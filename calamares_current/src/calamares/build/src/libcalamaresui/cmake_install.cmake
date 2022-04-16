# Install script for directory: /home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/src/libcalamaresui

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/lib/libcalamaresui.so.3.2.54" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/libcalamaresui.so.3.2.54")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/lib/libcalamaresui.so.3.2.54"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/libcalamaresui.so.3.2.54")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/lib" TYPE SHARED_LIBRARY FILES "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/build/libcalamaresui.so.3.2.54")
  if(EXISTS "$ENV{DESTDIR}/usr/lib/libcalamaresui.so.3.2.54" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/libcalamaresui.so.3.2.54")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/lib/libcalamaresui.so.3.2.54"
         OLD_RPATH "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/build:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/lib/libcalamaresui.so.3.2.54")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/lib/libcalamaresui.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/libcalamaresui.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/lib/libcalamaresui.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/libcalamaresui.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/lib" TYPE SHARED_LIBRARY FILES "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/build/libcalamaresui.so")
  if(EXISTS "$ENV{DESTDIR}/usr/lib/libcalamaresui.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/libcalamaresui.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/lib/libcalamaresui.so"
         OLD_RPATH "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/build:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/lib/libcalamaresui.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares" TYPE FILE FILES
    "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/src/libcalamaresui/Branding.h"
    "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/src/libcalamaresui/ViewManager.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/modulesystem" TYPE FILE FILES
    "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/src/libcalamaresui/modulesystem/CppJobModule.h"
    "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/src/libcalamaresui/modulesystem/ModuleFactory.h"
    "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/src/libcalamaresui/modulesystem/ModuleManager.h"
    "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/src/libcalamaresui/modulesystem/ProcessJobModule.h"
    "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/src/libcalamaresui/modulesystem/PythonJobModule.h"
    "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/src/libcalamaresui/modulesystem/PythonQtViewModule.h"
    "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/src/libcalamaresui/modulesystem/ViewModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/utils" TYPE FILE FILES
    "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/src/libcalamaresui/utils/CalamaresUtilsGui.h"
    "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/src/libcalamaresui/utils/ImageRegistry.h"
    "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/src/libcalamaresui/utils/Paste.h"
    "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/src/libcalamaresui/utils/PythonQtUtils.h"
    "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/src/libcalamaresui/utils/Qml.h"
    "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/src/libcalamaresui/utils/QtCompat.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/viewpages" TYPE FILE FILES
    "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/src/libcalamaresui/viewpages/BlankViewStep.h"
    "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/src/libcalamaresui/viewpages/ExecutionViewStep.h"
    "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/src/libcalamaresui/viewpages/PythonQtGlobalStorageWrapper.h"
    "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/src/libcalamaresui/viewpages/PythonQtJob.h"
    "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/src/libcalamaresui/viewpages/PythonQtUtilsWrapper.h"
    "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/src/libcalamaresui/viewpages/PythonQtViewStep.h"
    "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/src/libcalamaresui/viewpages/QmlViewStep.h"
    "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/src/libcalamaresui/viewpages/Slideshow.h"
    "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/src/libcalamaresui/viewpages/ViewStep.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/widgets" TYPE FILE FILES
    "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/src/libcalamaresui/widgets/ClickableLabel.h"
    "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/src/libcalamaresui/widgets/ErrorDialog.h"
    "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/src/libcalamaresui/widgets/FixedAspectRatioLabel.h"
    "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/src/libcalamaresui/widgets/LogWidget.h"
    "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/src/libcalamaresui/widgets/PrettyRadioButton.h"
    "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/src/libcalamaresui/widgets/TranslationFix.h"
    "/home/snaildos/Documents/git/PKGBUILDS/calamares_current/src/calamares/src/libcalamaresui/widgets/WaitingWidget.h"
    )
endif()

