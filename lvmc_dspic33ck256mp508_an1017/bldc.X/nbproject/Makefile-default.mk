#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/bldc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/bldc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS
SUB_IMAGE_ADDRESS_COMMAND=--image-address $(SUB_IMAGE_ADDRESS)
else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=diagnostics/diagnostics_x2cscope.c mcc_generated_files/reset.c mcc_generated_files/system.c mcc_generated_files/clock.c mcc_generated_files/traps.c mcc_generated_files/interrupt_manager.c mcc_generated_files/mcc.c mcc_generated_files/pin_manager.c mcc_generated_files/pwm.c mcc_generated_files/adc1.c mcc_generated_files/uart1.c mcc_generated_files/sccp3_tmr.c mcc_generated_files/tmr1.c mcc_generated_files/cmp1.c board_service.c svm.c main.c cn_configure.c adc_channel_config.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/diagnostics/diagnostics_x2cscope.o ${OBJECTDIR}/mcc_generated_files/reset.o ${OBJECTDIR}/mcc_generated_files/system.o ${OBJECTDIR}/mcc_generated_files/clock.o ${OBJECTDIR}/mcc_generated_files/traps.o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o ${OBJECTDIR}/mcc_generated_files/mcc.o ${OBJECTDIR}/mcc_generated_files/pin_manager.o ${OBJECTDIR}/mcc_generated_files/pwm.o ${OBJECTDIR}/mcc_generated_files/adc1.o ${OBJECTDIR}/mcc_generated_files/uart1.o ${OBJECTDIR}/mcc_generated_files/sccp3_tmr.o ${OBJECTDIR}/mcc_generated_files/tmr1.o ${OBJECTDIR}/mcc_generated_files/cmp1.o ${OBJECTDIR}/board_service.o ${OBJECTDIR}/svm.o ${OBJECTDIR}/main.o ${OBJECTDIR}/cn_configure.o ${OBJECTDIR}/adc_channel_config.o
POSSIBLE_DEPFILES=${OBJECTDIR}/diagnostics/diagnostics_x2cscope.o.d ${OBJECTDIR}/mcc_generated_files/reset.o.d ${OBJECTDIR}/mcc_generated_files/system.o.d ${OBJECTDIR}/mcc_generated_files/clock.o.d ${OBJECTDIR}/mcc_generated_files/traps.o.d ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d ${OBJECTDIR}/mcc_generated_files/mcc.o.d ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d ${OBJECTDIR}/mcc_generated_files/pwm.o.d ${OBJECTDIR}/mcc_generated_files/adc1.o.d ${OBJECTDIR}/mcc_generated_files/uart1.o.d ${OBJECTDIR}/mcc_generated_files/sccp3_tmr.o.d ${OBJECTDIR}/mcc_generated_files/tmr1.o.d ${OBJECTDIR}/mcc_generated_files/cmp1.o.d ${OBJECTDIR}/board_service.o.d ${OBJECTDIR}/svm.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/cn_configure.o.d ${OBJECTDIR}/adc_channel_config.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/diagnostics/diagnostics_x2cscope.o ${OBJECTDIR}/mcc_generated_files/reset.o ${OBJECTDIR}/mcc_generated_files/system.o ${OBJECTDIR}/mcc_generated_files/clock.o ${OBJECTDIR}/mcc_generated_files/traps.o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o ${OBJECTDIR}/mcc_generated_files/mcc.o ${OBJECTDIR}/mcc_generated_files/pin_manager.o ${OBJECTDIR}/mcc_generated_files/pwm.o ${OBJECTDIR}/mcc_generated_files/adc1.o ${OBJECTDIR}/mcc_generated_files/uart1.o ${OBJECTDIR}/mcc_generated_files/sccp3_tmr.o ${OBJECTDIR}/mcc_generated_files/tmr1.o ${OBJECTDIR}/mcc_generated_files/cmp1.o ${OBJECTDIR}/board_service.o ${OBJECTDIR}/svm.o ${OBJECTDIR}/main.o ${OBJECTDIR}/cn_configure.o ${OBJECTDIR}/adc_channel_config.o

