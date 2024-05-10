code = files('module.m')

if host_machine.system() == 'darwin'
  dep = dependency('appleframeworks', modules : 'Foundation')
else
  dep = dependency('gnustep', required : false)
endif

lib = library('fscl-objc',
    code,
    dependencies : dep,
    include_directories: dir)

fscl_objc_dep = declare_dependency(
    link_with: lib,
    dependencies : dep,
    include_directories: dir)
