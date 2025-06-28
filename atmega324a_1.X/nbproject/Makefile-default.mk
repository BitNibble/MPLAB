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
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/atmega324a_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

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
${OBJECTDIR}/_ext/1358146763/atmega324.o: ../User_Lib/atmega324a/src/atmega324.c  .generated_files/flags/default/6d772d56c7105951e3142fa7d9875bcf7a34452 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmega324.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmega324.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmega324.o  -o ${OBJECTDIR}/_ext/1358146763/atmega324.o ../User_Lib/atmega324a/src/atmega324.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o: ../User_Lib/atmega324a/src/atmega324_usart0.c  .generated_files/flags/default/386cc62edcbb0950b6b5873be7a868afd3351039 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o  -o ${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o ../User_Lib/atmega324a/src/atmega324_usart0.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/atmega324analog.o: ../User_Lib/atmega324a/src/atmega324analog.c  .generated_files/flags/default/68beb9f363ef22527c9fe9019b527a2d946eaa96 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324analog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324analog.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmega324analog.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmega324analog.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmega324analog.o  -o ${OBJECTDIR}/_ext/1358146763/atmega324analog.o ../User_Lib/atmega324a/src/atmega324analog.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/atmega324timer.o: ../User_Lib/atmega324a/src/atmega324timer.c  .generated_files/flags/default/85d527060a0043adbf9c77af1070019ed35f8e59 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324timer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmega324timer.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmega324timer.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmega324timer.o  -o ${OBJECTDIR}/_ext/1358146763/atmega324timer.o ../User_Lib/atmega324a/src/atmega324timer.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o: ../User_Lib/atmega324a/src/atmegaeeprom.c  .generated_files/flags/default/7c01c200b79f33dcf470b5da593a421a81d0072a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o  -o ${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o ../User_Lib/atmega324a/src/atmegaeeprom.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/buffer.o: ../User_Lib/atmega324a/src/buffer.c  .generated_files/flags/default/c56c831b6770dfda429ceed3f6c69c08c59ff867 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/buffer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/buffer.o.d" -MT "${OBJECTDIR}/_ext/1358146763/buffer.o.d" -MT ${OBJECTDIR}/_ext/1358146763/buffer.o  -o ${OBJECTDIR}/_ext/1358146763/buffer.o ../User_Lib/atmega324a/src/buffer.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/function.o: ../User_Lib/atmega324a/src/function.c  .generated_files/flags/default/575d88732121ebab76d28dd366450f6f7861b6c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/function.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/function.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/function.o.d" -MT "${OBJECTDIR}/_ext/1358146763/function.o.d" -MT ${OBJECTDIR}/_ext/1358146763/function.o  -o ${OBJECTDIR}/_ext/1358146763/function.o ../User_Lib/atmega324a/src/function.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/keypad.o: ../User_Lib/atmega324a/src/keypad.c  .generated_files/flags/default/b81c3b081d5507c2a884d6cfa2df248d954a4f00 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/keypad.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/keypad.o.d" -MT "${OBJECTDIR}/_ext/1358146763/keypad.o.d" -MT ${OBJECTDIR}/_ext/1358146763/keypad.o  -o ${OBJECTDIR}/_ext/1358146763/keypad.o ../User_Lib/atmega324a/src/keypad.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/lcd.o: ../User_Lib/atmega324a/src/lcd.c  .generated_files/flags/default/cf5422eecf23ccbfa4d3e7cd41d5d882df862c8c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/lcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/lcd.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/lcd.o.d" -MT "${OBJECTDIR}/_ext/1358146763/lcd.o.d" -MT ${OBJECTDIR}/_ext/1358146763/lcd.o  -o ${OBJECTDIR}/_ext/1358146763/lcd.o ../User_Lib/atmega324a/src/lcd.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/atmega324a_1.o: atmega324a_1.c  .generated_files/flags/default/30122689f8a23c5f73a3c6a78a750f7cae0a549b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/atmega324a_1.o.d 
	@${RM} ${OBJECTDIR}/atmega324a_1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/atmega324a_1.o.d" -MT "${OBJECTDIR}/atmega324a_1.o.d" -MT ${OBJECTDIR}/atmega324a_1.o  -o ${OBJECTDIR}/atmega324a_1.o atmega324a_1.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
else
${OBJECTDIR}/_ext/1358146763/atmega324.o: ../User_Lib/atmega324a/src/atmega324.c  .generated_files/flags/default/e97babcef2910a0c3d38d9ea1acbf7b46be55647 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmega324.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmega324.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmega324.o  -o ${OBJECTDIR}/_ext/1358146763/atmega324.o ../User_Lib/atmega324a/src/atmega324.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o: ../User_Lib/atmega324a/src/atmega324_usart0.c  .generated_files/flags/default/c73e80f5003a30977c9ea5912fcbd6bee7a211c1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o  -o ${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o ../User_Lib/atmega324a/src/atmega324_usart0.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/atmega324analog.o: ../User_Lib/atmega324a/src/atmega324analog.c  .generated_files/flags/default/1ba96ef70fff04377cfc5c898ac1cd3d73d53049 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324analog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324analog.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmega324analog.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmega324analog.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmega324analog.o  -o ${OBJECTDIR}/_ext/1358146763/atmega324analog.o ../User_Lib/atmega324a/src/atmega324analog.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/atmega324timer.o: ../User_Lib/atmega324a/src/atmega324timer.c  .generated_files/flags/default/51fc31590be90560b3878cdc3ac26c50a61a91 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324timer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmega324timer.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmega324timer.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmega324timer.o  -o ${OBJECTDIR}/_ext/1358146763/atmega324timer.o ../User_Lib/atmega324a/src/atmega324timer.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o: ../User_Lib/atmega324a/src/atmegaeeprom.c  .generated_files/flags/default/72ba0f28a73acf9db149ff698b85873d37f7e700 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o  -o ${OBJECTDIR}/_ext/1358146763/atmegaeeprom.o ../User_Lib/atmega324a/src/atmegaeeprom.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/buffer.o: ../User_Lib/atmega324a/src/buffer.c  .generated_files/flags/default/bbf009efdbc587a40cda060f232629e9bb983991 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/buffer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/buffer.o.d" -MT "${OBJECTDIR}/_ext/1358146763/buffer.o.d" -MT ${OBJECTDIR}/_ext/1358146763/buffer.o  -o ${OBJECTDIR}/_ext/1358146763/buffer.o ../User_Lib/atmega324a/src/buffer.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/function.o: ../User_Lib/atmega324a/src/function.c  .generated_files/flags/default/16f41f7a551ddaad9c7795a7c5cf9c7a91adf33d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/function.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/function.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/function.o.d" -MT "${OBJECTDIR}/_ext/1358146763/function.o.d" -MT ${OBJECTDIR}/_ext/1358146763/function.o  -o ${OBJECTDIR}/_ext/1358146763/function.o ../User_Lib/atmega324a/src/function.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/keypad.o: ../User_Lib/atmega324a/src/keypad.c  .generated_files/flags/default/46b6257fda12aedd71b1bd74c4e5caa0c4438dbb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/keypad.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/keypad.o.d" -MT "${OBJECTDIR}/_ext/1358146763/keypad.o.d" -MT ${OBJECTDIR}/_ext/1358146763/keypad.o  -o ${OBJECTDIR}/_ext/1358146763/keypad.o ../User_Lib/atmega324a/src/keypad.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/lcd.o: ../User_Lib/atmega324a/src/lcd.c  .generated_files/flags/default/9797660bc2aa98778d9538be049338fbecfac386 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/lcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/lcd.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/lcd.o.d" -MT "${OBJECTDIR}/_ext/1358146763/lcd.o.d" -MT ${OBJECTDIR}/_ext/1358146763/lcd.o  -o ${OBJECTDIR}/_ext/1358146763/lcd.o ../User_Lib/atmega324a/src/lcd.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/atmega324a_1.o: atmega324a_1.c  .generated_files/flags/default/7116b82c6eaf740abe39392bcbaea4c3f9f78c65 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/atmega324a_1.o.d 
	@${RM} ${OBJECTDIR}/atmega324a_1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/atmega324a_1.o.d" -MT "${OBJECTDIR}/atmega324a_1.o.d" -MT ${OBJECTDIR}/atmega324a_1.o  -o ${OBJECTDIR}/atmega324a_1.o atmega324a_1.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
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
	${MP_CC} $(MP_EXTRA_LD_PRE) -mmcu=atmega324a ${PACK_COMMON_OPTIONS}   -gdwarf-2 -D__$(MP_PROCESSOR_OPTION)__  -Wl,-Map="${DISTDIR}\atmega324a_1.X.${IMAGE_TYPE}.map"    -o ${DISTDIR}/atmega324a_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}      -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1  -L"../User_Lib/atmega324a/src" -Wl,--gc-sections -Wl,--start-group  -Wl,-lm -Wl,--end-group 
	
	
	
	
	
	
else
${DISTDIR}/atmega324a_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mmcu=atmega324a ${PACK_COMMON_OPTIONS}  -D__$(MP_PROCESSOR_OPTION)__  -Wl,-Map="${DISTDIR}\atmega324a_1.X.${IMAGE_TYPE}.map"    -o ${DISTDIR}/atmega324a_1.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}      -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION)  -L"../User_Lib/atmega324a/src" -Wl,--gc-sections -Wl,--start-group  -Wl,-lm -Wl,--end-group 
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
