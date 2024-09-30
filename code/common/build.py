import os
import torch
# from torch.utils.ffi import create_extension
# from torch.utils.cpp_extension import create_extension
# from torch.utils.cpp_extension import CppExtension, BuildExtension
# from setuptools import setup
from setuptools import setup, Extension
# from torch.utils import cpp_extension
from torch.utils.cpp_extension import BuildExtension, CppExtension


this_file = os.path.dirname(__file__)

sources = ['src/my_lib.cpp']
headers = ['src/my_lib.h']
defines = []
with_cuda = False
# Split C and C++ flags
c_flags = []  # Flags for C files, if needed
cpp_flags = ['-std=c++17', '-mmacosx-version-min=10.15']  # C++17 support and set target macOS version


if torch.cuda.is_available():
    print('Including CUDA code.')
    sources += ['src/my_lib_cuda.cpp']
    headers += ['src/my_lib_cuda.h']
    defines += [('WITH_CUDA', None)]
    with_cuda = True

this_file = os.path.dirname(os.path.realpath(__file__))
rpath = '/Users/chongshan0lin/anaconda3/lib'
extra_link_args = ['-lgomp', '-rpath', rpath, '-mmacosx-version-min=10.15']  # Ensure target macOS version for linking

# extra_objects = ['_ext/custom_kernel.o']
# extra_objects = [os.path.join(this_file, fname) for fname in extra_objects]

# ffi = create_extension(
#     '_ext.my_lib',
#     headers=headers,
#     sources=sources,
#     define_macros=defines,
#     relative_to=__file__,
#     with_cuda=with_cuda,
#     extra_objects=extra_objects,
#     extra_compile_args=['-fopenmp'], 
#     extra_link_args=['-lgomp']
# )

setup(
    name='_ext',
    version='0.1',
    packages=['_ext'],  # Ensure the package is correctly referenced

    ext_modules=[
        CppExtension(
            name='_ext.my_lib',
            sources=sources,
            define_macros=defines,
            # extra_objects=extra_objects,
            extra_compile_args = {'cxx': cpp_flags, 'c': c_flags},  # Compile flags for C and C++
            extra_link_args = extra_link_args,  # Link arguments (ensure this is a list of strings)
        ),
    ],
    cmdclass={
        'build_ext': BuildExtension
    }
)


if __name__ == '__main__':
    # ffi.build()
    setup()


