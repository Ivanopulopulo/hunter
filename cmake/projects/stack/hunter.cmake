include(hunter_add_version)
 include(hunter_cacheable)
 include(hunter_cmake_args)
 include(hunter_download)
 include(hunter_pick_scheme)
 
 hunter_add_version(
    PACKAGE_NAME
    stack
    VERSION
   "0.1.0.0"
    URL
    "https://github.com/Ivanopulopulo/stack_example/archive/v0.1.0.0.tar.gz"
     SHA1
    eabbb164ed1f8630d1780c66db24e5dba42e64c1
 )
 
 hunter_pick_scheme(DEFAULT url_sha1_cmake)
 
 hunter_cmake_args(
    stack
    CMAKE_ARGS
     BUILD_EXAMPLES=NO
     BUILD_TESTS=NO
 )
 hunter_cacheable(stack)
 hunter_download(PACKAGE_NAME stack)
