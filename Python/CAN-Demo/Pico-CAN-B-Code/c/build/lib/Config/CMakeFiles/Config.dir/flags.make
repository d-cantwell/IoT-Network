# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.25

# compile ASM with C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe
# compile C with C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe
# compile CXX with C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-g++.exe
ASM_DEFINES = -DLIB_PICO_BIT_OPS=1 -DLIB_PICO_BIT_OPS_PICO=1 -DLIB_PICO_DIVIDER=1 -DLIB_PICO_DIVIDER_HARDWARE=1 -DLIB_PICO_DOUBLE=1 -DLIB_PICO_DOUBLE_PICO=1 -DLIB_PICO_FLOAT=1 -DLIB_PICO_FLOAT_PICO=1 -DLIB_PICO_INT64_OPS=1 -DLIB_PICO_INT64_OPS_PICO=1 -DLIB_PICO_MALLOC=1 -DLIB_PICO_MEM_OPS=1 -DLIB_PICO_MEM_OPS_PICO=1 -DLIB_PICO_PLATFORM=1 -DLIB_PICO_PRINTF=1 -DLIB_PICO_PRINTF_PICO=1 -DLIB_PICO_RUNTIME=1 -DLIB_PICO_STANDARD_LINK=1 -DLIB_PICO_STDIO=1 -DLIB_PICO_STDIO_UART=1 -DLIB_PICO_STDLIB=1 -DLIB_PICO_SYNC=1 -DLIB_PICO_SYNC_CORE=1 -DLIB_PICO_SYNC_CRITICAL_SECTION=1 -DLIB_PICO_SYNC_MUTEX=1 -DLIB_PICO_SYNC_SEM=1 -DLIB_PICO_TIME=1 -DLIB_PICO_UTIL=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Debug\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_USE_BLOCKED_RAM=0

ASM_INCLUDES = -ID:\wangkg\mydata\SDK\pico-sdk\src\common\pico_stdlib\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_gpio\include -ID:\wangkg\mydata\SDK\pico-sdk\src\common\pico_base\include -ID:\wangkg\mydata\SDK\c\build\generated\pico_base -ID:\wangkg\mydata\SDK\pico-sdk\src\boards\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\pico_platform\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2040\hardware_regs\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_base\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2040\hardware_structs\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_claim\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_sync\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_irq\include -ID:\wangkg\mydata\SDK\pico-sdk\src\common\pico_sync\include -ID:\wangkg\mydata\SDK\pico-sdk\src\common\pico_time\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_timer\include -ID:\wangkg\mydata\SDK\pico-sdk\src\common\pico_util\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_uart\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_divider\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\pico_runtime\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_clocks\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_resets\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_pll\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_vreg\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_watchdog\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_xosc\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\pico_printf\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\pico_bootrom\include -ID:\wangkg\mydata\SDK\pico-sdk\src\common\pico_bit_ops\include -ID:\wangkg\mydata\SDK\pico-sdk\src\common\pico_divider\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\pico_double\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\pico_int64_ops\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\pico_float\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\pico_malloc\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\boot_stage2\include -ID:\wangkg\mydata\SDK\pico-sdk\src\common\pico_binary_info\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\pico_stdio\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\pico_stdio_uart\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_spi\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_i2c\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_pwm\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_adc\include

ASM_FLAGS = -mcpu=cortex-m0plus -mthumb -Og -g -ffunction-sections -fdata-sections

C_DEFINES = -DLIB_PICO_BIT_OPS=1 -DLIB_PICO_BIT_OPS_PICO=1 -DLIB_PICO_DIVIDER=1 -DLIB_PICO_DIVIDER_HARDWARE=1 -DLIB_PICO_DOUBLE=1 -DLIB_PICO_DOUBLE_PICO=1 -DLIB_PICO_FLOAT=1 -DLIB_PICO_FLOAT_PICO=1 -DLIB_PICO_INT64_OPS=1 -DLIB_PICO_INT64_OPS_PICO=1 -DLIB_PICO_MALLOC=1 -DLIB_PICO_MEM_OPS=1 -DLIB_PICO_MEM_OPS_PICO=1 -DLIB_PICO_PLATFORM=1 -DLIB_PICO_PRINTF=1 -DLIB_PICO_PRINTF_PICO=1 -DLIB_PICO_RUNTIME=1 -DLIB_PICO_STANDARD_LINK=1 -DLIB_PICO_STDIO=1 -DLIB_PICO_STDIO_UART=1 -DLIB_PICO_STDLIB=1 -DLIB_PICO_SYNC=1 -DLIB_PICO_SYNC_CORE=1 -DLIB_PICO_SYNC_CRITICAL_SECTION=1 -DLIB_PICO_SYNC_MUTEX=1 -DLIB_PICO_SYNC_SEM=1 -DLIB_PICO_TIME=1 -DLIB_PICO_UTIL=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Debug\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_USE_BLOCKED_RAM=0

