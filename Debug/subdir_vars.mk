################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/examples/tsn/gptp_lwip_icssg/am243x-evm/r5fss0-0_freertos/ti-arm-clang/linker.cmd 

SYSCFG_SRCS += \
C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/examples/tsn/gptp_lwip_icssg/am243x-evm/r5fss0-0_freertos/example.syscfg 

C_SRCS += \
C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/examples/tsn/nrt_flow/app_tcpserver.c \
C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/examples/tsn/debug_log.c \
C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/examples/tsn/gptp_lwip_icssg/default_flow_cfg.c \
./syscfg/ti_dpl_config.c \
./syscfg/ti_drivers_config.c \
./syscfg/ti_drivers_open_close.c \
./syscfg/ti_pinmux_config.c \
./syscfg/ti_power_clock_config.c \
./syscfg/ti_board_config.c \
./syscfg/ti_board_open_close.c \
./syscfg/ti_enet_config.c \
./syscfg/ti_enet_open_close.c \
./syscfg/ti_enet_soc.c \
./syscfg/ti_enet_lwipif.c \
C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/examples/tsn/gptp_init.c \
C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/examples/tsn/gptp_lwip_icssg/am243x-evm/r5fss0-0_freertos/main.c \
C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/examples/tsn/tsnapp_lwip_icssg_main.c \
C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/examples/tsn/tsninit.c 

GEN_FILES += \
./syscfg/ti_dpl_config.c \
./syscfg/ti_drivers_config.c \
./syscfg/ti_drivers_open_close.c \
./syscfg/ti_pinmux_config.c \
./syscfg/ti_power_clock_config.c \
./syscfg/ti_board_config.c \
./syscfg/ti_board_open_close.c \
./syscfg/ti_enet_config.c \
./syscfg/ti_enet_open_close.c \
./syscfg/ti_enet_soc.c \
./syscfg/ti_enet_lwipif.c 

GEN_MISC_DIRS += \
./syscfg 

C_DEPS += \
./app_tcpserver.d \
./debug_log.d \
./default_flow_cfg.d \
./syscfg/ti_dpl_config.d \
./syscfg/ti_drivers_config.d \
./syscfg/ti_drivers_open_close.d \
./syscfg/ti_pinmux_config.d \
./syscfg/ti_power_clock_config.d \
./syscfg/ti_board_config.d \
./syscfg/ti_board_open_close.d \
./syscfg/ti_enet_config.d \
./syscfg/ti_enet_open_close.d \
./syscfg/ti_enet_soc.d \
./syscfg/ti_enet_lwipif.d \
./gptp_init.d \
./main.d \
./tsnapp_lwip_icssg_main.d \
./tsninit.d 

OBJS += \
./app_tcpserver.o \
./debug_log.o \
./default_flow_cfg.o \
./syscfg/ti_dpl_config.o \
./syscfg/ti_drivers_config.o \
./syscfg/ti_drivers_open_close.o \
./syscfg/ti_pinmux_config.o \
./syscfg/ti_power_clock_config.o \
./syscfg/ti_board_config.o \
./syscfg/ti_board_open_close.o \
./syscfg/ti_enet_config.o \
./syscfg/ti_enet_open_close.o \
./syscfg/ti_enet_soc.o \
./syscfg/ti_enet_lwipif.o \
./gptp_init.o \
./main.o \
./tsnapp_lwip_icssg_main.o \
./tsninit.o 

GEN_MISC_FILES += \
./syscfg/ti_dpl_config.h \
./syscfg/ti_drivers_config.h \
./syscfg/ti_drivers_open_close.h \
./syscfg/ti_board_config.h \
./syscfg/ti_board_open_close.h \
./syscfg/ti_enet_config.h \
./syscfg/ti_enet_open_close.h \
./syscfg/ti_enet_lwipif.h \
./syscfg/linker_defines.h 

GEN_MISC_DIRS__QUOTED += \
"syscfg" 

