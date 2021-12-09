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
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/CONTROLING_CAR_WITH_HAND_MOTION.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/CONTROLING_CAR_WITH_HAND_MOTION.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=MAIN.c UART.c mLCD.c mLCD_4BIT.c IO.c mMOTOR.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/MAIN.o ${OBJECTDIR}/UART.o ${OBJECTDIR}/mLCD.o ${OBJECTDIR}/mLCD_4BIT.o ${OBJECTDIR}/IO.o ${OBJECTDIR}/mMOTOR.o
POSSIBLE_DEPFILES=${OBJECTDIR}/MAIN.o.d ${OBJECTDIR}/UART.o.d ${OBJECTDIR}/mLCD.o.d ${OBJECTDIR}/mLCD_4BIT.o.d ${OBJECTDIR}/IO.o.d ${OBJECTDIR}/mMOTOR.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/MAIN.o ${OBJECTDIR}/UART.o ${OBJECTDIR}/mLCD.o ${OBJECTDIR}/mLCD_4BIT.o ${OBJECTDIR}/IO.o ${OBJECTDIR}/mMOTOR.o

# Source Files
SOURCEFILES=MAIN.c UART.c mLCD.c mLCD_4BIT.c IO.c mMOTOR.c



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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/CONTROLING_CAR_WITH_HAND_MOTION.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATmega32
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/MAIN.o: MAIN.c  .generated_files/flags/default/fe98887ddb49e937cb547de208b7e43a004b72ca .generated_files/flags/default/3a88cf995378154232ebf53f0c57670b8191dd4b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/MAIN.o.d 
	@${RM} ${OBJECTDIR}/MAIN.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/MAIN.o.d" -MT "${OBJECTDIR}/MAIN.o.d" -MT ${OBJECTDIR}/MAIN.o -o ${OBJECTDIR}/MAIN.o MAIN.c 
	
${OBJECTDIR}/UART.o: UART.c  .generated_files/flags/default/8ca37c23ec166f6eb5f27db3717fa291d0eb50e9 .generated_files/flags/default/3a88cf995378154232ebf53f0c57670b8191dd4b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/UART.o.d 
	@${RM} ${OBJECTDIR}/UART.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/UART.o.d" -MT "${OBJECTDIR}/UART.o.d" -MT ${OBJECTDIR}/UART.o -o ${OBJECTDIR}/UART.o UART.c 
	
${OBJECTDIR}/mLCD.o: mLCD.c  .generated_files/flags/default/cc752c6c0eea978e582b793b4ed828930c081344 .generated_files/flags/default/3a88cf995378154232ebf53f0c57670b8191dd4b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/mLCD.o.d 
	@${RM} ${OBJECTDIR}/mLCD.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mLCD.o.d" -MT "${OBJECTDIR}/mLCD.o.d" -MT ${OBJECTDIR}/mLCD.o -o ${OBJECTDIR}/mLCD.o mLCD.c 
	
${OBJECTDIR}/mLCD_4BIT.o: mLCD_4BIT.c  .generated_files/flags/default/814c5de3fc348934c1e50ee509d255a45e83a37d .generated_files/flags/default/3a88cf995378154232ebf53f0c57670b8191dd4b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/mLCD_4BIT.o.d 
	@${RM} ${OBJECTDIR}/mLCD_4BIT.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mLCD_4BIT.o.d" -MT "${OBJECTDIR}/mLCD_4BIT.o.d" -MT ${OBJECTDIR}/mLCD_4BIT.o -o ${OBJECTDIR}/mLCD_4BIT.o mLCD_4BIT.c 
	
${OBJECTDIR}/IO.o: IO.c  .generated_files/flags/default/1d0a41263f46f7c42971046536fee4287b92e7b5 .generated_files/flags/default/3a88cf995378154232ebf53f0c57670b8191dd4b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/IO.o.d 
	@${RM} ${OBJECTDIR}/IO.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/IO.o.d" -MT "${OBJECTDIR}/IO.o.d" -MT ${OBJECTDIR}/IO.o -o ${OBJECTDIR}/IO.o IO.c 
	
${OBJECTDIR}/mMOTOR.o: mMOTOR.c  .generated_files/flags/default/9c65e8b50caaa78ae63d6f501f981d74b553f699 .generated_files/flags/default/3a88cf995378154232ebf53f0c57670b8191dd4b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/mMOTOR.o.d 
	@${RM} ${OBJECTDIR}/mMOTOR.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mMOTOR.o.d" -MT "${OBJECTDIR}/mMOTOR.o.d" -MT ${OBJECTDIR}/mMOTOR.o -o ${OBJECTDIR}/mMOTOR.o mMOTOR.c 
	
else
${OBJECTDIR}/MAIN.o: MAIN.c  .generated_files/flags/default/4a4a8b33c986c678b1ce1559786f5fefb838cecd .generated_files/flags/default/3a88cf995378154232ebf53f0c57670b8191dd4b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/MAIN.o.d 
	@${RM} ${OBJECTDIR}/MAIN.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/MAIN.o.d" -MT "${OBJECTDIR}/MAIN.o.d" -MT ${OBJECTDIR}/MAIN.o -o ${OBJECTDIR}/MAIN.o MAIN.c 
	
