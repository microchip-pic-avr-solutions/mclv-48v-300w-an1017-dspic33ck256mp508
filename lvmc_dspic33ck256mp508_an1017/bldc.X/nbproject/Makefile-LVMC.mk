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
ifeq "$(wildcard nbproject/Makefile-local-LVMC.mk)" "nbproject/Makefile-local-LVMC.mk"
include nbproject/Makefile-local-LVMC.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=LVMC
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/bldc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/bldc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
	${MAKE}  -f nbproject/Makefile-LVMC.mk dist/${CND_CONF}/${IMAGE_TYPE}/bldc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33CK256MP508
MP_LINKER_FILE_OPTION=,--script=p33CK256MP508.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/diagnostics/diagnostics_x2cscope.o: diagnostics/diagnostics_x2cscope.c  .generated_files/flags/LVMC/962cc4eb6a059e57e86c62d70dc4daaa2177b626 .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}/diagnostics" 
	@${RM} ${OBJECTDIR}/diagnostics/diagnostics_x2cscope.o.d 
	@${RM} ${OBJECTDIR}/diagnostics/diagnostics_x2cscope.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  diagnostics/diagnostics_x2cscope.c  -o ${OBJECTDIR}/diagnostics/diagnostics_x2cscope.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/diagnostics/diagnostics_x2cscope.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/reset.o: mcc_generated_files/reset.c  .generated_files/flags/LVMC/7d17542d42543575f38ef21f6b45168ad6273622 .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/reset.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/reset.c  -o ${OBJECTDIR}/mcc_generated_files/reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/reset.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/system.o: mcc_generated_files/system.c  .generated_files/flags/LVMC/c1a9974c6aec14c016b60129f7d3e6fc0c089a49 .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system.c  -o ${OBJECTDIR}/mcc_generated_files/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/clock.o: mcc_generated_files/clock.c  .generated_files/flags/LVMC/a7ad14fe9225a33354a2fe81511a17a0447ad9aa .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/clock.c  -o ${OBJECTDIR}/mcc_generated_files/clock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/clock.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/traps.o: mcc_generated_files/traps.c  .generated_files/flags/LVMC/ba00667795fb35ed77308b82bfbadf18d53d7bcd .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/traps.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/traps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/traps.c  -o ${OBJECTDIR}/mcc_generated_files/traps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/traps.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.o: mcc_generated_files/interrupt_manager.c  .generated_files/flags/LVMC/5384ac8cb161a22021913bf3138cd46dee72a23f .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/interrupt_manager.c  -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  .generated_files/flags/LVMC/c33b06bfe632c90dfb27838ea70e19c0f1b48261 .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/mcc.c  -o ${OBJECTDIR}/mcc_generated_files/mcc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/pin_manager.o: mcc_generated_files/pin_manager.c  .generated_files/flags/LVMC/efd37056323734ee9af97dfea13272dc70f08812 .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/pin_manager.c  -o ${OBJECTDIR}/mcc_generated_files/pin_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/pin_manager.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/pwm.o: mcc_generated_files/pwm.c  .generated_files/flags/LVMC/556ff2c2ec2e665f270eb3f249518f7ba3e45351 .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pwm.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pwm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/pwm.c  -o ${OBJECTDIR}/mcc_generated_files/pwm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/pwm.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/adc1.o: mcc_generated_files/adc1.c  .generated_files/flags/LVMC/643464861698b5fac8ff6ab4f3500a03f3fc84e6 .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/adc1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/adc1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/adc1.c  -o ${OBJECTDIR}/mcc_generated_files/adc1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/adc1.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/uart1.o: mcc_generated_files/uart1.c  .generated_files/flags/LVMC/e27a70a7547191b5ac20388d5f9ab334b281d810 .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/uart1.c  -o ${OBJECTDIR}/mcc_generated_files/uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/uart1.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/sccp3_tmr.o: mcc_generated_files/sccp3_tmr.c  .generated_files/flags/LVMC/e80c28b172edf52677adb7b8e2449b269bb6d300 .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/sccp3_tmr.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/sccp3_tmr.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/sccp3_tmr.c  -o ${OBJECTDIR}/mcc_generated_files/sccp3_tmr.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/sccp3_tmr.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/tmr1.o: mcc_generated_files/tmr1.c  .generated_files/flags/LVMC/ac81a88e315792cedf1c5df60b8559775ef63035 .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/tmr1.c  -o ${OBJECTDIR}/mcc_generated_files/tmr1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/tmr1.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/cmp1.o: mcc_generated_files/cmp1.c  .generated_files/flags/LVMC/891949550b5544539b30fcebd4e58b682237b38f .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/cmp1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/cmp1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/cmp1.c  -o ${OBJECTDIR}/mcc_generated_files/cmp1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/cmp1.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/board_service.o: board_service.c  .generated_files/flags/LVMC/d43b6507952aec44ce8a8c9e39cbf9fcd06b0dbd .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/board_service.o.d 
	@${RM} ${OBJECTDIR}/board_service.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  board_service.c  -o ${OBJECTDIR}/board_service.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/board_service.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/svm.o: svm.c  .generated_files/flags/LVMC/ca3798e5c4838156f0319c2a7573d640dbca819a .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/svm.o.d 
	@${RM} ${OBJECTDIR}/svm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  svm.c  -o ${OBJECTDIR}/svm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/svm.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/LVMC/eccd06786bf9ef7d369583e5ac387fb086ea84d2 .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/cn_configure.o: cn_configure.c  .generated_files/flags/LVMC/50757150a866616af015454221f3d501038d7485 .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/cn_configure.o.d 
	@${RM} ${OBJECTDIR}/cn_configure.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  cn_configure.c  -o ${OBJECTDIR}/cn_configure.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/cn_configure.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/adc_channel_config.o: adc_channel_config.c  .generated_files/flags/LVMC/deadc647613e6dd327373050af1b37bd4cc026dd .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/adc_channel_config.o.d 
	@${RM} ${OBJECTDIR}/adc_channel_config.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  adc_channel_config.c  -o ${OBJECTDIR}/adc_channel_config.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/adc_channel_config.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/diagnostics/diagnostics_x2cscope.o: diagnostics/diagnostics_x2cscope.c  .generated_files/flags/LVMC/3f2380bb0732b543fe3be109d5985c537dbf951f .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}/diagnostics" 
	@${RM} ${OBJECTDIR}/diagnostics/diagnostics_x2cscope.o.d 
	@${RM} ${OBJECTDIR}/diagnostics/diagnostics_x2cscope.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  diagnostics/diagnostics_x2cscope.c  -o ${OBJECTDIR}/diagnostics/diagnostics_x2cscope.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/diagnostics/diagnostics_x2cscope.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/reset.o: mcc_generated_files/reset.c  .generated_files/flags/LVMC/a2b211fdbd475b6475912bed4b1cce4e1bb28506 .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/reset.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/reset.c  -o ${OBJECTDIR}/mcc_generated_files/reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/reset.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/system.o: mcc_generated_files/system.c  .generated_files/flags/LVMC/dfc856e12c2a1bc1e1a8dad4099c735e1d6f9dde .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system.c  -o ${OBJECTDIR}/mcc_generated_files/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/clock.o: mcc_generated_files/clock.c  .generated_files/flags/LVMC/6147724b47eb83ef340b666c95abb8814903ca3f .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/clock.c  -o ${OBJECTDIR}/mcc_generated_files/clock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/clock.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/traps.o: mcc_generated_files/traps.c  .generated_files/flags/LVMC/9c8cdb7c45ddacb91698134412e5df16f19f79d0 .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/traps.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/traps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/traps.c  -o ${OBJECTDIR}/mcc_generated_files/traps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/traps.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.o: mcc_generated_files/interrupt_manager.c  .generated_files/flags/LVMC/95b5553052b0ad688f4f16634270a2592d667b6c .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/interrupt_manager.c  -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  .generated_files/flags/LVMC/b594799df77d4234aa3eb6e46e7ada13cfd87e9b .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/mcc.c  -o ${OBJECTDIR}/mcc_generated_files/mcc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/pin_manager.o: mcc_generated_files/pin_manager.c  .generated_files/flags/LVMC/a6439cc6400e2ca2b58da85ddc04527ba5ac3050 .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/pin_manager.c  -o ${OBJECTDIR}/mcc_generated_files/pin_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/pin_manager.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/pwm.o: mcc_generated_files/pwm.c  .generated_files/flags/LVMC/ac9e34e378e4b5e584714658528d6d2e981a390d .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pwm.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pwm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/pwm.c  -o ${OBJECTDIR}/mcc_generated_files/pwm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/pwm.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/adc1.o: mcc_generated_files/adc1.c  .generated_files/flags/LVMC/650f1b12fef775633ec410e43af6d03dc25fbb9d .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/adc1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/adc1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/adc1.c  -o ${OBJECTDIR}/mcc_generated_files/adc1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/adc1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/uart1.o: mcc_generated_files/uart1.c  .generated_files/flags/LVMC/a1155407c2fcb57bc4ddadf5f8513315a4a9a318 .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/uart1.c  -o ${OBJECTDIR}/mcc_generated_files/uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/uart1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/sccp3_tmr.o: mcc_generated_files/sccp3_tmr.c  .generated_files/flags/LVMC/5f3b8ab75c7c5d81ce6caaf3f9460ba10a532303 .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/sccp3_tmr.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/sccp3_tmr.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/sccp3_tmr.c  -o ${OBJECTDIR}/mcc_generated_files/sccp3_tmr.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/sccp3_tmr.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/tmr1.o: mcc_generated_files/tmr1.c  .generated_files/flags/LVMC/bf9dae7f1cf347ce75e18f41f2e8eaec7de42e7b .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/tmr1.c  -o ${OBJECTDIR}/mcc_generated_files/tmr1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/tmr1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/cmp1.o: mcc_generated_files/cmp1.c  .generated_files/flags/LVMC/999bdc83ce23a6f9e2e44513aa9854e364812626 .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/cmp1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/cmp1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/cmp1.c  -o ${OBJECTDIR}/mcc_generated_files/cmp1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/cmp1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/board_service.o: board_service.c  .generated_files/flags/LVMC/14ee4509b8994bc460ffb8329a223e3df5a34bfa .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/board_service.o.d 
	@${RM} ${OBJECTDIR}/board_service.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  board_service.c  -o ${OBJECTDIR}/board_service.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/board_service.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/svm.o: svm.c  .generated_files/flags/LVMC/d0a6a5944fde1348ee8213ac357bb49b623e9eb2 .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/svm.o.d 
	@${RM} ${OBJECTDIR}/svm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  svm.c  -o ${OBJECTDIR}/svm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/svm.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/LVMC/4e20a4d8689597fc2845f6003d77b6ca6df5c731 .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/cn_configure.o: cn_configure.c  .generated_files/flags/LVMC/56a8ba7a10920096ff2c49d0b5169b30901bf20c .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/cn_configure.o.d 
	@${RM} ${OBJECTDIR}/cn_configure.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  cn_configure.c  -o ${OBJECTDIR}/cn_configure.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/cn_configure.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/adc_channel_config.o: adc_channel_config.c  .generated_files/flags/LVMC/69130ae63f140c6c86616971f04077cb8a8cbff8 .generated_files/flags/LVMC/c12406815e2379e320da63ac24bf94784d904add
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/adc_channel_config.o.d 
	@${RM} ${OBJECTDIR}/adc_channel_config.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  adc_channel_config.c  -o ${OBJECTDIR}/adc_channel_config.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/adc_channel_config.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -DMCLV2 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
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
dist/${CND_CONF}/${IMAGE_TYPE}/bldc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../library/library-motor/libmotor_control_dspic-elf.a ../library/library-x2cscope/libx2cscope-generic-dspic-elf.a  
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/bldc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}    ..\library\library-motor\libmotor_control_dspic-elf.a ..\library\library-x2cscope\libx2cscope-generic-dspic-elf.a  -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG   -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)      -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/bldc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../library/library-motor/libmotor_control_dspic-elf.a ../library/library-x2cscope/libx2cscope-generic-dspic-elf.a 
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/bldc.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}    ..\library\library-motor\libmotor_control_dspic-elf.a ..\library\library-x2cscope\libx2cscope-generic-dspic-elf.a  -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_LVMC=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	${MP_CC_DIR}\\xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/bldc.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   -mdfp="${DFP_DIR}/xc16" 
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/LVMC
	${RM} -r dist/LVMC

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
