code = files('module.m')

lib = library('fscl-objc',
    code,
    include_directories: dir)

fscl_objc_dep = declare_dependency(
    link_with: lib,
    include_directories: dir)