# Source Files
SOURCEFILES=diagnostics/diagnostics_x2cscope.c mcc_generated_files/reset.c mcc_generated_files/system.c mcc_generated_files/clock.c mcc_generated_files/traps.c mcc_generated_files/interrupt_manager.c mcc_generated_files/mcc.c mcc_generated_files/pin_manager.c mcc_generated_files/pwm.c mcc_generated_files/adc1.c mcc_generated_files/uart1.c mcc_generated_files/sccp3_tmr.c mcc_generated_files/tmr1.c mcc_generated_files/cmp1.c board_service.c svm.c main.c cn_configure.c adc_channel_config.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/bldc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33CK256MP508
MP_LINKER_FILE_OPTION=,--script=p33CK256MP508.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/diagnostics/diagnostics_x2cscope.o: diagnostics/diagnostics_x2cscope.c  .generated_files/flags/default/c8fabd7a753b205bf055bbe85136a84ab88b981a .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}/diagnostics" 
	@${RM} ${OBJECTDIR}/diagnostics/diagnostics_x2cscope.o.d 
	@${RM} ${OBJECTDIR}/diagnostics/diagnostics_x2cscope.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  diagnostics/diagnostics_x2cscope.c  -o ${OBJECTDIR}/diagnostics/diagnostics_x2cscope.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/diagnostics/diagnostics_x2cscope.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/reset.o: mcc_generated_files/reset.c  .generated_files/flags/default/31c2097c48bccd2c56cdad0bd9616b9ca6692470 .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/reset.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/reset.c  -o ${OBJECTDIR}/mcc_generated_files/reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/reset.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/system.o: mcc_generated_files/system.c  .generated_files/flags/default/7b585e240a9286317a86f4b1c0c3577f6c521d13 .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system.c  -o ${OBJECTDIR}/mcc_generated_files/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/clock.o: mcc_generated_files/clock.c  .generated_files/flags/default/bae5a6d28e5fbf4ec48eeafa9b81b825bbb3f9b3 .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/clock.c  -o ${OBJECTDIR}/mcc_generated_files/clock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/clock.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/traps.o: mcc_generated_files/traps.c  .generated_files/flags/default/a06b6e6739fbeac5aa90d7337014c65c74e2986d .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/traps.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/traps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/traps.c  -o ${OBJECTDIR}/mcc_generated_files/traps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/traps.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.o: mcc_generated_files/interrupt_manager.c  .generated_files/flags/default/614cee4a093b33868f902633d627ba7da7ac9de .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/interrupt_manager.c  -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  .generated_files/flags/default/a22207ec75de89676eb8aea41bfa049bfde8096a .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/mcc.c  -o ${OBJECTDIR}/mcc_generated_files/mcc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/pin_manager.o: mcc_generated_files/pin_manager.c  .generated_files/flags/default/bc78ac84e91ae943be0005f01e15963427a5e6d4 .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/pin_manager.c  -o ${OBJECTDIR}/mcc_generated_files/pin_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/pin_manager.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/pwm.o: mcc_generated_files/pwm.c  .generated_files/flags/default/7b54a337839cc80f8080fddcd69e606d23b5282a .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pwm.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pwm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/pwm.c  -o ${OBJECTDIR}/mcc_generated_files/pwm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/pwm.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/adc1.o: mcc_generated_files/adc1.c  .generated_files/flags/default/eae2f604a76ec899a6a933986d65bd1f81ed1372 .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/adc1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/adc1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/adc1.c  -o ${OBJECTDIR}/mcc_generated_files/adc1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/adc1.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/uart1.o: mcc_generated_files/uart1.c  .generated_files/flags/default/4dfb3e10e4e516c99ad55c6833a222e090e05a4d .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/uart1.c  -o ${OBJECTDIR}/mcc_generated_files/uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/uart1.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/sccp3_tmr.o: mcc_generated_files/sccp3_tmr.c  .generated_files/flags/default/7541bf3d0ee02b11063dec0a00883eca1af71d1f .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/sccp3_tmr.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/sccp3_tmr.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/sccp3_tmr.c  -o ${OBJECTDIR}/mcc_generated_files/sccp3_tmr.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/sccp3_tmr.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/tmr1.o: mcc_generated_files/tmr1.c  .generated_files/flags/default/4a07d5e4858d36b7018b7384d1340d54980c3e9 .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/tmr1.c  -o ${OBJECTDIR}/mcc_generated_files/tmr1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/tmr1.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/cmp1.o: mcc_generated_files/cmp1.c  .generated_files/flags/default/5dc441fdb5aac5887033738652c47f173523af6c .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/cmp1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/cmp1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/cmp1.c  -o ${OBJECTDIR}/mcc_generated_files/cmp1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/cmp1.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/board_service.o: board_service.c  .generated_files/flags/default/7ad2b6fa5a16d6699fe4497d6c30798ac20bcb4d .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/board_service.o.d 
	@${RM} ${OBJECTDIR}/board_service.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  board_service.c  -o ${OBJECTDIR}/board_service.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/board_service.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/svm.o: svm.c  .generated_files/flags/default/fb4325ad83035a1e9f7c152110345b9dbbe0e005 .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/svm.o.d 
	@${RM} ${OBJECTDIR}/svm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  svm.c  -o ${OBJECTDIR}/svm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/svm.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/e032ba2d6524d21a3d021f0f1ae1d13298428a9f .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/cn_configure.o: cn_configure.c  .generated_files/flags/default/942ff4d37f0a92339655bacf284fee40bc0a9e5e .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/cn_configure.o.d 
	@${RM} ${OBJECTDIR}/cn_configure.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  cn_configure.c  -o ${OBJECTDIR}/cn_configure.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/cn_configure.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/adc_channel_config.o: adc_channel_config.c  .generated_files/flags/default/89748d7f7404297bc6a3e875186c2941dbe242a6 .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/adc_channel_config.o.d 
	@${RM} ${OBJECTDIR}/adc_channel_config.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  adc_channel_config.c  -o ${OBJECTDIR}/adc_channel_config.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/adc_channel_config.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/diagnostics/diagnostics_x2cscope.o: diagnostics/diagnostics_x2cscope.c  .generated_files/flags/default/75d85cb51c85b7f2408cf54aeb60cb7484054657 .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}/diagnostics" 
	@${RM} ${OBJECTDIR}/diagnostics/diagnostics_x2cscope.o.d 
	@${RM} ${OBJECTDIR}/diagnostics/diagnostics_x2cscope.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  diagnostics/diagnostics_x2cscope.c  -o ${OBJECTDIR}/diagnostics/diagnostics_x2cscope.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/diagnostics/diagnostics_x2cscope.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/reset.o: mcc_generated_files/reset.c  .generated_files/flags/default/da49e87af5ee8207d053ef54fc7fea63cf28eefe .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/reset.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/reset.c  -o ${OBJECTDIR}/mcc_generated_files/reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/reset.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/system.o: mcc_generated_files/system.c  .generated_files/flags/default/31a0e747758f1e53c298241f42d21a6585f4c2f4 .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system.c  -o ${OBJECTDIR}/mcc_generated_files/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/clock.o: mcc_generated_files/clock.c  .generated_files/flags/default/80f52217f11f8f78ee6b16142c6c11ab38e60f8d .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/clock.c  -o ${OBJECTDIR}/mcc_generated_files/clock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/clock.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/traps.o: mcc_generated_files/traps.c  .generated_files/flags/default/7de553246f580743012e01679efed67a8f118c85 .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/traps.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/traps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/traps.c  -o ${OBJECTDIR}/mcc_generated_files/traps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/traps.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.o: mcc_generated_files/interrupt_manager.c  .generated_files/flags/default/fee68f5b8b0e092d63cd8604948af7ee3fa432ce .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/interrupt_manager.c  -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  .generated_files/flags/default/37b3ed413b11a03d9a139921c02cb45bd8ac40aa .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/mcc.c  -o ${OBJECTDIR}/mcc_generated_files/mcc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/pin_manager.o: mcc_generated_files/pin_manager.c  .generated_files/flags/default/d0406783b87e647a74f24e19685b733e973bac6a .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/pin_manager.c  -o ${OBJECTDIR}/mcc_generated_files/pin_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/pin_manager.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/pwm.o: mcc_generated_files/pwm.c  .generated_files/flags/default/ac8f3e8696a365d11575e5332b4512511084efbb .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pwm.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pwm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/pwm.c  -o ${OBJECTDIR}/mcc_generated_files/pwm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/pwm.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/adc1.o: mcc_generated_files/adc1.c  .generated_files/flags/default/770b997fbcae4d197184845089976ae725874018 .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/adc1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/adc1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/adc1.c  -o ${OBJECTDIR}/mcc_generated_files/adc1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/adc1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/uart1.o: mcc_generated_files/uart1.c  .generated_files/flags/default/d206e565edb5d2b2cefe7cdaca2a9b0bcf90593c .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/uart1.c  -o ${OBJECTDIR}/mcc_generated_files/uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/uart1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/sccp3_tmr.o: mcc_generated_files/sccp3_tmr.c  .generated_files/flags/default/5de9d5f704ff082f4bdcd1cdd3287c1de7f05117 .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/sccp3_tmr.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/sccp3_tmr.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/sccp3_tmr.c  -o ${OBJECTDIR}/mcc_generated_files/sccp3_tmr.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/sccp3_tmr.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/tmr1.o: mcc_generated_files/tmr1.c  .generated_files/flags/default/4be53474f5cd7cf81ca66adbb6180fec46353a19 .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/tmr1.c  -o ${OBJECTDIR}/mcc_generated_files/tmr1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/tmr1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/cmp1.o: mcc_generated_files/cmp1.c  .generated_files/flags/default/283a412bc711fa61386aedb64c16f9a7ce62fa9c .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/cmp1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/cmp1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/cmp1.c  -o ${OBJECTDIR}/mcc_generated_files/cmp1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/cmp1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/board_service.o: board_service.c  .generated_files/flags/default/5db6e2b10cc3cf29d85585f8f35691257457d30f .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/board_service.o.d 
	@${RM} ${OBJECTDIR}/board_service.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  board_service.c  -o ${OBJECTDIR}/board_service.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/board_service.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/svm.o: svm.c  .generated_files/flags/default/363a40512f340adc0499bb272189ccc7f5b94781 .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/svm.o.d 
	@${RM} ${OBJECTDIR}/svm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  svm.c  -o ${OBJECTDIR}/svm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/svm.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/ee29988e1a41abf7dd4f64d479c1c39992d39aa9 .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/cn_configure.o: cn_configure.c  .generated_files/flags/default/cd5dd329d2fe1e582fba8702b8c022a7d9194e89 .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/cn_configure.o.d 
	@${RM} ${OBJECTDIR}/cn_configure.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  cn_configure.c  -o ${OBJECTDIR}/cn_configure.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/cn_configure.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/adc_channel_config.o: adc_channel_config.c  .generated_files/flags/default/9badef01c0f1090d01065f53ef1398c4982b7b50 .generated_files/flags/default/751f51fadde00c50aca17d17c8c774f0f354cd9e
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/adc_channel_config.o.d 
	@${RM} ${OBJECTDIR}/adc_channel_config.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  adc_channel_config.c  -o ${OBJECTDIR}/adc_channel_config.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/adc_channel_config.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -I"../" -I"diagnostics" -I"mcc_generated_files" -I"../library/library-motor" -I"../library/library-x2cscope" -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/bldc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/bldc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)      -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--library=q,--library=motor_control_dspic,--library=x2cscope-generic-dspic,--library-path="../library/library-motor",--library-path="../library/library-x2cscope",--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
${DISTDIR}/bldc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/bldc.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--library=q,--library=motor_control_dspic,--library=x2cscope-generic-dspic,--library-path="../library/library-motor",--library-path="../library/library-x2cscope",--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	${MP_CC_DIR}\\xc16-bin2hex ${DISTDIR}/bldc.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   -mdfp="${DFP_DIR}/xc16" 
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
