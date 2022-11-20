project(exampleProject)


add_executable(${PROJECT_NAME} MACOSX_BUNDLE  main.cpp)
####set_target_properties(${PROJECT_NAME} PROPERTIES_MACOSX_BUNDLE TRUE) 
set_target_properties(${PROJECT_NAME} PROPERTIES
   XCODE_ATTRIBUTE_SKIP_INSTALL  NO
   XCODE_ATTRIBUTE_INSTALL_PATH "${LOCAL_APPS_DIR}"
  )
