cmake_minimum_required(VERSION 3.12)
include(pico_sdk_import.cmake)
project(Pico_mcp2515_Code)
pico_sdk_init()

#添加编译子目录
add_subdirectory(lib/Config)
add_subdirectory(lib/MCP2515)

#添加头文件目录
include_directories(./lib/Config)
include_directories(./lib/MCP2515)

# 生成可执行文件
add_executable(main 
main.c
)

# enable usb output, disable uart output
pico_enable_stdio_usb(main 1)
pico_enable_stdio_uart(main 1)

# create map/bin/hex/uf2 file etc.
pico_add_extra_outputs(main)

target_link_libraries(main MCP2515 Config pico_stdlib hardware_spi)