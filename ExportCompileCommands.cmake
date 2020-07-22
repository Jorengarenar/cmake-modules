set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

if(NOT EXISTS "${CMAKE_SOURCE_DIR}/compile_commands.json")
  file(RELATIVE_PATH buildRelPath "${CMAKE_SOURCE_DIR}" "${CMAKE_BINARY_DIR}")

  execute_process(
    COMMAND
      ${CMAKE_COMMAND} -E create_symlink
      "${buildRelPath}/compile_commands.json"
      "${CMAKE_SOURCE_DIR}/compile_commands.json")
endif()
