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
ifeq "$(wildcard nbproject/Makefile-local-atmega328p_1.mk)" "nbproject/Makefile-local-atmega328p_1.mk"
include nbproject/Makefile-local-atmega328p_1.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=atmega328p_1
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/atmega328p_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/atmega328p_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../User_Lib/atmega328p/src/74hc595.c ../User_Lib/atmega328p/src/atcommands.c ../User_Lib/atmega328p/src/atmega328analog.c ../User_Lib/atmega328p/src/atmega328instance.c ../User_Lib/atmega328p/src/atmega328interrupt.c ../User_Lib/atmega328p/src/atmega328mapping.c ../User_Lib/atmega328p/src/atmega328timer0.c ../User_Lib/atmega328p/src/atmega328timer1.c ../User_Lib/atmega328p/src/atmega328timer2.c ../User_Lib/atmega328p/src/atmega328twi.c ../User_Lib/atmega328p/src/atmega328usart0.c ../User_Lib/atmega328p/src/atmegaeeprom.c ../User_Lib/atmega328p/src/bt05atcommands.c ../User_Lib/atmega328p/src/buffer.c ../User_Lib/atmega328p/src/clock.c ../User_Lib/atmega328p/src/explode.c ../User_Lib/atmega328p/src/function.c ../User_Lib/atmega328p/src/hc05atcommands.c ../User_Lib/atmega328p/src/hx711.c ../User_Lib/atmega328p/src/keypad.c ../User_Lib/atmega328p/src/lcd.c ../User_Lib/atmega328p/src/lcd2p.c ../User_Lib/atmega328p/src/lfsm.c ../User_Lib/atmega328p/src/mm74c923.c ../User_Lib/atmega328p/src/pcf8563rtc.c ../User_Lib/atmega328p/src/pcf8575.c ../User_Lib/atmega328p/src/rotenc.c ../User_Lib/atmega328p/src/watch.c ../User_Lib/atmega328p/src/znpid.c atmega328p_1.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1229777344/74hc595.o ${OBJECTDIR}/_ext/1229777344/atcommands.o ${OBJECTDIR}/_ext/1229777344/atmega328analog.o ${OBJECTDIR}/_ext/1229777344/atmega328instance.o ${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o ${OBJECTDIR}/_ext/1229777344/atmega328mapping.o ${OBJECTDIR}/_ext/1229777344/atmega328timer0.o ${OBJECTDIR}/_ext/1229777344/atmega328timer1.o ${OBJECTDIR}/_ext/1229777344/atmega328timer2.o ${OBJECTDIR}/_ext/1229777344/atmega328twi.o ${OBJECTDIR}/_ext/1229777344/atmega328usart0.o ${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o ${OBJECTDIR}/_ext/1229777344/bt05atcommands.o ${OBJECTDIR}/_ext/1229777344/buffer.o ${OBJECTDIR}/_ext/1229777344/clock.o ${OBJECTDIR}/_ext/1229777344/explode.o ${OBJECTDIR}/_ext/1229777344/function.o ${OBJECTDIR}/_ext/1229777344/hc05atcommands.o ${OBJECTDIR}/_ext/1229777344/hx711.o ${OBJECTDIR}/_ext/1229777344/keypad.o ${OBJECTDIR}/_ext/1229777344/lcd.o ${OBJECTDIR}/_ext/1229777344/lcd2p.o ${OBJECTDIR}/_ext/1229777344/lfsm.o ${OBJECTDIR}/_ext/1229777344/mm74c923.o ${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o ${OBJECTDIR}/_ext/1229777344/pcf8575.o ${OBJECTDIR}/_ext/1229777344/rotenc.o ${OBJECTDIR}/_ext/1229777344/watch.o ${OBJECTDIR}/_ext/1229777344/znpid.o ${OBJECTDIR}/atmega328p_1.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1229777344/74hc595.o.d ${OBJECTDIR}/_ext/1229777344/atcommands.o.d ${OBJECTDIR}/_ext/1229777344/atmega328analog.o.d ${OBJECTDIR}/_ext/1229777344/atmega328instance.o.d ${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o.d ${OBJECTDIR}/_ext/1229777344/atmega328mapping.o.d ${OBJECTDIR}/_ext/1229777344/atmega328timer0.o.d ${OBJECTDIR}/_ext/1229777344/atmega328timer1.o.d ${OBJECTDIR}/_ext/1229777344/atmega328timer2.o.d ${OBJECTDIR}/_ext/1229777344/atmega328twi.o.d ${OBJECTDIR}/_ext/1229777344/atmega328usart0.o.d ${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o.d ${OBJECTDIR}/_ext/1229777344/bt05atcommands.o.d ${OBJECTDIR}/_ext/1229777344/buffer.o.d ${OBJECTDIR}/_ext/1229777344/clock.o.d ${OBJECTDIR}/_ext/1229777344/explode.o.d ${OBJECTDIR}/_ext/1229777344/function.o.d ${OBJECTDIR}/_ext/1229777344/hc05atcommands.o.d ${OBJECTDIR}/_ext/1229777344/hx711.o.d ${OBJECTDIR}/_ext/1229777344/keypad.o.d ${OBJECTDIR}/_ext/1229777344/lcd.o.d ${OBJECTDIR}/_ext/1229777344/lcd2p.o.d ${OBJECTDIR}/_ext/1229777344/lfsm.o.d ${OBJECTDIR}/_ext/1229777344/mm74c923.o.d ${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o.d ${OBJECTDIR}/_ext/1229777344/pcf8575.o.d ${OBJECTDIR}/_ext/1229777344/rotenc.o.d ${OBJECTDIR}/_ext/1229777344/watch.o.d ${OBJECTDIR}/_ext/1229777344/znpid.o.d ${OBJECTDIR}/atmega328p_1.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1229777344/74hc595.o ${OBJECTDIR}/_ext/1229777344/atcommands.o ${OBJECTDIR}/_ext/1229777344/atmega328analog.o ${OBJECTDIR}/_ext/1229777344/atmega328instance.o ${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o ${OBJECTDIR}/_ext/1229777344/atmega328mapping.o ${OBJECTDIR}/_ext/1229777344/atmega328timer0.o ${OBJECTDIR}/_ext/1229777344/atmega328timer1.o ${OBJECTDIR}/_ext/1229777344/atmega328timer2.o ${OBJECTDIR}/_ext/1229777344/atmega328twi.o ${OBJECTDIR}/_ext/1229777344/atmega328usart0.o ${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o ${OBJECTDIR}/_ext/1229777344/bt05atcommands.o ${OBJECTDIR}/_ext/1229777344/buffer.o ${OBJECTDIR}/_ext/1229777344/clock.o ${OBJECTDIR}/_ext/1229777344/explode.o ${OBJECTDIR}/_ext/1229777344/function.o ${OBJECTDIR}/_ext/1229777344/hc05atcommands.o ${OBJECTDIR}/_ext/1229777344/hx711.o ${OBJECTDIR}/_ext/1229777344/keypad.o ${OBJECTDIR}/_ext/1229777344/lcd.o ${OBJECTDIR}/_ext/1229777344/lcd2p.o ${OBJECTDIR}/_ext/1229777344/lfsm.o ${OBJECTDIR}/_ext/1229777344/mm74c923.o ${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o ${OBJECTDIR}/_ext/1229777344/pcf8575.o ${OBJECTDIR}/_ext/1229777344/rotenc.o ${OBJECTDIR}/_ext/1229777344/watch.o ${OBJECTDIR}/_ext/1229777344/znpid.o ${OBJECTDIR}/atmega328p_1.o

# Source Files
SOURCEFILES=../User_Lib/atmega328p/src/74hc595.c ../User_Lib/atmega328p/src/atcommands.c ../User_Lib/atmega328p/src/atmega328analog.c ../User_Lib/atmega328p/src/atmega328instance.c ../User_Lib/atmega328p/src/atmega328interrupt.c ../User_Lib/atmega328p/src/atmega328mapping.c ../User_Lib/atmega328p/src/atmega328timer0.c ../User_Lib/atmega328p/src/atmega328timer1.c ../User_Lib/atmega328p/src/atmega328timer2.c ../User_Lib/atmega328p/src/atmega328twi.c ../User_Lib/atmega328p/src/atmega328usart0.c ../User_Lib/atmega328p/src/atmegaeeprom.c ../User_Lib/atmega328p/src/bt05atcommands.c ../User_Lib/atmega328p/src/buffer.c ../User_Lib/atmega328p/src/clock.c ../User_Lib/atmega328p/src/explode.c ../User_Lib/atmega328p/src/function.c ../User_Lib/atmega328p/src/hc05atcommands.c ../User_Lib/atmega328p/src/hx711.c ../User_Lib/atmega328p/src/keypad.c ../User_Lib/atmega328p/src/lcd.c ../User_Lib/atmega328p/src/lcd2p.c ../User_Lib/atmega328p/src/lfsm.c ../User_Lib/atmega328p/src/mm74c923.c ../User_Lib/atmega328p/src/pcf8563rtc.c ../User_Lib/atmega328p/src/pcf8575.c ../User_Lib/atmega328p/src/rotenc.c ../User_Lib/atmega328p/src/watch.c ../User_Lib/atmega328p/src/znpid.c atmega328p_1.c

# Pack Options 
PACK_COMPILER_OPTIONS=-I "${DFP_DIR}/include"
PACK_COMMON_OPTIONS=-B "${DFP_DIR}/gcc/dev/atmega328p"



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
	${MAKE}  -f nbproject/Makefile-atmega328p_1.mk ${DISTDIR}/atmega328p_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATmega328P
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
${OBJECTDIR}/_ext/1229777344/74hc595.o: ../User_Lib/atmega328p/src/74hc595.c  .generated_files/flags/atmega328p_1/8dffd2f04f76cd67fdd442b7b27d9193c479780f .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/74hc595.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/74hc595.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/74hc595.o.d" -MT "${OBJECTDIR}/_ext/1229777344/74hc595.o.d" -MT ${OBJECTDIR}/_ext/1229777344/74hc595.o  -o ${OBJECTDIR}/_ext/1229777344/74hc595.o ../User_Lib/atmega328p/src/74hc595.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atcommands.o: ../User_Lib/atmega328p/src/atcommands.c  .generated_files/flags/atmega328p_1/fef9ffb0ff8a72ba1a97a069cb4e78cda4d63322 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atcommands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atcommands.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atcommands.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atcommands.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atcommands.o  -o ${OBJECTDIR}/_ext/1229777344/atcommands.o ../User_Lib/atmega328p/src/atcommands.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328analog.o: ../User_Lib/atmega328p/src/atmega328analog.c  .generated_files/flags/atmega328p_1/8cfcba7c85f39374c283983c5e0094b7a47801d4 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328analog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328analog.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328analog.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328analog.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328analog.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328analog.o ../User_Lib/atmega328p/src/atmega328analog.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328instance.o: ../User_Lib/atmega328p/src/atmega328instance.c  .generated_files/flags/atmega328p_1/1cfdba89e788a9685ec4a1134501ad77d3fb69c3 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328instance.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328instance.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328instance.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328instance.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328instance.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328instance.o ../User_Lib/atmega328p/src/atmega328instance.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o: ../User_Lib/atmega328p/src/atmega328interrupt.c  .generated_files/flags/atmega328p_1/e69cb651e9ad3a23ac41a13edfd4a2a2faf1ea1f .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o ../User_Lib/atmega328p/src/atmega328interrupt.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328mapping.o: ../User_Lib/atmega328p/src/atmega328mapping.c  .generated_files/flags/atmega328p_1/dcacf46ed48fbdd8c0ed93d6e6ffc03797283f5d .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328mapping.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328mapping.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328mapping.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328mapping.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328mapping.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328mapping.o ../User_Lib/atmega328p/src/atmega328mapping.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328timer0.o: ../User_Lib/atmega328p/src/atmega328timer0.c  .generated_files/flags/atmega328p_1/d888d316d822544a224c7ab4f737d97765bd0730 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328timer0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328timer0.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328timer0.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328timer0.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328timer0.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328timer0.o ../User_Lib/atmega328p/src/atmega328timer0.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328timer1.o: ../User_Lib/atmega328p/src/atmega328timer1.c  .generated_files/flags/atmega328p_1/ade517a81236b60700b6e5c66fa8f5f0ae8c2dab .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328timer1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328timer1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328timer1.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328timer1.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328timer1.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328timer1.o ../User_Lib/atmega328p/src/atmega328timer1.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328timer2.o: ../User_Lib/atmega328p/src/atmega328timer2.c  .generated_files/flags/atmega328p_1/9c2b8ba63729f63cbf9d136af2630d9f25dbb8f4 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328timer2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328timer2.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328timer2.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328timer2.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328timer2.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328timer2.o ../User_Lib/atmega328p/src/atmega328timer2.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328twi.o: ../User_Lib/atmega328p/src/atmega328twi.c  .generated_files/flags/atmega328p_1/735a1d9092f4bfc7a0d96dc1ed670837590b1d59 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328twi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328twi.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328twi.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328twi.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328twi.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328twi.o ../User_Lib/atmega328p/src/atmega328twi.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328usart0.o: ../User_Lib/atmega328p/src/atmega328usart0.c  .generated_files/flags/atmega328p_1/f7e5c1b2ed23cbf4d2bda5c5d617d7137de925ac .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328usart0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328usart0.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328usart0.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328usart0.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328usart0.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328usart0.o ../User_Lib/atmega328p/src/atmega328usart0.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o: ../User_Lib/atmega328p/src/atmegaeeprom.c  .generated_files/flags/atmega328p_1/124769452a9acf018c01f236dccb28bed1ff0499 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o  -o ${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o ../User_Lib/atmega328p/src/atmegaeeprom.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/bt05atcommands.o: ../User_Lib/atmega328p/src/bt05atcommands.c  .generated_files/flags/atmega328p_1/485f00e443549c49ae574222a4d77753a9f7b52c .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/bt05atcommands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/bt05atcommands.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/bt05atcommands.o.d" -MT "${OBJECTDIR}/_ext/1229777344/bt05atcommands.o.d" -MT ${OBJECTDIR}/_ext/1229777344/bt05atcommands.o  -o ${OBJECTDIR}/_ext/1229777344/bt05atcommands.o ../User_Lib/atmega328p/src/bt05atcommands.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/buffer.o: ../User_Lib/atmega328p/src/buffer.c  .generated_files/flags/atmega328p_1/5718768daa26cabd372ddd0da51593a2cdcb1d53 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/buffer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/buffer.o.d" -MT "${OBJECTDIR}/_ext/1229777344/buffer.o.d" -MT ${OBJECTDIR}/_ext/1229777344/buffer.o  -o ${OBJECTDIR}/_ext/1229777344/buffer.o ../User_Lib/atmega328p/src/buffer.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/clock.o: ../User_Lib/atmega328p/src/clock.c  .generated_files/flags/atmega328p_1/13bc32a0c35abe324a66232b9aa31c3db6a70fc .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/clock.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/clock.o.d" -MT "${OBJECTDIR}/_ext/1229777344/clock.o.d" -MT ${OBJECTDIR}/_ext/1229777344/clock.o  -o ${OBJECTDIR}/_ext/1229777344/clock.o ../User_Lib/atmega328p/src/clock.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/explode.o: ../User_Lib/atmega328p/src/explode.c  .generated_files/flags/atmega328p_1/889ced91ae2f25ba73c311271d9c5d0a2250b42c .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/explode.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/explode.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/explode.o.d" -MT "${OBJECTDIR}/_ext/1229777344/explode.o.d" -MT ${OBJECTDIR}/_ext/1229777344/explode.o  -o ${OBJECTDIR}/_ext/1229777344/explode.o ../User_Lib/atmega328p/src/explode.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/function.o: ../User_Lib/atmega328p/src/function.c  .generated_files/flags/atmega328p_1/816f8d4dab1acbc715e9c6391f866cc88d6ff9dd .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/function.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/function.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/function.o.d" -MT "${OBJECTDIR}/_ext/1229777344/function.o.d" -MT ${OBJECTDIR}/_ext/1229777344/function.o  -o ${OBJECTDIR}/_ext/1229777344/function.o ../User_Lib/atmega328p/src/function.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/hc05atcommands.o: ../User_Lib/atmega328p/src/hc05atcommands.c  .generated_files/flags/atmega328p_1/12a9b93f0b3dcc8c916801605fde765795b304e6 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/hc05atcommands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/hc05atcommands.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/hc05atcommands.o.d" -MT "${OBJECTDIR}/_ext/1229777344/hc05atcommands.o.d" -MT ${OBJECTDIR}/_ext/1229777344/hc05atcommands.o  -o ${OBJECTDIR}/_ext/1229777344/hc05atcommands.o ../User_Lib/atmega328p/src/hc05atcommands.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/hx711.o: ../User_Lib/atmega328p/src/hx711.c  .generated_files/flags/atmega328p_1/b687f62ed18347c131386a367ca595c0ebe237da .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/hx711.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/hx711.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/hx711.o.d" -MT "${OBJECTDIR}/_ext/1229777344/hx711.o.d" -MT ${OBJECTDIR}/_ext/1229777344/hx711.o  -o ${OBJECTDIR}/_ext/1229777344/hx711.o ../User_Lib/atmega328p/src/hx711.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/keypad.o: ../User_Lib/atmega328p/src/keypad.c  .generated_files/flags/atmega328p_1/26dbc118d5b44735cc7deb78f677f29d0bceedef .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/keypad.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/keypad.o.d" -MT "${OBJECTDIR}/_ext/1229777344/keypad.o.d" -MT ${OBJECTDIR}/_ext/1229777344/keypad.o  -o ${OBJECTDIR}/_ext/1229777344/keypad.o ../User_Lib/atmega328p/src/keypad.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/lcd.o: ../User_Lib/atmega328p/src/lcd.c  .generated_files/flags/atmega328p_1/7506fd280f8f468ab6e9e4ffcb98ce5b945a8c99 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/lcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/lcd.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/lcd.o.d" -MT "${OBJECTDIR}/_ext/1229777344/lcd.o.d" -MT ${OBJECTDIR}/_ext/1229777344/lcd.o  -o ${OBJECTDIR}/_ext/1229777344/lcd.o ../User_Lib/atmega328p/src/lcd.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/lcd2p.o: ../User_Lib/atmega328p/src/lcd2p.c  .generated_files/flags/atmega328p_1/70adc801a26fbbbcf6e75574cff26322bd1638cd .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/lcd2p.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/lcd2p.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/lcd2p.o.d" -MT "${OBJECTDIR}/_ext/1229777344/lcd2p.o.d" -MT ${OBJECTDIR}/_ext/1229777344/lcd2p.o  -o ${OBJECTDIR}/_ext/1229777344/lcd2p.o ../User_Lib/atmega328p/src/lcd2p.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/lfsm.o: ../User_Lib/atmega328p/src/lfsm.c  .generated_files/flags/atmega328p_1/5d61c24329d9b59809fef327d603481712840790 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/lfsm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/lfsm.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/lfsm.o.d" -MT "${OBJECTDIR}/_ext/1229777344/lfsm.o.d" -MT ${OBJECTDIR}/_ext/1229777344/lfsm.o  -o ${OBJECTDIR}/_ext/1229777344/lfsm.o ../User_Lib/atmega328p/src/lfsm.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/mm74c923.o: ../User_Lib/atmega328p/src/mm74c923.c  .generated_files/flags/atmega328p_1/fe2512f35fe93841c584c44c8ca05c99c8992707 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/mm74c923.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/mm74c923.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/mm74c923.o.d" -MT "${OBJECTDIR}/_ext/1229777344/mm74c923.o.d" -MT ${OBJECTDIR}/_ext/1229777344/mm74c923.o  -o ${OBJECTDIR}/_ext/1229777344/mm74c923.o ../User_Lib/atmega328p/src/mm74c923.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o: ../User_Lib/atmega328p/src/pcf8563rtc.c  .generated_files/flags/atmega328p_1/333ee9b8df02f444220086e24b660f15c608c75e .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o.d" -MT "${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o.d" -MT ${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o  -o ${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o ../User_Lib/atmega328p/src/pcf8563rtc.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/pcf8575.o: ../User_Lib/atmega328p/src/pcf8575.c  .generated_files/flags/atmega328p_1/4f4fb79bb5fec795d2a4e2461250c92ed13cdcde .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/pcf8575.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/pcf8575.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/pcf8575.o.d" -MT "${OBJECTDIR}/_ext/1229777344/pcf8575.o.d" -MT ${OBJECTDIR}/_ext/1229777344/pcf8575.o  -o ${OBJECTDIR}/_ext/1229777344/pcf8575.o ../User_Lib/atmega328p/src/pcf8575.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/rotenc.o: ../User_Lib/atmega328p/src/rotenc.c  .generated_files/flags/atmega328p_1/2851c819e0969ce40bdb9e708f286d4149f11081 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/rotenc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/rotenc.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/rotenc.o.d" -MT "${OBJECTDIR}/_ext/1229777344/rotenc.o.d" -MT ${OBJECTDIR}/_ext/1229777344/rotenc.o  -o ${OBJECTDIR}/_ext/1229777344/rotenc.o ../User_Lib/atmega328p/src/rotenc.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/watch.o: ../User_Lib/atmega328p/src/watch.c  .generated_files/flags/atmega328p_1/ddc19e43e3d4f0a1eba6b7225f4f7c8e45122637 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/watch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/watch.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/watch.o.d" -MT "${OBJECTDIR}/_ext/1229777344/watch.o.d" -MT ${OBJECTDIR}/_ext/1229777344/watch.o  -o ${OBJECTDIR}/_ext/1229777344/watch.o ../User_Lib/atmega328p/src/watch.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/znpid.o: ../User_Lib/atmega328p/src/znpid.c  .generated_files/flags/atmega328p_1/8e54d992820113d110b597986bcebb8676c2f95c .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/znpid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/znpid.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/znpid.o.d" -MT "${OBJECTDIR}/_ext/1229777344/znpid.o.d" -MT ${OBJECTDIR}/_ext/1229777344/znpid.o  -o ${OBJECTDIR}/_ext/1229777344/znpid.o ../User_Lib/atmega328p/src/znpid.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/atmega328p_1.o: atmega328p_1.c  .generated_files/flags/atmega328p_1/5f4c58b5d5ae992378c4e8754ef0456c89ef24f6 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/atmega328p_1.o.d 
	@${RM} ${OBJECTDIR}/atmega328p_1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/atmega328p_1.o.d" -MT "${OBJECTDIR}/atmega328p_1.o.d" -MT ${OBJECTDIR}/atmega328p_1.o  -o ${OBJECTDIR}/atmega328p_1.o atmega328p_1.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
else
${OBJECTDIR}/_ext/1229777344/74hc595.o: ../User_Lib/atmega328p/src/74hc595.c  .generated_files/flags/atmega328p_1/9f57fa49eb897c08fbfc8c5eb8875bf9c9a250e4 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/74hc595.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/74hc595.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/74hc595.o.d" -MT "${OBJECTDIR}/_ext/1229777344/74hc595.o.d" -MT ${OBJECTDIR}/_ext/1229777344/74hc595.o  -o ${OBJECTDIR}/_ext/1229777344/74hc595.o ../User_Lib/atmega328p/src/74hc595.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atcommands.o: ../User_Lib/atmega328p/src/atcommands.c  .generated_files/flags/atmega328p_1/c6d3d42cf8ee7c1519534008cabdd805311cdc63 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atcommands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atcommands.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atcommands.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atcommands.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atcommands.o  -o ${OBJECTDIR}/_ext/1229777344/atcommands.o ../User_Lib/atmega328p/src/atcommands.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328analog.o: ../User_Lib/atmega328p/src/atmega328analog.c  .generated_files/flags/atmega328p_1/ea8fd6bbccbc42868f3f4772b2a0b6dffcfc0d24 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328analog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328analog.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328analog.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328analog.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328analog.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328analog.o ../User_Lib/atmega328p/src/atmega328analog.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328instance.o: ../User_Lib/atmega328p/src/atmega328instance.c  .generated_files/flags/atmega328p_1/da18a1fb0b17c046265df991acb164cee08e13bd .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328instance.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328instance.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328instance.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328instance.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328instance.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328instance.o ../User_Lib/atmega328p/src/atmega328instance.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o: ../User_Lib/atmega328p/src/atmega328interrupt.c  .generated_files/flags/atmega328p_1/48c1e3b729ac87bb4d24ab3ba61879d3dc4b9ad5 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o ../User_Lib/atmega328p/src/atmega328interrupt.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328mapping.o: ../User_Lib/atmega328p/src/atmega328mapping.c  .generated_files/flags/atmega328p_1/b6e47f15a1983fd66382ce3504deaaf29713d5d .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328mapping.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328mapping.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328mapping.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328mapping.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328mapping.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328mapping.o ../User_Lib/atmega328p/src/atmega328mapping.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328timer0.o: ../User_Lib/atmega328p/src/atmega328timer0.c  .generated_files/flags/atmega328p_1/b06b57d30c2cc88c8b92527c7575f3124bc57303 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328timer0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328timer0.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328timer0.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328timer0.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328timer0.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328timer0.o ../User_Lib/atmega328p/src/atmega328timer0.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328timer1.o: ../User_Lib/atmega328p/src/atmega328timer1.c  .generated_files/flags/atmega328p_1/b2166b59638adbd46a27a6cdda79889bfa4910fe .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328timer1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328timer1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328timer1.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328timer1.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328timer1.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328timer1.o ../User_Lib/atmega328p/src/atmega328timer1.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328timer2.o: ../User_Lib/atmega328p/src/atmega328timer2.c  .generated_files/flags/atmega328p_1/a5cd0e636a3956c1f616d5efd92253229ab7bcce .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328timer2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328timer2.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328timer2.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328timer2.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328timer2.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328timer2.o ../User_Lib/atmega328p/src/atmega328timer2.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328twi.o: ../User_Lib/atmega328p/src/atmega328twi.c  .generated_files/flags/atmega328p_1/92a97f80d11f0e7070cd0ed71a9416aba653a367 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328twi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328twi.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328twi.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328twi.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328twi.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328twi.o ../User_Lib/atmega328p/src/atmega328twi.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328usart0.o: ../User_Lib/atmega328p/src/atmega328usart0.c  .generated_files/flags/atmega328p_1/e5663aa7fcc1e40631953b478daf79defcd5e1cb .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328usart0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328usart0.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328usart0.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328usart0.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328usart0.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328usart0.o ../User_Lib/atmega328p/src/atmega328usart0.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o: ../User_Lib/atmega328p/src/atmegaeeprom.c  .generated_files/flags/atmega328p_1/699a71ae6f007e99a827f4d5381d7bbccc35872c .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o  -o ${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o ../User_Lib/atmega328p/src/atmegaeeprom.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/bt05atcommands.o: ../User_Lib/atmega328p/src/bt05atcommands.c  .generated_files/flags/atmega328p_1/42b27e1947a398716d1281da4ed5e0dbeedcfae9 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/bt05atcommands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/bt05atcommands.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/bt05atcommands.o.d" -MT "${OBJECTDIR}/_ext/1229777344/bt05atcommands.o.d" -MT ${OBJECTDIR}/_ext/1229777344/bt05atcommands.o  -o ${OBJECTDIR}/_ext/1229777344/bt05atcommands.o ../User_Lib/atmega328p/src/bt05atcommands.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/buffer.o: ../User_Lib/atmega328p/src/buffer.c  .generated_files/flags/atmega328p_1/87efc58c422b5414da81b67745db428682e6c2d3 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/buffer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/buffer.o.d" -MT "${OBJECTDIR}/_ext/1229777344/buffer.o.d" -MT ${OBJECTDIR}/_ext/1229777344/buffer.o  -o ${OBJECTDIR}/_ext/1229777344/buffer.o ../User_Lib/atmega328p/src/buffer.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/clock.o: ../User_Lib/atmega328p/src/clock.c  .generated_files/flags/atmega328p_1/2fa01255a576f4deffbbd354765446808b70f117 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/clock.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/clock.o.d" -MT "${OBJECTDIR}/_ext/1229777344/clock.o.d" -MT ${OBJECTDIR}/_ext/1229777344/clock.o  -o ${OBJECTDIR}/_ext/1229777344/clock.o ../User_Lib/atmega328p/src/clock.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/explode.o: ../User_Lib/atmega328p/src/explode.c  .generated_files/flags/atmega328p_1/f0c6a7ffdf0f06b9917321d12dd629b238bd24c9 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/explode.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/explode.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/explode.o.d" -MT "${OBJECTDIR}/_ext/1229777344/explode.o.d" -MT ${OBJECTDIR}/_ext/1229777344/explode.o  -o ${OBJECTDIR}/_ext/1229777344/explode.o ../User_Lib/atmega328p/src/explode.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/function.o: ../User_Lib/atmega328p/src/function.c  .generated_files/flags/atmega328p_1/53a40c498bfb080a9f8da820238f69b528ddd5d8 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/function.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/function.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/function.o.d" -MT "${OBJECTDIR}/_ext/1229777344/function.o.d" -MT ${OBJECTDIR}/_ext/1229777344/function.o  -o ${OBJECTDIR}/_ext/1229777344/function.o ../User_Lib/atmega328p/src/function.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/hc05atcommands.o: ../User_Lib/atmega328p/src/hc05atcommands.c  .generated_files/flags/atmega328p_1/bbaadd6268bdc91d2f2b12835ab0d0a00c59aeec .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/hc05atcommands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/hc05atcommands.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/hc05atcommands.o.d" -MT "${OBJECTDIR}/_ext/1229777344/hc05atcommands.o.d" -MT ${OBJECTDIR}/_ext/1229777344/hc05atcommands.o  -o ${OBJECTDIR}/_ext/1229777344/hc05atcommands.o ../User_Lib/atmega328p/src/hc05atcommands.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/hx711.o: ../User_Lib/atmega328p/src/hx711.c  .generated_files/flags/atmega328p_1/47cba5d2f6ccd0e0e0455db704eac45d22028782 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/hx711.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/hx711.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/hx711.o.d" -MT "${OBJECTDIR}/_ext/1229777344/hx711.o.d" -MT ${OBJECTDIR}/_ext/1229777344/hx711.o  -o ${OBJECTDIR}/_ext/1229777344/hx711.o ../User_Lib/atmega328p/src/hx711.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/keypad.o: ../User_Lib/atmega328p/src/keypad.c  .generated_files/flags/atmega328p_1/8e0d435e4f707555055117100ea42f74603bfbae .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/keypad.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/keypad.o.d" -MT "${OBJECTDIR}/_ext/1229777344/keypad.o.d" -MT ${OBJECTDIR}/_ext/1229777344/keypad.o  -o ${OBJECTDIR}/_ext/1229777344/keypad.o ../User_Lib/atmega328p/src/keypad.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/lcd.o: ../User_Lib/atmega328p/src/lcd.c  .generated_files/flags/atmega328p_1/dfafbf869b561593a3f123cff94df2419e06eed7 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/lcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/lcd.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/lcd.o.d" -MT "${OBJECTDIR}/_ext/1229777344/lcd.o.d" -MT ${OBJECTDIR}/_ext/1229777344/lcd.o  -o ${OBJECTDIR}/_ext/1229777344/lcd.o ../User_Lib/atmega328p/src/lcd.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/lcd2p.o: ../User_Lib/atmega328p/src/lcd2p.c  .generated_files/flags/atmega328p_1/7c6b810ade76deb16f0840f7e6842d8081aaccd2 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/lcd2p.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/lcd2p.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/lcd2p.o.d" -MT "${OBJECTDIR}/_ext/1229777344/lcd2p.o.d" -MT ${OBJECTDIR}/_ext/1229777344/lcd2p.o  -o ${OBJECTDIR}/_ext/1229777344/lcd2p.o ../User_Lib/atmega328p/src/lcd2p.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/lfsm.o: ../User_Lib/atmega328p/src/lfsm.c  .generated_files/flags/atmega328p_1/487fbe55e6d6d194eb643fee8e500f7694d781bb .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/lfsm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/lfsm.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/lfsm.o.d" -MT "${OBJECTDIR}/_ext/1229777344/lfsm.o.d" -MT ${OBJECTDIR}/_ext/1229777344/lfsm.o  -o ${OBJECTDIR}/_ext/1229777344/lfsm.o ../User_Lib/atmega328p/src/lfsm.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/mm74c923.o: ../User_Lib/atmega328p/src/mm74c923.c  .generated_files/flags/atmega328p_1/cee8377b08a665311490e83c6d746e6103fed8c6 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/mm74c923.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/mm74c923.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/mm74c923.o.d" -MT "${OBJECTDIR}/_ext/1229777344/mm74c923.o.d" -MT ${OBJECTDIR}/_ext/1229777344/mm74c923.o  -o ${OBJECTDIR}/_ext/1229777344/mm74c923.o ../User_Lib/atmega328p/src/mm74c923.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o: ../User_Lib/atmega328p/src/pcf8563rtc.c  .generated_files/flags/atmega328p_1/e85f99734ef136c5a3ab436e1d82602128c45dc9 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o.d" -MT "${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o.d" -MT ${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o  -o ${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o ../User_Lib/atmega328p/src/pcf8563rtc.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/pcf8575.o: ../User_Lib/atmega328p/src/pcf8575.c  .generated_files/flags/atmega328p_1/39cc3085eaab0063d7553b0a186cc547564023e4 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/pcf8575.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/pcf8575.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/pcf8575.o.d" -MT "${OBJECTDIR}/_ext/1229777344/pcf8575.o.d" -MT ${OBJECTDIR}/_ext/1229777344/pcf8575.o  -o ${OBJECTDIR}/_ext/1229777344/pcf8575.o ../User_Lib/atmega328p/src/pcf8575.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/rotenc.o: ../User_Lib/atmega328p/src/rotenc.c  .generated_files/flags/atmega328p_1/1648c93b408e3af97ac4e194c2ef839e6395d9b9 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/rotenc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/rotenc.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/rotenc.o.d" -MT "${OBJECTDIR}/_ext/1229777344/rotenc.o.d" -MT ${OBJECTDIR}/_ext/1229777344/rotenc.o  -o ${OBJECTDIR}/_ext/1229777344/rotenc.o ../User_Lib/atmega328p/src/rotenc.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/watch.o: ../User_Lib/atmega328p/src/watch.c  .generated_files/flags/atmega328p_1/54e69a668e2e041170a20772c236e5a1bff93eb3 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/watch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/watch.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/watch.o.d" -MT "${OBJECTDIR}/_ext/1229777344/watch.o.d" -MT ${OBJECTDIR}/_ext/1229777344/watch.o  -o ${OBJECTDIR}/_ext/1229777344/watch.o ../User_Lib/atmega328p/src/watch.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/znpid.o: ../User_Lib/atmega328p/src/znpid.c  .generated_files/flags/atmega328p_1/b0337ecacb781db4efc2f68eca01b4723063cffb .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/znpid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/znpid.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/znpid.o.d" -MT "${OBJECTDIR}/_ext/1229777344/znpid.o.d" -MT ${OBJECTDIR}/_ext/1229777344/znpid.o  -o ${OBJECTDIR}/_ext/1229777344/znpid.o ../User_Lib/atmega328p/src/znpid.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/atmega328p_1.o: atmega328p_1.c  .generated_files/flags/atmega328p_1/b7780d6b93a0fb947ff7f3e192ec10518b3c06f6 .generated_files/flags/atmega328p_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/atmega328p_1.o.d 
	@${RM} ${OBJECTDIR}/atmega328p_1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/atmega328p_1.o.d" -MT "${OBJECTDIR}/atmega328p_1.o.d" -MT ${OBJECTDIR}/atmega328p_1.o  -o ${OBJECTDIR}/atmega328p_1.o atmega328p_1.c  -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/atmega328p_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mmcu=atmega328p ${PACK_COMMON_OPTIONS}   -gdwarf-2 -D__$(MP_PROCESSOR_OPTION)__  -Wl,-Map="${DISTDIR}\atmega328p_1.X.${IMAGE_TYPE}.map"    -o ${DISTDIR}/atmega328p_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}      -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1  -L"../User_Lib/atmega328p/src" -Wl,--gc-sections -Wl,--start-group  -Wl,-lm -Wl,--end-group 
	
	
	
	
	
	
else
${DISTDIR}/atmega328p_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mmcu=atmega328p ${PACK_COMMON_OPTIONS}  -D__$(MP_PROCESSOR_OPTION)__  -Wl,-Map="${DISTDIR}\atmega328p_1.X.${IMAGE_TYPE}.map"    -o ${DISTDIR}/atmega328p_1.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}      -DXPRJ_atmega328p_1=$(CND_CONF)  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION)  -L"../User_Lib/atmega328p/src" -Wl,--gc-sections -Wl,--start-group  -Wl,-lm -Wl,--end-group 
	${MP_CC_DIR}\\avr-objcopy -O ihex "${DISTDIR}/atmega328p_1.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}" "${DISTDIR}/atmega328p_1.X.${IMAGE_TYPE}.hex"
	
	
	
	
	
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
