################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ti-cgt-arm_16.9.6.LTS

GEN_OPTS__FLAG := --cmd_file="configPkg/compiler.opt"
GEN_CMDS__FLAG := -l"configPkg/linker.cmd"

ORDERED_OBJS += \
"./Application/project_zero.obj" \
"./Application/spiService.obj" \
"./Application/util.obj" \
"./Board/CC2650_LAUNCHXL.obj" \
"./Drivers/ECC/ECCROMCC26XX.obj" \
"./Drivers/TRNG/TRNGCC26XX.obj" \
"./ICall/icall.obj" \
"./ICall/icall_cc2650.obj" \
"./ICallBLE/ble_user_config.obj" \
"./ICallBLE/icall_api.obj" \
"./PROFILES/button_service.obj" \
"./PROFILES/data_service.obj" \
"./PROFILES/devinfoservice.obj" \
"./PROFILES/gatt_uuid.obj" \
"./PROFILES/gattservapp_util.obj" \
"./PROFILES/led_service.obj" \
"./PROFILES/peripheral.obj" \
"./Startup/ccfg_app_ble.obj" \
"./Startup/main.obj" \
"./Utils/uart_logs.obj" \
$(GEN_CMDS__FLAG) \
-l"c:/ti/tirtos_cc13xx_cc26xx_2_20_01_08/products/cc26xxware_2_24_02_17393/driverlib/bin/ccs/driverlib.lib" \
-l"c:/ti/simplelink/ble_sdk_2_02_01_18/src/rom/common_rom_releases/03282014/common_rom.symbols" \
-l"C:/Users/gquiroz/Documents/GitHub/GeorgFischerClinic/ble_workspace_v8/project_zero_stack_cc2650/TOOLS/ccs_linker_defines.cmd" \
-l"c:/ti/simplelink/ble_sdk_2_02_01_18/src/common/cc26xx/ccs/cc26xx_app.cmd" \
-llibc.a \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include Application/subdir_vars.mk
-include Board/subdir_vars.mk
-include Drivers/ECC/subdir_vars.mk
-include Drivers/TRNG/subdir_vars.mk
-include ICall/subdir_vars.mk
-include ICallBLE/subdir_vars.mk
-include PROFILES/subdir_vars.mk
-include Startup/subdir_vars.mk
-include TOOLS/subdir_vars.mk
-include Utils/subdir_vars.mk
-include Application/subdir_rules.mk
-include Board/subdir_rules.mk
-include Drivers/ECC/subdir_rules.mk
-include Drivers/TRNG/subdir_rules.mk
-include ICall/subdir_rules.mk
-include ICallBLE/subdir_rules.mk
-include PROFILES/subdir_rules.mk
-include Startup/subdir_rules.mk
-include TOOLS/subdir_rules.mk
-include Utils/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
project_zero_app_cc2650launchxl.out \

EXE_OUTPUTS__QUOTED += \
"project_zero_app_cc2650launchxl.out" \

BIN_OUTPUTS += \
project_zero_app_cc2650launchxl.hex \

BIN_OUTPUTS__QUOTED += \
"project_zero_app_cc2650launchxl.hex" \


# All Target
all: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "project_zero_app_cc2650launchxl.out"

dependents:
	-cd C:/Users/gquiroz/Documents/GitHub/GeorgFischerClinic/ble_workspace_v8/project_zero_stack_cc2650/Debug && $(MAKE) all

