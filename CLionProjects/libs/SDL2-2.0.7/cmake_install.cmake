# Install script for directory: /Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/libSDL2.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2.a")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/libSDL2.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/libSDL2main.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2main.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2main.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2main.a")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/SDL2.framework/Resources/SDL2Targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/SDL2.framework/Resources/SDL2Targets.cmake"
         "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/CMakeFiles/Export/SDL2.framework/Resources/SDL2Targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/SDL2.framework/Resources/SDL2Targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/SDL2.framework/Resources/SDL2Targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/SDL2.framework/Resources" TYPE FILE FILES "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/CMakeFiles/Export/SDL2.framework/Resources/SDL2Targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/SDL2.framework/Resources" TYPE FILE FILES "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/CMakeFiles/Export/SDL2.framework/Resources/SDL2Targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/SDL2.framework/Resources" TYPE FILE FILES
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/SDL2Config.cmake"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/SDL2ConfigVersion.cmake"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_assert.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_atomic.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_audio.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_bits.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_blendmode.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_clipboard.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_config.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_config_android.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_config_iphoneos.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_config_macosx.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_config_minimal.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_config_pandora.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_config_psp.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_config_windows.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_config_winrt.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_config_wiz.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_copying.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_cpuinfo.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_egl.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_endian.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_error.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_events.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_filesystem.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_gamecontroller.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_gesture.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_haptic.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_hints.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_joystick.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_keyboard.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_keycode.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_loadso.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_log.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_main.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_messagebox.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_mouse.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_mutex.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_name.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_opengl.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_opengl_glext.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_opengles.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_opengles2.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_opengles2_gl2.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_opengles2_gl2ext.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_opengles2_gl2platform.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_opengles2_khrplatform.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_pixels.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_platform.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_power.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_quit.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_rect.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_render.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_revision.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_rwops.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_scancode.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_shape.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_stdinc.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_surface.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_system.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_syswm.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_test.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_test_assert.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_test_common.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_test_compare.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_test_crc32.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_test_font.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_test_fuzzer.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_test_harness.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_test_images.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_test_log.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_test_md5.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_test_memory.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_test_random.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_thread.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_timer.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_touch.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_types.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_version.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_video.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/SDL_vulkan.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/begin_code.h"
    "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/include/close_code.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  
      execute_process(COMMAND /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E create_symlink
      "libSDL2-2.0.dylib" "libSDL2.dylib")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/libSDL2.dylib")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/sdl2.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/sdl2-config")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/aclocal/sdl2.m4")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/aclocal" TYPE FILE FILES "/Users/cjfire/Documents/code/CLion/CLionProjects/libs/SDL2-2.0.7/sdl2.m4")
endif()