${OBJECTDIR}/UART.o: UART.c  .generated_files/flags/default/f24892d9e21296023b49fc94ab7e7236e954970c .generated_files/flags/default/3a88cf995378154232ebf53f0c57670b8191dd4b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/UART.o.d 
	@${RM} ${OBJECTDIR}/UART.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/UART.o.d" -MT "${OBJECTDIR}/UART.o.d" -MT ${OBJECTDIR}/UART.o -o ${OBJECTDIR}/UART.o UART.c 
	
${OBJECTDIR}/mLCD.o: mLCD.c  .generated_files/flags/default/f8c52914400d050bac020822314069b1c830d5fd .generated_files/flags/default/3a88cf995378154232ebf53f0c57670b8191dd4b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/mLCD.o.d 
	@${RM} ${OBJECTDIR}/mLCD.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mLCD.o.d" -MT "${OBJECTDIR}/mLCD.o.d" -MT ${OBJECTDIR}/mLCD.o -o ${OBJECTDIR}/mLCD.o mLCD.c 
	
${OBJECTDIR}/mLCD_4BIT.o: mLCD_4BIT.c  .generated_files/flags/default/4425bac6ad447bbf0d0f38a4d52dbe0415dc73be .generated_files/flags/default/3a88cf995378154232ebf53f0c57670b8191dd4b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/mLCD_4BIT.o.d 
	@${RM} ${OBJECTDIR}/mLCD_4BIT.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mLCD_4BIT.o.d" -MT "${OBJECTDIR}/mLCD_4BIT.o.d" -MT ${OBJECTDIR}/mLCD_4BIT.o -o ${OBJECTDIR}/mLCD_4BIT.o mLCD_4BIT.c 
	
${OBJECTDIR}/IO.o: IO.c  .generated_files/flags/default/adba2b484a3040f6ca36a19df51da50ff7cb78db .generated_files/flags/default/3a88cf995378154232ebf53f0c57670b8191dd4b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/IO.o.d 
	@${RM} ${OBJECTDIR}/IO.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/IO.o.d" -MT "${OBJECTDIR}/IO.o.d" -MT ${OBJECTDIR}/IO.o -o ${OBJECTDIR}/IO.o IO.c 
	
${OBJECTDIR}/mMOTOR.o: mMOTOR.c  .generated_files/flags/default/7f834bce37e20c2c29c050724d8de31b58d0b9e9 .generated_files/flags/default/3a88cf995378154232ebf53f0c57670b8191dd4b
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/mMOTOR.o.d 
	@${RM} ${OBJECTDIR}/mMOTOR.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mMOTOR.o.d" -MT "${OBJECTDIR}/mMOTOR.o.d" -MT ${OBJECTDIR}/mMOTOR.o -o ${OBJECTDIR}/mMOTOR.o mMOTOR.c 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/CONTROLING_CAR_WITH_HAND_MOTION.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=dist/${CND_CONF}/${IMAGE_TYPE}/CONTROLING_CAR_WITH_HAND_MOTION.X.${IMAGE_TYPE}.map  -D__DEBUG=1  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2 -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -funsigned-char -funsigned-bitfields -Wall -gdwarf-3     $(COMPARISON_BUILD) -Wl,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -o dist/${CND_CONF}/${IMAGE_TYPE}/CONTROLING_CAR_WITH_HAND_MOTION.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -o dist/${CND_CONF}/${IMAGE_TYPE}/CONTROLING_CAR_WITH_HAND_MOTION.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -Wl,--start-group  -Wl,-lm -Wl,--end-group  -Wl,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1
	@${RM} dist/${CND_CONF}/${IMAGE_TYPE}/CONTROLING_CAR_WITH_HAND_MOTION.X.${IMAGE_TYPE}.hex 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/CONTROLING_CAR_WITH_HAND_MOTION.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=dist/${CND_CONF}/${IMAGE_TYPE}/CONTROLING_CAR_WITH_HAND_MOTION.X.${IMAGE_TYPE}.map  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -funsigned-char -funsigned-bitfields -Wall -gdwarf-3     $(COMPARISON_BUILD) -Wl,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -o dist/${CND_CONF}/${IMAGE_TYPE}/CONTROLING_CAR_WITH_HAND_MOTION.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -o dist/${CND_CONF}/${IMAGE_TYPE}/CONTROLING_CAR_WITH_HAND_MOTION.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -Wl,--start-group  -Wl,-lm -Wl,--end-group 
	${MP_CC_DIR}\\avr-objcopy -O ihex "dist/${CND_CONF}/${IMAGE_TYPE}/CONTROLING_CAR_WITH_HAND_MOTION.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}" "dist/${CND_CONF}/${IMAGE_TYPE}/CONTROLING_CAR_WITH_HAND_MOTION.X.${IMAGE_TYPE}.hex"
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