# Tool invocations
project_zero_app_cc2650launchxl.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS) C:/Users/gquiroz/Documents/GitHub/GeorgFischerClinic/ble_workspace_v8/project_zero_stack_cc2650/Debug/project_zero_stack_cc2650.out
	@echo 'Building target: "$@"'
	@echo 'Invoking: ARM Linker'
	"C:/ti/ti-cgt-arm_16.9.6.LTS/bin/armcl" --cmd_file="c:/ti/simplelink/ble_sdk_2_02_01_18/src/config/build_components.opt" --cmd_file="C:/Users/gquiroz/Documents/GitHub/GeorgFischerClinic/ble_workspace_v8/project_zero_stack_cc2650/TOOLS/build_config.opt" --cmd_file="C:/Users/gquiroz/Documents/GitHub/GeorgFischerClinic/ble_workspace_v8/project_zero_stack_cc2650/TOOLS/ccs_compiler_defines.bcfg"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --define=USE_ICALL --define=POWER_SAVING --define=SBP_TASK_STACK_SIZE=700 --define=GAPROLE_TASK_STACK_SIZE=520 --define=HEAPMGR_SIZE=0 --define=Display_DISABLE_ALL --define=BOARD_DISPLAY_EXCLUDE_UART --define=xBOARD_DISPLAY_EXCLUDE_LCD --define=ICALL_MAX_NUM_TASKS=3 --define=ICALL_MAX_NUM_ENTITIES=6 --define=xdc_runtime_Assert_DISABLE_ALL --define=Xxdc_runtime_Log_DISABLE_ALL --define=MAX_NUM_BLE_CONNS=1 --define=CC26XX --define=xdc_FILE="\"\"" --define=UARTLOG_NUM_EVT_BUF=32 -g --c99 --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi -z -m"project_zero_app_cc2650launchxl.map" --heap_size=0 --stack_size=256 -i"C:/ti/ti-cgt-arm_16.9.6.LTS/lib" -i"C:/ti/ti-cgt-arm_16.9.6.LTS/include" --reread_libs --diag_suppress=16002-D --diag_suppress=10247-D --diag_suppress=10325-D --diag_suppress=10229-D --diag_wrap=off --display_error_number --warn_sections --xml_link_info="project_zero_app_cc2650launchxl_linkInfo.xml" --rom_model -o "project_zero_app_cc2650launchxl.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '
	@$(MAKE) --no-print-directory post-build

project_zero_app_cc2650launchxl.hex: $(EXE_OUTPUTS)
	@echo 'Building files: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo 'Invoking: ARM Hex Utility'
	"C:/ti/ti-cgt-arm_16.9.6.LTS/bin/armhex" --memwidth=8 --romwidth=8 --intel -o "project_zero_app_cc2650launchxl.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo ' '
	@$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(GEN_FILES__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "Application\project_zero.obj" "Application\spiService.obj" "Application\util.obj" "Board\CC2650_LAUNCHXL.obj" "Drivers\ECC\ECCROMCC26XX.obj" "Drivers\TRNG\TRNGCC26XX.obj" "ICall\icall.obj" "ICall\icall_cc2650.obj" "ICallBLE\ble_user_config.obj" "ICallBLE\icall_api.obj" "PROFILES\button_service.obj" "PROFILES\data_service.obj" "PROFILES\devinfoservice.obj" "PROFILES\gatt_uuid.obj" "PROFILES\gattservapp_util.obj" "PROFILES\led_service.obj" "PROFILES\peripheral.obj" "Startup\ccfg_app_ble.obj" "Startup\main.obj" "Utils\uart_logs.obj" 
	-$(RM) "Application\project_zero.d" "Application\spiService.d" "Application\util.d" "Board\CC2650_LAUNCHXL.d" "Drivers\ECC\ECCROMCC26XX.d" "Drivers\TRNG\TRNGCC26XX.d" "ICall\icall.d" "ICall\icall_cc2650.d" "ICallBLE\ble_user_config.d" "ICallBLE\icall_api.d" "PROFILES\button_service.d" "PROFILES\data_service.d" "PROFILES\devinfoservice.d" "PROFILES\gatt_uuid.d" "PROFILES\gattservapp_util.d" "PROFILES\led_service.d" "PROFILES\peripheral.d" "Startup\ccfg_app_ble.d" "Startup\main.d" "Utils\uart_logs.d" 
	-$(RMDIR) $(GEN_MISC_DIRS__QUOTED)
	-@echo 'Finished clean'
	-@echo ' '

post-build:
	-C:/ti/ti-cgt-arm_16.9.6.LTS/bin/armhex -order MS --memwidth=8 --romwidth=8 --intel -o      project_zero_app_cc2650launchxl.hex project_zero_app_cc2650launchxl.out
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:
C:/Users/gquiroz/Documents/GitHub/GeorgFischerClinic/ble_workspace_v8/project_zero_stack_cc2650/Debug/project_zero_stack_cc2650.out:

-include ../makefile.targets

