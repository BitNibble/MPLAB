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
SOURCEFILES_QUOTED_IF_SPACED=../User_Lib/atmega324a/src/atmega324.c ../User_Lib/atmega324a/src/atmega324_usart0.c ../User_Lib/atmega324a/src/buffer.c ../User_Lib/atmega324a/src/function.c ../User_Lib/atmega324a/src/keypad.c ../User_Lib/atmega324a/src/lcd.c ../User_Lib/atmega324a/src/atmega324_twi.c ../User_Lib/atmega324a/src/watch.c ../User_Lib/atmega324a/src/atmega_eeprom.c ../User_Lib/atmega324a/src/atmega324_timer.c atmega324a_1.c ../User_Lib/atmega324a/src/clock.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1358146763/atmega324.o ${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o ${OBJECTDIR}/_ext/1358146763/buffer.o ${OBJECTDIR}/_ext/1358146763/function.o ${OBJECTDIR}/_ext/1358146763/keypad.o ${OBJECTDIR}/_ext/1358146763/lcd.o ${OBJECTDIR}/_ext/1358146763/atmega324_twi.o ${OBJECTDIR}/_ext/1358146763/watch.o ${OBJECTDIR}/_ext/1358146763/atmega_eeprom.o ${OBJECTDIR}/_ext/1358146763/atmega324_timer.o ${OBJECTDIR}/atmega324a_1.o ${OBJECTDIR}/_ext/1358146763/clock.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1358146763/atmega324.o.d ${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o.d ${OBJECTDIR}/_ext/1358146763/buffer.o.d ${OBJECTDIR}/_ext/1358146763/function.o.d ${OBJECTDIR}/_ext/1358146763/keypad.o.d ${OBJECTDIR}/_ext/1358146763/lcd.o.d ${OBJECTDIR}/_ext/1358146763/atmega324_twi.o.d ${OBJECTDIR}/_ext/1358146763/watch.o.d ${OBJECTDIR}/_ext/1358146763/atmega_eeprom.o.d ${OBJECTDIR}/_ext/1358146763/atmega324_timer.o.d ${OBJECTDIR}/atmega324a_1.o.d ${OBJECTDIR}/_ext/1358146763/clock.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1358146763/atmega324.o ${OBJECTDIR}/_ext/1358146763/atmega324_usart0.o ${OBJECTDIR}/_ext/1358146763/buffer.o ${OBJECTDIR}/_ext/1358146763/function.o ${OBJECTDIR}/_ext/1358146763/keypad.o ${OBJECTDIR}/_ext/1358146763/lcd.o ${OBJECTDIR}/_ext/1358146763/atmega324_twi.o ${OBJECTDIR}/_ext/1358146763/watch.o ${OBJECTDIR}/_ext/1358146763/atmega_eeprom.o ${OBJECTDIR}/_ext/1358146763/atmega324_timer.o ${OBJECTDIR}/atmega324a_1.o ${OBJECTDIR}/_ext/1358146763/clock.o

# Source Files
SOURCEFILES=../User_Lib/atmega324a/src/atmega324.c ../User_Lib/atmega324a/src/atmega324_usart0.c ../User_Lib/atmega324a/src/buffer.c ../User_Lib/atmega324a/src/function.c ../User_Lib/atmega324a/src/keypad.c ../User_Lib/atmega324a/src/lcd.c ../User_Lib/atmega324a/src/atmega324_twi.c ../User_Lib/atmega324a/src/watch.c ../User_Lib/atmega324a/src/atmega_eeprom.c ../User_Lib/atmega324a/src/atmega324_timer.c atmega324a_1.c ../User_Lib/atmega324a/src/clock.c

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
	
${OBJECTDIR}/_ext/1358146763/atmega324_twi.o: ../User_Lib/atmega324a/src/atmega324_twi.c  .generated_files/flags/default/bd3b685e7b3a9a9b5eeb076f2873db0d5a4caaf4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324_twi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324_twi.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmega324_twi.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmega324_twi.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmega324_twi.o  -o ${OBJECTDIR}/_ext/1358146763/atmega324_twi.o ../User_Lib/atmega324a/src/atmega324_twi.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/watch.o: ../User_Lib/atmega324a/src/watch.c  .generated_files/flags/default/122298b08fdbd025d4c0b158bdb3671163fb8716 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/watch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/watch.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/watch.o.d" -MT "${OBJECTDIR}/_ext/1358146763/watch.o.d" -MT ${OBJECTDIR}/_ext/1358146763/watch.o  -o ${OBJECTDIR}/_ext/1358146763/watch.o ../User_Lib/atmega324a/src/watch.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/atmega_eeprom.o: ../User_Lib/atmega324a/src/atmega_eeprom.c  .generated_files/flags/default/bcc0defc6dc3d6a65f4c6282200f271b7225e0d0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega_eeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega_eeprom.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmega_eeprom.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmega_eeprom.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmega_eeprom.o  -o ${OBJECTDIR}/_ext/1358146763/atmega_eeprom.o ../User_Lib/atmega324a/src/atmega_eeprom.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/atmega324_timer.o: ../User_Lib/atmega324a/src/atmega324_timer.c  .generated_files/flags/default/a27206c4b5b925db504ee46950e9bf68422bcbe9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324_timer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmega324_timer.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmega324_timer.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmega324_timer.o  -o ${OBJECTDIR}/_ext/1358146763/atmega324_timer.o ../User_Lib/atmega324a/src/atmega324_timer.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/atmega324a_1.o: atmega324a_1.c  .generated_files/flags/default/30122689f8a23c5f73a3c6a78a750f7cae0a549b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/atmega324a_1.o.d 
	@${RM} ${OBJECTDIR}/atmega324a_1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/atmega324a_1.o.d" -MT "${OBJECTDIR}/atmega324a_1.o.d" -MT ${OBJECTDIR}/atmega324a_1.o  -o ${OBJECTDIR}/atmega324a_1.o atmega324a_1.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/clock.o: ../User_Lib/atmega324a/src/clock.c  .generated_files/flags/default/421417d1579a2fbb682f7b2fc6b40e6caffa1fea .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/clock.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/clock.o.d" -MT "${OBJECTDIR}/_ext/1358146763/clock.o.d" -MT ${OBJECTDIR}/_ext/1358146763/clock.o  -o ${OBJECTDIR}/_ext/1358146763/clock.o ../User_Lib/atmega324a/src/clock.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
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
	
${OBJECTDIR}/_ext/1358146763/atmega324_twi.o: ../User_Lib/atmega324a/src/atmega324_twi.c  .generated_files/flags/default/78a8f072514d016746bb8cd176a56249b224683f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324_twi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324_twi.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmega324_twi.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmega324_twi.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmega324_twi.o  -o ${OBJECTDIR}/_ext/1358146763/atmega324_twi.o ../User_Lib/atmega324a/src/atmega324_twi.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/watch.o: ../User_Lib/atmega324a/src/watch.c  .generated_files/flags/default/1122c477cb94129fdf77ab0bb7483d9c1d0c3261 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/watch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/watch.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/watch.o.d" -MT "${OBJECTDIR}/_ext/1358146763/watch.o.d" -MT ${OBJECTDIR}/_ext/1358146763/watch.o  -o ${OBJECTDIR}/_ext/1358146763/watch.o ../User_Lib/atmega324a/src/watch.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/atmega_eeprom.o: ../User_Lib/atmega324a/src/atmega_eeprom.c  .generated_files/flags/default/626f560149e0dc4466644d8a9e78b5fd948dae29 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega_eeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega_eeprom.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmega_eeprom.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmega_eeprom.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmega_eeprom.o  -o ${OBJECTDIR}/_ext/1358146763/atmega_eeprom.o ../User_Lib/atmega324a/src/atmega_eeprom.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/atmega324_timer.o: ../User_Lib/atmega324a/src/atmega324_timer.c  .generated_files/flags/default/45f7e2c2be26b68c6cf45281a9e05c53cf53cec8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/atmega324_timer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/atmega324_timer.o.d" -MT "${OBJECTDIR}/_ext/1358146763/atmega324_timer.o.d" -MT ${OBJECTDIR}/_ext/1358146763/atmega324_timer.o  -o ${OBJECTDIR}/_ext/1358146763/atmega324_timer.o ../User_Lib/atmega324a/src/atmega324_timer.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/atmega324a_1.o: atmega324a_1.c  .generated_files/flags/default/7116b82c6eaf740abe39392bcbaea4c3f9f78c65 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/atmega324a_1.o.d 
	@${RM} ${OBJECTDIR}/atmega324a_1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/atmega324a_1.o.d" -MT "${OBJECTDIR}/atmega324a_1.o.d" -MT ${OBJECTDIR}/atmega324a_1.o  -o ${OBJECTDIR}/atmega324a_1.o atmega324a_1.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1358146763/clock.o: ../User_Lib/atmega324a/src/clock.c  .generated_files/flags/default/d45001611d932b4772121684653f424369a57687 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1358146763" 
	@${RM} ${OBJECTDIR}/_ext/1358146763/clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1358146763/clock.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega324a ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega324a/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1358146763/clock.o.d" -MT "${OBJECTDIR}/_ext/1358146763/clock.o.d" -MT ${OBJECTDIR}/_ext/1358146763/clock.o  -o ${OBJECTDIR}/_ext/1358146763/clock.o ../User_Lib/atmega324a/src/clock.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
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