OBJS__QUOTED += \
"app_tcpserver.o" \
"debug_log.o" \
"default_flow_cfg.o" \
"syscfg\ti_dpl_config.o" \
"syscfg\ti_drivers_config.o" \
"syscfg\ti_drivers_open_close.o" \
"syscfg\ti_pinmux_config.o" \
"syscfg\ti_power_clock_config.o" \
"syscfg\ti_board_config.o" \
"syscfg\ti_board_open_close.o" \
"syscfg\ti_enet_config.o" \
"syscfg\ti_enet_open_close.o" \
"syscfg\ti_enet_soc.o" \
"syscfg\ti_enet_lwipif.o" \
"gptp_init.o" \
"main.o" \
"tsnapp_lwip_icssg_main.o" \
"tsninit.o" 

GEN_MISC_FILES__QUOTED += \
"syscfg\ti_dpl_config.h" \
"syscfg\ti_drivers_config.h" \
"syscfg\ti_drivers_open_close.h" \
"syscfg\ti_board_config.h" \
"syscfg\ti_board_open_close.h" \
"syscfg\ti_enet_config.h" \
"syscfg\ti_enet_open_close.h" \
"syscfg\ti_enet_lwipif.h" \
"syscfg\linker_defines.h" 

C_DEPS__QUOTED += \
"app_tcpserver.d" \
"debug_log.d" \
"default_flow_cfg.d" \
"syscfg\ti_dpl_config.d" \
"syscfg\ti_drivers_config.d" \
"syscfg\ti_drivers_open_close.d" \
"syscfg\ti_pinmux_config.d" \
"syscfg\ti_power_clock_config.d" \
"syscfg\ti_board_config.d" \
"syscfg\ti_board_open_close.d" \
"syscfg\ti_enet_config.d" \
"syscfg\ti_enet_open_close.d" \
"syscfg\ti_enet_soc.d" \
"syscfg\ti_enet_lwipif.d" \
"gptp_init.d" \
"main.d" \
"tsnapp_lwip_icssg_main.d" \
"tsninit.d" 

GEN_FILES__QUOTED += \
"syscfg\ti_dpl_config.c" \
"syscfg\ti_drivers_config.c" \
"syscfg\ti_drivers_open_close.c" \
"syscfg\ti_pinmux_config.c" \
"syscfg\ti_power_clock_config.c" \
"syscfg\ti_board_config.c" \
"syscfg\ti_board_open_close.c" \
"syscfg\ti_enet_config.c" \
"syscfg\ti_enet_open_close.c" \
"syscfg\ti_enet_soc.c" \
"syscfg\ti_enet_lwipif.c" 

C_SRCS__QUOTED += \
"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/examples/tsn/nrt_flow/app_tcpserver.c" \
"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/examples/tsn/debug_log.c" \
"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/examples/tsn/gptp_lwip_icssg/default_flow_cfg.c" \
"./syscfg/ti_dpl_config.c" \
"./syscfg/ti_drivers_config.c" \
"./syscfg/ti_drivers_open_close.c" \
"./syscfg/ti_pinmux_config.c" \
"./syscfg/ti_power_clock_config.c" \
"./syscfg/ti_board_config.c" \
"./syscfg/ti_board_open_close.c" \
"./syscfg/ti_enet_config.c" \
"./syscfg/ti_enet_open_close.c" \
"./syscfg/ti_enet_soc.c" \
"./syscfg/ti_enet_lwipif.c" \
"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/examples/tsn/gptp_init.c" \
"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/examples/tsn/gptp_lwip_icssg/am243x-evm/r5fss0-0_freertos/main.c" \
"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/examples/tsn/tsnapp_lwip_icssg_main.c" \
"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/examples/tsn/tsninit.c" 

SYSCFG_SRCS__QUOTED += \
"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/examples/tsn/gptp_lwip_icssg/am243x-evm/r5fss0-0_freertos/example.syscfg" 


