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
${OBJECTDIR}/_ext/1358146763/atmega324.o: ../User_Lib/atmega324a/src/atmega324.c  .generated_files/flags/atmega324a/d53f4d2a28f8566792974b5cdd6d83c14fd2943c .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmega324.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmega324.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmega324.o  -o ${OBJECTDIR}/_ext/1358146763/atmega324.o ../User_Lib/atmega324a/src/atmega324.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o: ../User_Lib/atmega324a/src/atmega324_usart0.c  .generated_files/flags/atmega324a/6e576f861a89c0d132e853645b21a5f4bcf39d94 .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o  -o ${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o ../User_Lib/atmega324a/src/atmega324_usart0.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/atmega324analog.o: ../User_Lib/atmega324a/src/atmega324analog.c  .generated_files/flags/atmega324a/3f45d60c23b1a97d5fb8805a53e43df03fafe3c4 .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324analog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324analog.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmega324analog.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmega324analog.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmega324analog.o  -o ${OBJECTDIR}/_ext/1358146763/atmega324analog.o ../User_Lib/atmega324a/src/atmega324analog.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/atmega324timer.o: ../User_Lib/atmega324a/src/atmega324timer.c  .generated_files/flags/atmega324a/1ae15dd2ac583ba5bc61222bffb61048d66caa9 .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324timer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmega324timer.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmega324timer.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmega324timer.o  -o ${OBJECTDIR}/_ext/1358146763/atmega324timer.o ../User_Lib/atmega324a/src/atmega324timer.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o: ../User_Lib/atmega324a/src/atmegaeeprom.c  .generated_files/flags/atmega324a/23c0450c060f963607556eff4991ab2b267bc51f .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o  -o ${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o ../User_Lib/atmega324a/src/atmegaeeprom.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/buffer.o: ../User_Lib/atmega324a/src/buffer.c  .generated_files/flags/atmega324a/e4ace24ca70097f505e0579c45b8c41d3110743b .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/buffer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/buffer.o.d" -MT "${OBJECTDIR}/_ext/1358146763/buffer.o.d" -MT ${OBJECTDIR}/_ext/1358146763/buffer.o  -o ${OBJECTDIR}/_ext/1358146763/buffer.o ../User_Lib/atmega324a/src/buffer.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/function.o: ../User_Lib/atmega324a/src/function.c  .generated_files/flags/atmega324a/d0349a7f404c33e214c2336a97ea7e9b44481a8e .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/function.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/function.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/function.o.d" -MT "${OBJECTDIR}/_ext/1358146763/function.o.d" -MT ${OBJECTDIR}/_ext/1358146763/function.o  -o ${OBJECTDIR}/_ext/1358146763/function.o ../User_Lib/atmega324a/src/function.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/keypad.o: ../User_Lib/atmega324a/src/keypad.c  .generated_files/flags/atmega324a/93b687d0c5f2431126f0cdc9dfecddb9238c06da .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/keypad.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/keypad.o.d" -MT "${OBJECTDIR}/_ext/1358146763/keypad.o.d" -MT ${OBJECTDIR}/_ext/1358146763/keypad.o  -o ${OBJECTDIR}/_ext/1358146763/keypad.o ../User_Lib/atmega324a/src/keypad.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/lcd.o: ../User_Lib/atmega324a/src/lcd.c  .generated_files/flags/atmega324a/154ded305d018df3c3f847b04afb033c4978802d .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/lcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/lcd.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/lcd.o.d" -MT "${OBJECTDIR}/_ext/1358146763/lcd.o.d" -MT ${OBJECTDIR}/_ext/1358146763/lcd.o  -o ${OBJECTDIR}/_ext/1358146763/lcd.o ../User_Lib/atmega324a/src/lcd.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/atmega324a_1.o: atmega324a_1.c  .generated_files/flags/atmega324a/d01221ab48b43eda0323d1d0119fb8c184fe2397 .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/atmega324a_1.o.d 
	@${RM} ${OBJECTDIR}/atmega324a_1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/atmega324a_1.o.d" -MT "${OBJECTDIR}/atmega324a_1.o.d" -MT ${OBJECTDIR}/atmega324a_1.o  -o ${OBJECTDIR}/atmega324a_1.o atmega324a_1.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
else
${OBJECTDIR}/_ext/1358146763/atmega324.o: ../User_Lib/atmega324a/src/atmega324.c  .generated_files/flags/atmega324a/cb89dea1eb20bb795e1b4659068385d0cf8fa16 .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmega324.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmega324.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmega324.o  -o ${OBJECTDIR}/_ext/1358146763/atmega324.o ../User_Lib/atmega324a/src/atmega324.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o: ../User_Lib/atmega324a/src/atmega324_usart0.c  .generated_files/flags/atmega324a/822fcd233462a88b0780848d73d9828afa38ecda .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o  -o ${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o ../User_Lib/atmega324a/src/atmega324_usart0.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/atmega324analog.o: ../User_Lib/atmega324a/src/atmega324analog.c  .generated_files/flags/atmega324a/7b100c8ff54dd9fd50faf175d453e2af8e560b2b .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324analog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324analog.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmega324analog.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmega324analog.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmega324analog.o  -o ${OBJECTDIR}/_ext/1358146763/atmega324analog.o ../User_Lib/atmega324a/src/atmega324analog.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/atmega324timer.o: ../User_Lib/atmega324a/src/atmega324timer.c  .generated_files/flags/atmega324a/f92d1ffc8b0585be9cbac4bd92c21a9a7e1ac001 .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324timer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmega324timer.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmega324timer.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmega324timer.o  -o ${OBJECTDIR}/_ext/1358146763/atmega324timer.o ../User_Lib/atmega324a/src/atmega324timer.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o: ../User_Lib/atmega324a/src/atmegaeeprom.c  .generated_files/flags/atmega324a/32caa61f9cd19642720e7db7438e7febbfbb6c14 .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o  -o ${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o ../User_Lib/atmega324a/src/atmegaeeprom.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/buffer.o: ../User_Lib/atmega324a/src/buffer.c  .generated_files/flags/atmega324a/18eff9cc35df0d0f8c53225a0fdee1e3ca4bdf82 .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/buffer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/buffer.o.d" -MT "${OBJECTDIR}/_ext/1358146763/buffer.o.d" -MT ${OBJECTDIR}/_ext/1358146763/buffer.o  -o ${OBJECTDIR}/_ext/1358146763/buffer.o ../User_Lib/atmega324a/src/buffer.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/function.o: ../User_Lib/atmega324a/src/function.c  .generated_files/flags/atmega324a/79e083d7f43d0461b189488a0818e5e292740c10 .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/function.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/function.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/function.o.d" -MT "${OBJECTDIR}/_ext/1358146763/function.o.d" -MT ${OBJECTDIR}/_ext/1358146763/function.o  -o ${OBJECTDIR}/_ext/1358146763/function.o ../User_Lib/atmega324a/src/function.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/keypad.o: ../User_Lib/atmega324a/src/keypad.c  .generated_files/flags/atmega324a/4663cb6b28098481a7454810ef77bc2880b109e4 .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/keypad.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/keypad.o.d" -MT "${OBJECTDIR}/_ext/1358146763/keypad.o.d" -MT ${OBJECTDIR}/_ext/1358146763/keypad.o  -o ${OBJECTDIR}/_ext/1358146763/keypad.o ../User_Lib/atmega324a/src/keypad.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/lcd.o: ../User_Lib/atmega324a/src/lcd.c  .generated_files/flags/atmega324a/74b8126478f64054432c1178790cbaab49995a50 .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/lcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/lcd.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/lcd.o.d" -MT "${OBJECTDIR}/_ext/1358146763/lcd.o.d" -MT ${OBJECTDIR}/_ext/1358146763/lcd.o  -o ${OBJECTDIR}/_ext/1358146763/lcd.o ../User_Lib/atmega324a/src/lcd.c  -DXPRJ_atmega324a=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/atmega324a_1.o: atmega324a_1.c  .generated_files/flags/atmega324a/8687a2d281d91a6d9357a1771d9510342936317e .generated_files/flags/atmega324a/da39a3ee5e6b4b0d3255bfef95601890afd80709
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
