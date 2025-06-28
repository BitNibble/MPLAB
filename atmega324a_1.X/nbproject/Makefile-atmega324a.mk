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
ifeq "$(wildcard nbproject/Makefile-local-atmega324a.mk)" "nbproject/Makefile-local-atmega324a.mk"
include nbproject/Makefile-local-atmega324a.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=atmega324a
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/atmega324a_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/atmega324a_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../User_Lib/atmega324a/src/atmega324.c ../User_Lib/atmega324a/src/atmega324_usart0.c ../User_Lib/atmega324a/src/atmega324analog.c ../User_Lib/atmega324a/src/atmega324timer.c ../User_Lib/atmega324a/src/atmegaeeprom.c ../User_Lib/atmega324a/src/buffer.c ../User_Lib/atmega324a/src/function.c ../User_Lib/atmega324a/src/keypad.c ../User_Lib/atmega324a/src/lcd.c atmega324a_1.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1358146763/atmega324.o ${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o ${OBJECTDIR}/_ext/1358146763/atmega324analog.o ${OBJECTDIR}/_ext/1358146763/atmega324timer.o ${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o ${OBJECTDIR}/_ext/1358146763/buffer.o ${OBJECTDIR}/_ext/1358146763/function.o ${OBJECTDIR}/_ext/1358146763/keypad.o ${OBJECTDIR}/_ext/1358146763/lcd.o ${OBJECTDIR}/atmega324a_1.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1358146763/atmega324.o.d ${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o.d ${OBJECTDIR}/_ext/1358146763/atmega324analog.o.d ${OBJECTDIR}/_ext/1358146763/atmega324timer.o.d ${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o.d ${OBJECTDIR}/_ext/1358146763/buffer.o.d ${OBJECTDIR}/_ext/1358146763/function.o.d ${OBJECTDIR}/_ext/1358146763/keypad.o.d ${OBJECTDIR}/_ext/1358146763/lcd.o.d ${OBJECTDIR}/atmega324a_1.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1358146763/atmega324.o ${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o ${OBJECTDIR}/_ext/1358146763/atmega324analog.o ${OBJECTDIR}/_ext/1358146763/atmega324timer.o ${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o ${OBJECTDIR}/_ext/1358146763/buffer.o ${OBJECTDIR}/_ext/1358146763/function.o ${OBJECTDIR}/_ext/1358146763/keypad.o ${OBJECTDIR}/_ext/1358146763/lcd.o ${OBJECTDIR}/atmega324a_1.o

# Source Files
SOURCEFILES=../User_Lib/atmega324a/src/atmega324.c ../User_Lib/atmega324a/src/atmega324_usart0.c ../User_Lib/atmega324a/src/atmega324analog.c ../User_Lib/atmega324a/src/atmega324timer.c ../User_Lib/atmega324a/src/atmegaeeprom.c ../User_Lib/atmega324a/src/buffer.c ../User_Lib/atmega324a/src/function.c ../User_Lib/atmega324a/src/keypad.c ../User_Lib/atmega324a/src/lcd.c atmega324a_1.c

# Pack Options 
PACK_COMPILER_OPTIONS=-I "${DFP_DIR}/include"
PACK_COMMON_OPTIONS=-B "${DFP_DIR}/gcc/dev/atmega324a"



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
	${MAKE}  -f nbproject/Makefile-atmega324a.mk ${DISTDIR}/atmega324a_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATmega324A
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
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1358146763/atmega324.o: ../User_Lib/atmega324a/src/atmega324.c  .generated_files/flags/atmega324a/f3903da1c0fe881e940fa04537822c1cf8cd16c0 .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmega324.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmega324.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmega324.o  -o ${OBJECTDIR}/_ext/1358146763/atmega324.o ../User_Lib/atmega324a/src/atmega324.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o: ../User_Lib/atmega324a/src/atmega324_usart0.c  .generated_files/flags/atmega324a/baa4205159c537c66826238f7180513a70f53a40 .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o  -o ${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o ../User_Lib/atmega324a/src/atmega324_usart0.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/atmega324analog.o: ../User_Lib/atmega324a/src/atmega324analog.c  .generated_files/flags/atmega324a/53e3ee12e4b48ae9569509faa86693418fdf5a48 .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324analog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324analog.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmega324analog.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmega324analog.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmega324analog.o  -o ${OBJECTDIR}/_ext/1358146763/atmega324analog.o ../User_Lib/atmega324a/src/atmega324analog.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/atmega324timer.o: ../User_Lib/atmega324a/src/atmega324timer.c  .generated_files/flags/atmega324a/d683595377e5615ac7a3b018031eb2cfe5949e11 .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324timer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmega324timer.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmega324timer.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmega324timer.o  -o ${OBJECTDIR}/_ext/1358146763/atmega324timer.o ../User_Lib/atmega324a/src/atmega324timer.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o: ../User_Lib/atmega324a/src/atmegaeeprom.c  .generated_files/flags/atmega324a/42552fc0e23c0f13961af11832495c00ca495ba .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o  -o ${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o ../User_Lib/atmega324a/src/atmegaeeprom.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/buffer.o: ../User_Lib/atmega324a/src/buffer.c  .generated_files/flags/atmega324a/626946a01389069b2c0642c693c44a73d1844f7e .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/buffer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/buffer.o.d" -MT "${OBJECTDIR}/_ext/1358146763/buffer.o.d" -MT ${OBJECTDIR}/_ext/1358146763/buffer.o  -o ${OBJECTDIR}/_ext/1358146763/buffer.o ../User_Lib/atmega324a/src/buffer.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/function.o: ../User_Lib/atmega324a/src/function.c  .generated_files/flags/atmega324a/ccb0c9052178190d121fd5b4fcbf847180d4a172 .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/function.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/function.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/function.o.d" -MT "${OBJECTDIR}/_ext/1358146763/function.o.d" -MT ${OBJECTDIR}/_ext/1358146763/function.o  -o ${OBJECTDIR}/_ext/1358146763/function.o ../User_Lib/atmega324a/src/function.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/keypad.o: ../User_Lib/atmega324a/src/keypad.c  .generated_files/flags/atmega324a/a70ec1bdeb2dd49a86e8c41ee99124dff622c5b8 .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/keypad.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/keypad.o.d" -MT "${OBJECTDIR}/_ext/1358146763/keypad.o.d" -MT ${OBJECTDIR}/_ext/1358146763/keypad.o  -o ${OBJECTDIR}/_ext/1358146763/keypad.o ../User_Lib/atmega324a/src/keypad.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/lcd.o: ../User_Lib/atmega324a/src/lcd.c  .generated_files/flags/atmega324a/72a5a0f366c7236f1d4821363ec79a699368002c .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/lcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/lcd.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/lcd.o.d" -MT "${OBJECTDIR}/_ext/1358146763/lcd.o.d" -MT ${OBJECTDIR}/_ext/1358146763/lcd.o  -o ${OBJECTDIR}/_ext/1358146763/lcd.o ../User_Lib/atmega324a/src/lcd.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/atmega324a_1.o: atmega324a_1.c  .generated_files/flags/atmega324a/9d3ede35c0cba856d3ab066c2fdb6af535863183 .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/atmega324a_1.o.d 
	@${RM} ${OBJECTDIR}/atmega324a_1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/atmega324a_1.o.d" -MT "${OBJECTDIR}/atmega324a_1.o.d" -MT ${OBJECTDIR}/atmega324a_1.o  -o ${OBJECTDIR}/atmega324a_1.o atmega324a_1.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
else
${OBJECTDIR}/_ext/1358146763/atmega324.o: ../User_Lib/atmega324a/src/atmega324.c  .generated_files/flags/atmega324a/5e4815be73b402a5b37f2b8e1995a43534ca19b9 .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmega324.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmega324.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmega324.o  -o ${OBJECTDIR}/_ext/1358146763/atmega324.o ../User_Lib/atmega324a/src/atmega324.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o: ../User_Lib/atmega324a/src/atmega324_usart0.c  .generated_files/flags/atmega324a/4473ad8fdd0433fec655536c747055f59876797a .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o  -o ${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o ../User_Lib/atmega324a/src/atmega324_usart0.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/atmega324analog.o: ../User_Lib/atmega324a/src/atmega324analog.c  .generated_files/flags/atmega324a/606c13dd732762c21e1d0d2bcd822a795322420a .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324analog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324analog.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmega324analog.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmega324analog.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmega324analog.o  -o ${OBJECTDIR}/_ext/1358146763/atmega324analog.o ../User_Lib/atmega324a/src/atmega324analog.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/atmega324timer.o: ../User_Lib/atmega324a/src/atmega324timer.c  .generated_files/flags/atmega324a/edaae368f836ed3d791cbc3e61cef16ba3a99f16 .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324timer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmega324timer.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmega324timer.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmega324timer.o  -o ${OBJECTDIR}/_ext/1358146763/atmega324timer.o ../User_Lib/atmega324a/src/atmega324timer.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o: ../User_Lib/atmega324a/src/atmegaeeprom.c  .generated_files/flags/atmega324a/11802ea46879bc08311aa5e7271e1fa5f811e392 .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o  -o ${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o ../User_Lib/atmega324a/src/atmegaeeprom.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/buffer.o: ../User_Lib/atmega324a/src/buffer.c  .generated_files/flags/atmega324a/e40daa57e82e60a7c67f2709858aa32f30bcbe6a .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/buffer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/buffer.o.d" -MT "${OBJECTDIR}/_ext/1358146763/buffer.o.d" -MT ${OBJECTDIR}/_ext/1358146763/buffer.o  -o ${OBJECTDIR}/_ext/1358146763/buffer.o ../User_Lib/atmega324a/src/buffer.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/function.o: ../User_Lib/atmega324a/src/function.c  .generated_files/flags/atmega324a/dda989fd1e4a87eb616c47fb6d7259302fb99b1f .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/function.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/function.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/function.o.d" -MT "${OBJECTDIR}/_ext/1358146763/function.o.d" -MT ${OBJECTDIR}/_ext/1358146763/function.o  -o ${OBJECTDIR}/_ext/1358146763/function.o ../User_Lib/atmega324a/src/function.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/keypad.o: ../User_Lib/atmega324a/src/keypad.c  .generated_files/flags/atmega324a/6387c7a88c317d1fd96679d548c477af7baff77b .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/keypad.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/keypad.o.d" -MT "${OBJECTDIR}/_ext/1358146763/keypad.o.d" -MT ${OBJECTDIR}/_ext/1358146763/keypad.o  -o ${OBJECTDIR}/_ext/1358146763/keypad.o ../User_Lib/atmega324a/src/keypad.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/lcd.o: ../User_Lib/atmega324a/src/lcd.c  .generated_files/flags/atmega324a/188501da02704132f25f6225c86b38c98648efb0 .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/lcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/lcd.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/lcd.o.d" -MT "${OBJECTDIR}/_ext/1358146763/lcd.o.d" -MT ${OBJECTDIR}/_ext/1358146763/lcd.o  -o ${OBJECTDIR}/_ext/1358146763/lcd.o ../User_Lib/atmega324a/src/lcd.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/atmega324a_1.o: atmega324a_1.c  .generated_files/flags/atmega324a/41da78303c90fc0d732f5f90f2f18edf826f5265 .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/atmega324a_1.o.d 
	@${RM} ${OBJECTDIR}/atmega324a_1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/atmega324a_1.o.d" -MT "${OBJECTDIR}/atmega324a_1.o.d" -MT ${OBJECTDIR}/atmega324a_1.o  -o ${OBJECTDIR}/atmega324a_1.o atmega324a_1.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/atmega324a_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mmcu=atmega324a ${PACK_COMMON_OPTIONS}   -gdwarf-2 -D__$(MP_PROCESSOR_OPTION)__  -Wl,-Map="${DISTDIR}\atmega324a_1.X.${IMAGE_TYPE}.map"    -o ${DISTDIR}/atmega324a_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}      -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1  -L"../User_Lib/atmega324a/src" -Wl,--gc-sections -Wl,--start-group  -Wl,-lm -Wl,--end-group 
	
	
	
	
	
	
else
${DISTDIR}/atmega324a_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mmcu=atmega324a ${PACK_COMMON_OPTIONS}  -D__$(MP_PROCESSOR_OPTION)__  -Wl,-Map="${DISTDIR}\atmega324a_1.X.${IMAGE_TYPE}.map"    -o ${DISTDIR}/atmega324a_1.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}      -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION)  -L"../User_Lib/atmega324a/src" -Wl,--gc-sections -Wl,--start-group  -Wl,-lm -Wl,--end-group 
	${MP_CC_DIR}\\avr-objcopy -O ihex "${DISTDIR}/atmega324a_1.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}" "${DISTDIR}/atmega324a_1.X.${IMAGE_TYPE}.hex"
	
	
	
	
	
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

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