C_INCLUDES = -ID:\wangkg\mydata\SDK\pico-sdk\src\common\pico_stdlib\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_gpio\include -ID:\wangkg\mydata\SDK\pico-sdk\src\common\pico_base\include -ID:\wangkg\mydata\SDK\c\build\generated\pico_base -ID:\wangkg\mydata\SDK\pico-sdk\src\boards\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\pico_platform\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2040\hardware_regs\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_base\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2040\hardware_structs\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_claim\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_sync\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_irq\include -ID:\wangkg\mydata\SDK\pico-sdk\src\common\pico_sync\include -ID:\wangkg\mydata\SDK\pico-sdk\src\common\pico_time\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_timer\include -ID:\wangkg\mydata\SDK\pico-sdk\src\common\pico_util\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_uart\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_divider\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\pico_runtime\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_clocks\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_resets\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_pll\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_vreg\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_watchdog\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_xosc\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\pico_printf\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\pico_bootrom\include -ID:\wangkg\mydata\SDK\pico-sdk\src\common\pico_bit_ops\include -ID:\wangkg\mydata\SDK\pico-sdk\src\common\pico_divider\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\pico_double\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\pico_int64_ops\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\pico_float\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\pico_malloc\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\boot_stage2\include -ID:\wangkg\mydata\SDK\pico-sdk\src\common\pico_binary_info\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\pico_stdio\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\pico_stdio_uart\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_spi\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_i2c\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_pwm\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_adc\include

C_FLAGS = -mcpu=cortex-m0plus -mthumb -Og -g -ffunction-sections -fdata-sections

CXX_DEFINES = -DLIB_PICO_BIT_OPS=1 -DLIB_PICO_BIT_OPS_PICO=1 -DLIB_PICO_DIVIDER=1 -DLIB_PICO_DIVIDER_HARDWARE=1 -DLIB_PICO_DOUBLE=1 -DLIB_PICO_DOUBLE_PICO=1 -DLIB_PICO_FLOAT=1 -DLIB_PICO_FLOAT_PICO=1 -DLIB_PICO_INT64_OPS=1 -DLIB_PICO_INT64_OPS_PICO=1 -DLIB_PICO_MALLOC=1 -DLIB_PICO_MEM_OPS=1 -DLIB_PICO_MEM_OPS_PICO=1 -DLIB_PICO_PLATFORM=1 -DLIB_PICO_PRINTF=1 -DLIB_PICO_PRINTF_PICO=1 -DLIB_PICO_RUNTIME=1 -DLIB_PICO_STANDARD_LINK=1 -DLIB_PICO_STDIO=1 -DLIB_PICO_STDIO_UART=1 -DLIB_PICO_STDLIB=1 -DLIB_PICO_SYNC=1 -DLIB_PICO_SYNC_CORE=1 -DLIB_PICO_SYNC_CRITICAL_SECTION=1 -DLIB_PICO_SYNC_MUTEX=1 -DLIB_PICO_SYNC_SEM=1 -DLIB_PICO_TIME=1 -DLIB_PICO_UTIL=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Debug\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_USE_BLOCKED_RAM=0

CXX_INCLUDES = -ID:\wangkg\mydata\SDK\pico-sdk\src\common\pico_stdlib\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_gpio\include -ID:\wangkg\mydata\SDK\pico-sdk\src\common\pico_base\include -ID:\wangkg\mydata\SDK\c\build\generated\pico_base -ID:\wangkg\mydata\SDK\pico-sdk\src\boards\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\pico_platform\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2040\hardware_regs\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_base\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2040\hardware_structs\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_claim\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_sync\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_irq\include -ID:\wangkg\mydata\SDK\pico-sdk\src\common\pico_sync\include -ID:\wangkg\mydata\SDK\pico-sdk\src\common\pico_time\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_timer\include -ID:\wangkg\mydata\SDK\pico-sdk\src\common\pico_util\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_uart\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_divider\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\pico_runtime\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_clocks\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_resets\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_pll\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_vreg\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_watchdog\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_xosc\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\pico_printf\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\pico_bootrom\include -ID:\wangkg\mydata\SDK\pico-sdk\src\common\pico_bit_ops\include -ID:\wangkg\mydata\SDK\pico-sdk\src\common\pico_divider\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\pico_double\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\pico_int64_ops\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\pico_float\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\pico_malloc\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\boot_stage2\include -ID:\wangkg\mydata\SDK\pico-sdk\src\common\pico_binary_info\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\pico_stdio\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\pico_stdio_uart\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_spi\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_i2c\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_pwm\include -ID:\wangkg\mydata\SDK\pico-sdk\src\rp2_common\hardware_adc\include

CXX_FLAGS = -mcpu=cortex-m0plus -mthumb -Og -g -ffunction-sections -fdata-sections -fno-exceptions -fno-unwind-tables -fno-rtti -fno-use-cxa-atexit

