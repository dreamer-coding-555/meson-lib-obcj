if get_option('with_test').enabled()
    test_deps = [
        dependency('fscl-xtest-c', default_options: ['c_std=c17'])
    ]

    run_command(['python', 'generate-runner.py'], check: true)

    test_src = ['xunit_runner.m']
    test_cubes = ['cases']

    foreach cube : test_cubes
        test_src += ['xtest_' + cube + '.m']
    endforeach

    pizza = executable('xcli', test_src, include_directories: dir, dependencies: [test_deps, fscl_objc_dep])
    test('xunit_tests', pizza)  # Renamed the test target for clarity
endif
