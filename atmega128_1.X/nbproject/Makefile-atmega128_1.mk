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
ifeq "$(wildcard nbproject/Makefile-local-atmega128_1.mk)" "nbproject/Makefile-local-atmega128_1.mk"
include nbproject/Makefile-local-atmega128_1.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=atmega128_1
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/atmega128_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/atmega128_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../User_Lib/atmega128/src/74hc595.c ../User_Lib/atmega128/src/atmega128analog.c ../User_Lib/atmega128/src/atmega128interrupt.c ../User_Lib/atmega128/src/atmega128mapping.c ../User_Lib/atmega128/src/atmega128spi.c ../User_Lib/atmega128/src/atmega128timer0.c ../User_Lib/atmega128/src/atmega128timer1.c ../User_Lib/atmega128/src/atmega128timer2.c ../User_Lib/atmega128/src/atmega128timer3.c ../User_Lib/atmega128/src/atmega128twi.c ../User_Lib/atmega128/src/atmega128usart0.c ../User_Lib/atmega128/src/atmega128usart1.c ../User_Lib/atmega128/src/atmegaeeprom.c ../User_Lib/atmega128/src/bt05atcommands.c ../User_Lib/atmega128/src/buffer.c ../User_Lib/atmega128/src/clock.c ../User_Lib/atmega128/src/esp01atcommands.c ../User_Lib/atmega128/src/explode.c ../User_Lib/atmega128/src/function.c ../User_Lib/atmega128/src/hc05atcommands.c ../User_Lib/atmega128/src/hc42atcommands.c ../User_Lib/atmega128/src/hx711.c ../User_Lib/atmega128/src/keypad.c ../User_Lib/atmega128/src/lcd.c ../User_Lib/atmega128/src/lcd2p.c ../User_Lib/atmega128/src/lfsm.c ../User_Lib/atmega128/src/mm74c923.c ../User_Lib/atmega128/src/pcf8563rtc.c ../User_Lib/atmega128/src/pcf8575.c ../User_Lib/atmega128/src/pcf8575lcd.c ../User_Lib/atmega128/src/rotenc.c ../User_Lib/atmega128/src/watch.c ../User_Lib/atmega128/src/znpid.c ../User_Lib/atmega128/src/atmega128.c atmega128_1.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1508587256/74hc595.o ${OBJECTDIR}/_ext/1508587256/atmega128analog.o ${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o ${OBJECTDIR}/_ext/1508587256/atmega128mapping.o ${OBJECTDIR}/_ext/1508587256/atmega128spi.o ${OBJECTDIR}/_ext/1508587256/atmega128timer0.o ${OBJECTDIR}/_ext/1508587256/atmega128timer1.o ${OBJECTDIR}/_ext/1508587256/atmega128timer2.o ${OBJECTDIR}/_ext/1508587256/atmega128timer3.o ${OBJECTDIR}/_ext/1508587256/atmega128twi.o ${OBJECTDIR}/_ext/1508587256/atmega128usart0.o ${OBJECTDIR}/_ext/1508587256/atmega128usart1.o ${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o ${OBJECTDIR}/_ext/1508587256/bt05atcommands.o ${OBJECTDIR}/_ext/1508587256/buffer.o ${OBJECTDIR}/_ext/1508587256/clock.o ${OBJECTDIR}/_ext/1508587256/esp01atcommands.o ${OBJECTDIR}/_ext/1508587256/explode.o ${OBJECTDIR}/_ext/1508587256/function.o ${OBJECTDIR}/_ext/1508587256/hc05atcommands.o ${OBJECTDIR}/_ext/1508587256/hc42atcommands.o ${OBJECTDIR}/_ext/1508587256/hx711.o ${OBJECTDIR}/_ext/1508587256/keypad.o ${OBJECTDIR}/_ext/1508587256/lcd.o ${OBJECTDIR}/_ext/1508587256/lcd2p.o ${OBJECTDIR}/_ext/1508587256/lfsm.o ${OBJECTDIR}/_ext/1508587256/mm74c923.o ${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o ${OBJECTDIR}/_ext/1508587256/pcf8575.o ${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o ${OBJECTDIR}/_ext/1508587256/rotenc.o ${OBJECTDIR}/_ext/1508587256/watch.o ${OBJECTDIR}/_ext/1508587256/znpid.o ${OBJECTDIR}/_ext/1508587256/atmega128.o ${OBJECTDIR}/atmega128_1.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1508587256/74hc595.o.d ${OBJECTDIR}/_ext/1508587256/atmega128analog.o.d ${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o.d ${OBJECTDIR}/_ext/1508587256/atmega128mapping.o.d ${OBJECTDIR}/_ext/1508587256/atmega128spi.o.d ${OBJECTDIR}/_ext/1508587256/atmega128timer0.o.d ${OBJECTDIR}/_ext/1508587256/atmega128timer1.o.d ${OBJECTDIR}/_ext/1508587256/atmega128timer2.o.d ${OBJECTDIR}/_ext/1508587256/atmega128timer3.o.d ${OBJECTDIR}/_ext/1508587256/atmega128twi.o.d ${OBJECTDIR}/_ext/1508587256/atmega128usart0.o.d ${OBJECTDIR}/_ext/1508587256/atmega128usart1.o.d ${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o.d ${OBJECTDIR}/_ext/1508587256/bt05atcommands.o.d ${OBJECTDIR}/_ext/1508587256/buffer.o.d ${OBJECTDIR}/_ext/1508587256/clock.o.d ${OBJECTDIR}/_ext/1508587256/esp01atcommands.o.d ${OBJECTDIR}/_ext/1508587256/explode.o.d ${OBJECTDIR}/_ext/1508587256/function.o.d ${OBJECTDIR}/_ext/1508587256/hc05atcommands.o.d ${OBJECTDIR}/_ext/1508587256/hc42atcommands.o.d ${OBJECTDIR}/_ext/1508587256/hx711.o.d ${OBJECTDIR}/_ext/1508587256/keypad.o.d ${OBJECTDIR}/_ext/1508587256/lcd.o.d ${OBJECTDIR}/_ext/1508587256/lcd2p.o.d ${OBJECTDIR}/_ext/1508587256/lfsm.o.d ${OBJECTDIR}/_ext/1508587256/mm74c923.o.d ${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o.d ${OBJECTDIR}/_ext/1508587256/pcf8575.o.d ${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o.d ${OBJECTDIR}/_ext/1508587256/rotenc.o.d ${OBJECTDIR}/_ext/1508587256/watch.o.d ${OBJECTDIR}/_ext/1508587256/znpid.o.d ${OBJECTDIR}/_ext/1508587256/atmega128.o.d ${OBJECTDIR}/atmega128_1.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1508587256/74hc595.o ${OBJECTDIR}/_ext/1508587256/atmega128analog.o ${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o ${OBJECTDIR}/_ext/1508587256/atmega128mapping.o ${OBJECTDIR}/_ext/1508587256/atmega128spi.o ${OBJECTDIR}/_ext/1508587256/atmega128timer0.o ${OBJECTDIR}/_ext/1508587256/atmega128timer1.o ${OBJECTDIR}/_ext/1508587256/atmega128timer2.o ${OBJECTDIR}/_ext/1508587256/atmega128timer3.o ${OBJECTDIR}/_ext/1508587256/atmega128twi.o ${OBJECTDIR}/_ext/1508587256/atmega128usart0.o ${OBJECTDIR}/_ext/1508587256/atmega128usart1.o ${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o ${OBJECTDIR}/_ext/1508587256/bt05atcommands.o ${OBJECTDIR}/_ext/1508587256/buffer.o ${OBJECTDIR}/_ext/1508587256/clock.o ${OBJECTDIR}/_ext/1508587256/esp01atcommands.o ${OBJECTDIR}/_ext/1508587256/explode.o ${OBJECTDIR}/_ext/1508587256/function.o ${OBJECTDIR}/_ext/1508587256/hc05atcommands.o ${OBJECTDIR}/_ext/1508587256/hc42atcommands.o ${OBJECTDIR}/_ext/1508587256/hx711.o ${OBJECTDIR}/_ext/1508587256/keypad.o ${OBJECTDIR}/_ext/1508587256/lcd.o ${OBJECTDIR}/_ext/1508587256/lcd2p.o ${OBJECTDIR}/_ext/1508587256/lfsm.o ${OBJECTDIR}/_ext/1508587256/mm74c923.o ${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o ${OBJECTDIR}/_ext/1508587256/pcf8575.o ${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o ${OBJECTDIR}/_ext/1508587256/rotenc.o ${OBJECTDIR}/_ext/1508587256/watch.o ${OBJECTDIR}/_ext/1508587256/znpid.o ${OBJECTDIR}/_ext/1508587256/atmega128.o ${OBJECTDIR}/atmega128_1.o

# Source Files
SOURCEFILES=../User_Lib/atmega128/src/74hc595.c ../User_Lib/atmega128/src/atmega128analog.c ../User_Lib/atmega128/src/atmega128interrupt.c ../User_Lib/atmega128/src/atmega128mapping.c ../User_Lib/atmega128/src/atmega128spi.c ../User_Lib/atmega128/src/atmega128timer0.c ../User_Lib/atmega128/src/atmega128timer1.c ../User_Lib/atmega128/src/atmega128timer2.c ../User_Lib/atmega128/src/atmega128timer3.c ../User_Lib/atmega128/src/atmega128twi.c ../User_Lib/atmega128/src/atmega128usart0.c ../User_Lib/atmega128/src/atmega128usart1.c ../User_Lib/atmega128/src/atmegaeeprom.c ../User_Lib/atmega128/src/bt05atcommands.c ../User_Lib/atmega128/src/buffer.c ../User_Lib/atmega128/src/clock.c ../User_Lib/atmega128/src/esp01atcommands.c ../User_Lib/atmega128/src/explode.c ../User_Lib/atmega128/src/function.c ../User_Lib/atmega128/src/hc05atcommands.c ../User_Lib/atmega128/src/hc42atcommands.c ../User_Lib/atmega128/src/hx711.c ../User_Lib/atmega128/src/keypad.c ../User_Lib/atmega128/src/lcd.c ../User_Lib/atmega128/src/lcd2p.c ../User_Lib/atmega128/src/lfsm.c ../User_Lib/atmega128/src/mm74c923.c ../User_Lib/atmega128/src/pcf8563rtc.c ../User_Lib/atmega128/src/pcf8575.c ../User_Lib/atmega128/src/pcf8575lcd.c ../User_Lib/atmega128/src/rotenc.c ../User_Lib/atmega128/src/watch.c ../User_Lib/atmega128/src/znpid.c ../User_Lib/atmega128/src/atmega128.c atmega128_1.c

# Pack Options 
PACK_COMPILER_OPTIONS=-I "${DFP_DIR}/include"
PACK_COMMON_OPTIONS=-B "${DFP_DIR}/gcc/dev/atmega128"



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
	${MAKE}  -f nbproject/Makefile-atmega128_1.mk ${DISTDIR}/atmega128_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATmega128
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
${OBJECTDIR}/_ext/1508587256/74hc595.o: ../User_Lib/atmega128/src/74hc595.c  .generated_files/flags/atmega128_1/777b6fd2ebb55927e47001698cb3f073d53597c .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/74hc595.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/74hc595.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/74hc595.o.d" -MT "${OBJECTDIR}/_ext/1508587256/74hc595.o.d" -MT ${OBJECTDIR}/_ext/1508587256/74hc595.o  -o ${OBJECTDIR}/_ext/1508587256/74hc595.o ../User_Lib/atmega128/src/74hc595.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128analog.o: ../User_Lib/atmega128/src/atmega128analog.c  .generated_files/flags/atmega128_1/166513029e6c4c1d734411a19ee791579e4d4a84 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128analog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128analog.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128analog.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128analog.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128analog.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128analog.o ../User_Lib/atmega128/src/atmega128analog.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o: ../User_Lib/atmega128/src/atmega128interrupt.c  .generated_files/flags/atmega128_1/285132389edf0ed8f5104a6c7d59a3b1d99f855e .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o ../User_Lib/atmega128/src/atmega128interrupt.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128mapping.o: ../User_Lib/atmega128/src/atmega128mapping.c  .generated_files/flags/atmega128_1/3f912b0fa7cf65aaf3dd7c58f0c62fe74a2cfa33 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128mapping.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128mapping.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128mapping.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128mapping.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128mapping.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128mapping.o ../User_Lib/atmega128/src/atmega128mapping.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128spi.o: ../User_Lib/atmega128/src/atmega128spi.c  .generated_files/flags/atmega128_1/b5713617d5b2867de5139c7d0b9a36180b500aa8 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128spi.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128spi.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128spi.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128spi.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128spi.o ../User_Lib/atmega128/src/atmega128spi.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128timer0.o: ../User_Lib/atmega128/src/atmega128timer0.c  .generated_files/flags/atmega128_1/beee05a5a1ba28aced7285dce95080ec57adf0a9 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128timer0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128timer0.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128timer0.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128timer0.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128timer0.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128timer0.o ../User_Lib/atmega128/src/atmega128timer0.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128timer1.o: ../User_Lib/atmega128/src/atmega128timer1.c  .generated_files/flags/atmega128_1/1d8e3f5b8605b0324b3301acd66d8c9cea87a010 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128timer1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128timer1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128timer1.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128timer1.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128timer1.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128timer1.o ../User_Lib/atmega128/src/atmega128timer1.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128timer2.o: ../User_Lib/atmega128/src/atmega128timer2.c  .generated_files/flags/atmega128_1/21fff48d4e88cbfa51df6334d25f38c0f1a9094c .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128timer2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128timer2.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128timer2.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128timer2.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128timer2.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128timer2.o ../User_Lib/atmega128/src/atmega128timer2.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128timer3.o: ../User_Lib/atmega128/src/atmega128timer3.c  .generated_files/flags/atmega128_1/4c4a255cef9b0825b3770c1052a3756e7fd1ab1e .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128timer3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128timer3.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128timer3.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128timer3.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128timer3.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128timer3.o ../User_Lib/atmega128/src/atmega128timer3.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128twi.o: ../User_Lib/atmega128/src/atmega128twi.c  .generated_files/flags/atmega128_1/ca4e538328ecb23fe6a46d94a9e03c0d11ffd850 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128twi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128twi.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128twi.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128twi.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128twi.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128twi.o ../User_Lib/atmega128/src/atmega128twi.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128usart0.o: ../User_Lib/atmega128/src/atmega128usart0.c  .generated_files/flags/atmega128_1/a914554743785de4693e6fd551f6caa3fe85b99d .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128usart0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128usart0.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128usart0.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128usart0.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128usart0.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128usart0.o ../User_Lib/atmega128/src/atmega128usart0.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128usart1.o: ../User_Lib/atmega128/src/atmega128usart1.c  .generated_files/flags/atmega128_1/7293aa8e507e702ec4aba5103d4b79e7c0c25d21 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128usart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128usart1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128usart1.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128usart1.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128usart1.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128usart1.o ../User_Lib/atmega128/src/atmega128usart1.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o: ../User_Lib/atmega128/src/atmegaeeprom.c  .generated_files/flags/atmega128_1/629ca90fb2dbd95c752cc9cc4a8d032611549295 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o  -o ${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o ../User_Lib/atmega128/src/atmegaeeprom.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/bt05atcommands.o: ../User_Lib/atmega128/src/bt05atcommands.c  .generated_files/flags/atmega128_1/d98680da67e187987fc78e28d1fab75698fcce51 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/bt05atcommands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/bt05atcommands.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/bt05atcommands.o.d" -MT "${OBJECTDIR}/_ext/1508587256/bt05atcommands.o.d" -MT ${OBJECTDIR}/_ext/1508587256/bt05atcommands.o  -o ${OBJECTDIR}/_ext/1508587256/bt05atcommands.o ../User_Lib/atmega128/src/bt05atcommands.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/buffer.o: ../User_Lib/atmega128/src/buffer.c  .generated_files/flags/atmega128_1/997a31bb3014ddc1143f9e7b2636308fbc59278c .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/buffer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/buffer.o.d" -MT "${OBJECTDIR}/_ext/1508587256/buffer.o.d" -MT ${OBJECTDIR}/_ext/1508587256/buffer.o  -o ${OBJECTDIR}/_ext/1508587256/buffer.o ../User_Lib/atmega128/src/buffer.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/clock.o: ../User_Lib/atmega128/src/clock.c  .generated_files/flags/atmega128_1/3f3a7c808113f08f324579726a14dde04f526671 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/clock.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/clock.o.d" -MT "${OBJECTDIR}/_ext/1508587256/clock.o.d" -MT ${OBJECTDIR}/_ext/1508587256/clock.o  -o ${OBJECTDIR}/_ext/1508587256/clock.o ../User_Lib/atmega128/src/clock.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/esp01atcommands.o: ../User_Lib/atmega128/src/esp01atcommands.c  .generated_files/flags/atmega128_1/7cb0e690ae76b00c14d37961d6cad5597293a7ba .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/esp01atcommands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/esp01atcommands.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/esp01atcommands.o.d" -MT "${OBJECTDIR}/_ext/1508587256/esp01atcommands.o.d" -MT ${OBJECTDIR}/_ext/1508587256/esp01atcommands.o  -o ${OBJECTDIR}/_ext/1508587256/esp01atcommands.o ../User_Lib/atmega128/src/esp01atcommands.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/explode.o: ../User_Lib/atmega128/src/explode.c  .generated_files/flags/atmega128_1/d0cee6fd338aa4d4b17379bfea5584ac99ca1565 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/explode.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/explode.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/explode.o.d" -MT "${OBJECTDIR}/_ext/1508587256/explode.o.d" -MT ${OBJECTDIR}/_ext/1508587256/explode.o  -o ${OBJECTDIR}/_ext/1508587256/explode.o ../User_Lib/atmega128/src/explode.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/function.o: ../User_Lib/atmega128/src/function.c  .generated_files/flags/atmega128_1/2d95b2d700b2d04c192b6a4ae488eb541c291581 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/function.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/function.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/function.o.d" -MT "${OBJECTDIR}/_ext/1508587256/function.o.d" -MT ${OBJECTDIR}/_ext/1508587256/function.o  -o ${OBJECTDIR}/_ext/1508587256/function.o ../User_Lib/atmega128/src/function.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/hc05atcommands.o: ../User_Lib/atmega128/src/hc05atcommands.c  .generated_files/flags/atmega128_1/47be62a01adaf3b0c39b9e35f0aa8f0d1f7ed825 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/hc05atcommands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/hc05atcommands.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/hc05atcommands.o.d" -MT "${OBJECTDIR}/_ext/1508587256/hc05atcommands.o.d" -MT ${OBJECTDIR}/_ext/1508587256/hc05atcommands.o  -o ${OBJECTDIR}/_ext/1508587256/hc05atcommands.o ../User_Lib/atmega128/src/hc05atcommands.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/hc42atcommands.o: ../User_Lib/atmega128/src/hc42atcommands.c  .generated_files/flags/atmega128_1/cb11fe9cf57ed4c60255e29233a619fe41f4e8f9 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/hc42atcommands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/hc42atcommands.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/hc42atcommands.o.d" -MT "${OBJECTDIR}/_ext/1508587256/hc42atcommands.o.d" -MT ${OBJECTDIR}/_ext/1508587256/hc42atcommands.o  -o ${OBJECTDIR}/_ext/1508587256/hc42atcommands.o ../User_Lib/atmega128/src/hc42atcommands.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/hx711.o: ../User_Lib/atmega128/src/hx711.c  .generated_files/flags/atmega128_1/59900f99764c5e12939421399ac739b12fea241c .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/hx711.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/hx711.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/hx711.o.d" -MT "${OBJECTDIR}/_ext/1508587256/hx711.o.d" -MT ${OBJECTDIR}/_ext/1508587256/hx711.o  -o ${OBJECTDIR}/_ext/1508587256/hx711.o ../User_Lib/atmega128/src/hx711.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/keypad.o: ../User_Lib/atmega128/src/keypad.c  .generated_files/flags/atmega128_1/625b0f455fa4f3fca1bd3702993e93f48c33215b .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/keypad.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/keypad.o.d" -MT "${OBJECTDIR}/_ext/1508587256/keypad.o.d" -MT ${OBJECTDIR}/_ext/1508587256/keypad.o  -o ${OBJECTDIR}/_ext/1508587256/keypad.o ../User_Lib/atmega128/src/keypad.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/lcd.o: ../User_Lib/atmega128/src/lcd.c  .generated_files/flags/atmega128_1/e2319b57f037c8366c45d6681a238f128d3835fc .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/lcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/lcd.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/lcd.o.d" -MT "${OBJECTDIR}/_ext/1508587256/lcd.o.d" -MT ${OBJECTDIR}/_ext/1508587256/lcd.o  -o ${OBJECTDIR}/_ext/1508587256/lcd.o ../User_Lib/atmega128/src/lcd.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/lcd2p.o: ../User_Lib/atmega128/src/lcd2p.c  .generated_files/flags/atmega128_1/4076c8fe719f413d3206b337f080379b4ee69318 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/lcd2p.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/lcd2p.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/lcd2p.o.d" -MT "${OBJECTDIR}/_ext/1508587256/lcd2p.o.d" -MT ${OBJECTDIR}/_ext/1508587256/lcd2p.o  -o ${OBJECTDIR}/_ext/1508587256/lcd2p.o ../User_Lib/atmega128/src/lcd2p.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/lfsm.o: ../User_Lib/atmega128/src/lfsm.c  .generated_files/flags/atmega128_1/96082ea419d49947c8dace8f5dbdbef71c9ea101 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/lfsm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/lfsm.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/lfsm.o.d" -MT "${OBJECTDIR}/_ext/1508587256/lfsm.o.d" -MT ${OBJECTDIR}/_ext/1508587256/lfsm.o  -o ${OBJECTDIR}/_ext/1508587256/lfsm.o ../User_Lib/atmega128/src/lfsm.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/mm74c923.o: ../User_Lib/atmega128/src/mm74c923.c  .generated_files/flags/atmega128_1/beebf8fa9b37d8f75c3001245c08bdae369b2066 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/mm74c923.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/mm74c923.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/mm74c923.o.d" -MT "${OBJECTDIR}/_ext/1508587256/mm74c923.o.d" -MT ${OBJECTDIR}/_ext/1508587256/mm74c923.o  -o ${OBJECTDIR}/_ext/1508587256/mm74c923.o ../User_Lib/atmega128/src/mm74c923.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o: ../User_Lib/atmega128/src/pcf8563rtc.c  .generated_files/flags/atmega128_1/5d0d855c4f33560b0e3254381a1b2ee70a8fa81c .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o.d" -MT "${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o.d" -MT ${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o  -o ${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o ../User_Lib/atmega128/src/pcf8563rtc.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/pcf8575.o: ../User_Lib/atmega128/src/pcf8575.c  .generated_files/flags/atmega128_1/b173e9f07e2c1a392bcde0b62c2bf442cfc31a5f .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/pcf8575.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/pcf8575.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/pcf8575.o.d" -MT "${OBJECTDIR}/_ext/1508587256/pcf8575.o.d" -MT ${OBJECTDIR}/_ext/1508587256/pcf8575.o  -o ${OBJECTDIR}/_ext/1508587256/pcf8575.o ../User_Lib/atmega128/src/pcf8575.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o: ../User_Lib/atmega128/src/pcf8575lcd.c  .generated_files/flags/atmega128_1/581ef1d9a60389ff126b217f0a74eb77590d1dda .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o.d" -MT "${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o.d" -MT ${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o  -o ${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o ../User_Lib/atmega128/src/pcf8575lcd.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/rotenc.o: ../User_Lib/atmega128/src/rotenc.c  .generated_files/flags/atmega128_1/f1485d787354e6469417d02be69b56a445046ba7 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/rotenc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/rotenc.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/rotenc.o.d" -MT "${OBJECTDIR}/_ext/1508587256/rotenc.o.d" -MT ${OBJECTDIR}/_ext/1508587256/rotenc.o  -o ${OBJECTDIR}/_ext/1508587256/rotenc.o ../User_Lib/atmega128/src/rotenc.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/watch.o: ../User_Lib/atmega128/src/watch.c  .generated_files/flags/atmega128_1/9a5774560f55ed8d7ff2b32affc459177e57b2ab .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/watch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/watch.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/watch.o.d" -MT "${OBJECTDIR}/_ext/1508587256/watch.o.d" -MT ${OBJECTDIR}/_ext/1508587256/watch.o  -o ${OBJECTDIR}/_ext/1508587256/watch.o ../User_Lib/atmega128/src/watch.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/znpid.o: ../User_Lib/atmega128/src/znpid.c  .generated_files/flags/atmega128_1/2cf89bb85f0cd83d52c82d7d51605ae3f6dd53d1 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/znpid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/znpid.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/znpid.o.d" -MT "${OBJECTDIR}/_ext/1508587256/znpid.o.d" -MT ${OBJECTDIR}/_ext/1508587256/znpid.o  -o ${OBJECTDIR}/_ext/1508587256/znpid.o ../User_Lib/atmega128/src/znpid.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128.o: ../User_Lib/atmega128/src/atmega128.c  .generated_files/flags/atmega128_1/1593409848825b7153ccd22f73dfb6c7883eb311 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128.o ../User_Lib/atmega128/src/atmega128.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/atmega128_1.o: atmega128_1.c  .generated_files/flags/atmega128_1/9ed205b7037e98789a52225fcd769f851219bb4f .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/atmega128_1.o.d 
	@${RM} ${OBJECTDIR}/atmega128_1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/atmega128_1.o.d" -MT "${OBJECTDIR}/atmega128_1.o.d" -MT ${OBJECTDIR}/atmega128_1.o  -o ${OBJECTDIR}/atmega128_1.o atmega128_1.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
else
${OBJECTDIR}/_ext/1508587256/74hc595.o: ../User_Lib/atmega128/src/74hc595.c  .generated_files/flags/atmega128_1/7768400fdbc62e89c266aff31f6af312b4a7ebda .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/74hc595.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/74hc595.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/74hc595.o.d" -MT "${OBJECTDIR}/_ext/1508587256/74hc595.o.d" -MT ${OBJECTDIR}/_ext/1508587256/74hc595.o  -o ${OBJECTDIR}/_ext/1508587256/74hc595.o ../User_Lib/atmega128/src/74hc595.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128analog.o: ../User_Lib/atmega128/src/atmega128analog.c  .generated_files/flags/atmega128_1/2457de31091cadb310d32c591e0913955a935f56 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128analog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128analog.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128analog.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128analog.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128analog.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128analog.o ../User_Lib/atmega128/src/atmega128analog.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o: ../User_Lib/atmega128/src/atmega128interrupt.c  .generated_files/flags/atmega128_1/8839bd5aa4429fa8bdc9e6918b88d9623567bdcd .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o ../User_Lib/atmega128/src/atmega128interrupt.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128mapping.o: ../User_Lib/atmega128/src/atmega128mapping.c  .generated_files/flags/atmega128_1/16c1ce229c145092e8458fda26e1249cd6215955 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128mapping.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128mapping.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128mapping.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128mapping.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128mapping.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128mapping.o ../User_Lib/atmega128/src/atmega128mapping.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128spi.o: ../User_Lib/atmega128/src/atmega128spi.c  .generated_files/flags/atmega128_1/dbc48005532f9394db4188c706620c2cdc307eff .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128spi.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128spi.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128spi.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128spi.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128spi.o ../User_Lib/atmega128/src/atmega128spi.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128timer0.o: ../User_Lib/atmega128/src/atmega128timer0.c  .generated_files/flags/atmega128_1/9e50843fa55c6c4ad1e5f3da0d496b9fdf149351 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128timer0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128timer0.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128timer0.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128timer0.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128timer0.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128timer0.o ../User_Lib/atmega128/src/atmega128timer0.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128timer1.o: ../User_Lib/atmega128/src/atmega128timer1.c  .generated_files/flags/atmega128_1/798f27e67c0030f663dc001f048ba21d19973a22 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128timer1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128timer1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128timer1.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128timer1.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128timer1.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128timer1.o ../User_Lib/atmega128/src/atmega128timer1.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128timer2.o: ../User_Lib/atmega128/src/atmega128timer2.c  .generated_files/flags/atmega128_1/374e37ff07e615a903787e692e49dfc1beecc33d .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128timer2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128timer2.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128timer2.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128timer2.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128timer2.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128timer2.o ../User_Lib/atmega128/src/atmega128timer2.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128timer3.o: ../User_Lib/atmega128/src/atmega128timer3.c  .generated_files/flags/atmega128_1/b22b4dd4251d2e54ac551364b08f9c08d0e4f6c0 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128timer3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128timer3.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128timer3.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128timer3.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128timer3.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128timer3.o ../User_Lib/atmega128/src/atmega128timer3.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128twi.o: ../User_Lib/atmega128/src/atmega128twi.c  .generated_files/flags/atmega128_1/d26935e153edae4b10ed9aa3dc4736d907df4a6a .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128twi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128twi.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128twi.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128twi.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128twi.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128twi.o ../User_Lib/atmega128/src/atmega128twi.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128usart0.o: ../User_Lib/atmega128/src/atmega128usart0.c  .generated_files/flags/atmega128_1/e26431c108fd6d99d10e1e3354f454adb726536b .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128usart0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128usart0.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128usart0.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128usart0.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128usart0.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128usart0.o ../User_Lib/atmega128/src/atmega128usart0.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128usart1.o: ../User_Lib/atmega128/src/atmega128usart1.c  .generated_files/flags/atmega128_1/c89caf090c447bcfdb1539b7c8102beeffe50325 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128usart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128usart1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128usart1.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128usart1.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128usart1.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128usart1.o ../User_Lib/atmega128/src/atmega128usart1.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o: ../User_Lib/atmega128/src/atmegaeeprom.c  .generated_files/flags/atmega128_1/33faf0d782d5d0854c84c2e3fef35a7356e636b3 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o  -o ${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o ../User_Lib/atmega128/src/atmegaeeprom.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/bt05atcommands.o: ../User_Lib/atmega128/src/bt05atcommands.c  .generated_files/flags/atmega128_1/434f2615ff5f77748d376e44bbb4b75a8bc6124f .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/bt05atcommands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/bt05atcommands.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/bt05atcommands.o.d" -MT "${OBJECTDIR}/_ext/1508587256/bt05atcommands.o.d" -MT ${OBJECTDIR}/_ext/1508587256/bt05atcommands.o  -o ${OBJECTDIR}/_ext/1508587256/bt05atcommands.o ../User_Lib/atmega128/src/bt05atcommands.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/buffer.o: ../User_Lib/atmega128/src/buffer.c  .generated_files/flags/atmega128_1/7c6105da622d418bda17483990e23e1624b1e507 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/buffer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/buffer.o.d" -MT "${OBJECTDIR}/_ext/1508587256/buffer.o.d" -MT ${OBJECTDIR}/_ext/1508587256/buffer.o  -o ${OBJECTDIR}/_ext/1508587256/buffer.o ../User_Lib/atmega128/src/buffer.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/clock.o: ../User_Lib/atmega128/src/clock.c  .generated_files/flags/atmega128_1/934a3d15f11286d47697447169473a264bb68f62 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/clock.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/clock.o.d" -MT "${OBJECTDIR}/_ext/1508587256/clock.o.d" -MT ${OBJECTDIR}/_ext/1508587256/clock.o  -o ${OBJECTDIR}/_ext/1508587256/clock.o ../User_Lib/atmega128/src/clock.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/esp01atcommands.o: ../User_Lib/atmega128/src/esp01atcommands.c  .generated_files/flags/atmega128_1/f76df34b14e350c6a8d28a38acd4a7aeee6999f8 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/esp01atcommands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/esp01atcommands.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/esp01atcommands.o.d" -MT "${OBJECTDIR}/_ext/1508587256/esp01atcommands.o.d" -MT ${OBJECTDIR}/_ext/1508587256/esp01atcommands.o  -o ${OBJECTDIR}/_ext/1508587256/esp01atcommands.o ../User_Lib/atmega128/src/esp01atcommands.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/explode.o: ../User_Lib/atmega128/src/explode.c  .generated_files/flags/atmega128_1/e39475ba0e49517c450bb9384fc8222c3eb2920 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/explode.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/explode.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/explode.o.d" -MT "${OBJECTDIR}/_ext/1508587256/explode.o.d" -MT ${OBJECTDIR}/_ext/1508587256/explode.o  -o ${OBJECTDIR}/_ext/1508587256/explode.o ../User_Lib/atmega128/src/explode.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/function.o: ../User_Lib/atmega128/src/function.c  .generated_files/flags/atmega128_1/f9092e62523d1b55f010727d1d74f8d9c8582113 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/function.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/function.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/function.o.d" -MT "${OBJECTDIR}/_ext/1508587256/function.o.d" -MT ${OBJECTDIR}/_ext/1508587256/function.o  -o ${OBJECTDIR}/_ext/1508587256/function.o ../User_Lib/atmega128/src/function.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/hc05atcommands.o: ../User_Lib/atmega128/src/hc05atcommands.c  .generated_files/flags/atmega128_1/79ae71b4fe8339531daf33354ff32e111a76ddf5 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/hc05atcommands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/hc05atcommands.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/hc05atcommands.o.d" -MT "${OBJECTDIR}/_ext/1508587256/hc05atcommands.o.d" -MT ${OBJECTDIR}/_ext/1508587256/hc05atcommands.o  -o ${OBJECTDIR}/_ext/1508587256/hc05atcommands.o ../User_Lib/atmega128/src/hc05atcommands.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/hc42atcommands.o: ../User_Lib/atmega128/src/hc42atcommands.c  .generated_files/flags/atmega128_1/5ee09216512ae29844db590dc1b0d1d9ee1cdf5f .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/hc42atcommands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/hc42atcommands.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/hc42atcommands.o.d" -MT "${OBJECTDIR}/_ext/1508587256/hc42atcommands.o.d" -MT ${OBJECTDIR}/_ext/1508587256/hc42atcommands.o  -o ${OBJECTDIR}/_ext/1508587256/hc42atcommands.o ../User_Lib/atmega128/src/hc42atcommands.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/hx711.o: ../User_Lib/atmega128/src/hx711.c  .generated_files/flags/atmega128_1/9f94bd5f2e1ecd7d88653f732530d90630b59c9f .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/hx711.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/hx711.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/hx711.o.d" -MT "${OBJECTDIR}/_ext/1508587256/hx711.o.d" -MT ${OBJECTDIR}/_ext/1508587256/hx711.o  -o ${OBJECTDIR}/_ext/1508587256/hx711.o ../User_Lib/atmega128/src/hx711.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/keypad.o: ../User_Lib/atmega128/src/keypad.c  .generated_files/flags/atmega128_1/cd40d99f5be0ac3a86ffee1bc6ade03cd2aa7ab4 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/keypad.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/keypad.o.d" -MT "${OBJECTDIR}/_ext/1508587256/keypad.o.d" -MT ${OBJECTDIR}/_ext/1508587256/keypad.o  -o ${OBJECTDIR}/_ext/1508587256/keypad.o ../User_Lib/atmega128/src/keypad.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/lcd.o: ../User_Lib/atmega128/src/lcd.c  .generated_files/flags/atmega128_1/5bb4b8a642e31d262c8d2eb9a5b3d501f69010a1 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/lcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/lcd.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/lcd.o.d" -MT "${OBJECTDIR}/_ext/1508587256/lcd.o.d" -MT ${OBJECTDIR}/_ext/1508587256/lcd.o  -o ${OBJECTDIR}/_ext/1508587256/lcd.o ../User_Lib/atmega128/src/lcd.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/lcd2p.o: ../User_Lib/atmega128/src/lcd2p.c  .generated_files/flags/atmega128_1/4ac61ab6531860448e3bbf95730c8c252c5df98f .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/lcd2p.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/lcd2p.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/lcd2p.o.d" -MT "${OBJECTDIR}/_ext/1508587256/lcd2p.o.d" -MT ${OBJECTDIR}/_ext/1508587256/lcd2p.o  -o ${OBJECTDIR}/_ext/1508587256/lcd2p.o ../User_Lib/atmega128/src/lcd2p.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/lfsm.o: ../User_Lib/atmega128/src/lfsm.c  .generated_files/flags/atmega128_1/57a8954dfc56ea8f3a6d740ce6defde810f8df27 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/lfsm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/lfsm.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/lfsm.o.d" -MT "${OBJECTDIR}/_ext/1508587256/lfsm.o.d" -MT ${OBJECTDIR}/_ext/1508587256/lfsm.o  -o ${OBJECTDIR}/_ext/1508587256/lfsm.o ../User_Lib/atmega128/src/lfsm.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/mm74c923.o: ../User_Lib/atmega128/src/mm74c923.c  .generated_files/flags/atmega128_1/96179c859b1b1af5400e273214017c80740b22a .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/mm74c923.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/mm74c923.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/mm74c923.o.d" -MT "${OBJECTDIR}/_ext/1508587256/mm74c923.o.d" -MT ${OBJECTDIR}/_ext/1508587256/mm74c923.o  -o ${OBJECTDIR}/_ext/1508587256/mm74c923.o ../User_Lib/atmega128/src/mm74c923.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o: ../User_Lib/atmega128/src/pcf8563rtc.c  .generated_files/flags/atmega128_1/1f5c2d1d4a5c5327261832bb824ac784bb264c60 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o.d" -MT "${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o.d" -MT ${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o  -o ${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o ../User_Lib/atmega128/src/pcf8563rtc.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/pcf8575.o: ../User_Lib/atmega128/src/pcf8575.c  .generated_files/flags/atmega128_1/4722db6c8958e484925f8426c98650d83d83265f .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/pcf8575.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/pcf8575.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/pcf8575.o.d" -MT "${OBJECTDIR}/_ext/1508587256/pcf8575.o.d" -MT ${OBJECTDIR}/_ext/1508587256/pcf8575.o  -o ${OBJECTDIR}/_ext/1508587256/pcf8575.o ../User_Lib/atmega128/src/pcf8575.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o: ../User_Lib/atmega128/src/pcf8575lcd.c  .generated_files/flags/atmega128_1/bb878de7bff73915480a1b3e0a41c1800408cc19 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o.d" -MT "${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o.d" -MT ${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o  -o ${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o ../User_Lib/atmega128/src/pcf8575lcd.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/rotenc.o: ../User_Lib/atmega128/src/rotenc.c  .generated_files/flags/atmega128_1/cd548d501d65d6c59784f23c6040b4479a4f7517 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/rotenc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/rotenc.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/rotenc.o.d" -MT "${OBJECTDIR}/_ext/1508587256/rotenc.o.d" -MT ${OBJECTDIR}/_ext/1508587256/rotenc.o  -o ${OBJECTDIR}/_ext/1508587256/rotenc.o ../User_Lib/atmega128/src/rotenc.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/watch.o: ../User_Lib/atmega128/src/watch.c  .generated_files/flags/atmega128_1/1ad97f43d2dbff18de1632f301606904b82aeaa0 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/watch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/watch.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/watch.o.d" -MT "${OBJECTDIR}/_ext/1508587256/watch.o.d" -MT ${OBJECTDIR}/_ext/1508587256/watch.o  -o ${OBJECTDIR}/_ext/1508587256/watch.o ../User_Lib/atmega128/src/watch.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/znpid.o: ../User_Lib/atmega128/src/znpid.c  .generated_files/flags/atmega128_1/1d9164f4e4b6aad84762d2b068b56292e481b974 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/znpid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/znpid.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/znpid.o.d" -MT "${OBJECTDIR}/_ext/1508587256/znpid.o.d" -MT ${OBJECTDIR}/_ext/1508587256/znpid.o  -o ${OBJECTDIR}/_ext/1508587256/znpid.o ../User_Lib/atmega128/src/znpid.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128.o: ../User_Lib/atmega128/src/atmega128.c  .generated_files/flags/atmega128_1/dd69ca8e967e6e7be8795c7e7f29866977079a0d .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128.o ../User_Lib/atmega128/src/atmega128.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/atmega128_1.o: atmega128_1.c  .generated_files/flags/atmega128_1/1da7b1feb6fce439005df73608efa4cb2b3b0534 .generated_files/flags/atmega128_1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/atmega128_1.o.d 
	@${RM} ${OBJECTDIR}/atmega128_1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/atmega128_1.o.d" -MT "${OBJECTDIR}/atmega128_1.o.d" -MT ${OBJECTDIR}/atmega128_1.o  -o ${OBJECTDIR}/atmega128_1.o atmega128_1.c  -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD) 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/atmega128_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mmcu=atmega128 ${PACK_COMMON_OPTIONS}   -gdwarf-2 -D__$(MP_PROCESSOR_OPTION)__  -Wl,-Map="${DISTDIR}\atmega128_1.X.${IMAGE_TYPE}.map"    -o ${DISTDIR}/atmega128_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}      -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1  -L"../User_Lib/atmega128/src" -Wl,--gc-sections -Wl,--start-group  -Wl,-lm -Wl,--end-group 
	
	
	
	
	
	
else
${DISTDIR}/atmega128_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mmcu=atmega128 ${PACK_COMMON_OPTIONS}  -D__$(MP_PROCESSOR_OPTION)__  -Wl,-Map="${DISTDIR}\atmega128_1.X.${IMAGE_TYPE}.map"    -o ${DISTDIR}/atmega128_1.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}      -DXPRJ_atmega128_1=$(CND_CONF)  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION)  -L"../User_Lib/atmega128/src" -Wl,--gc-sections -Wl,--start-group  -Wl,-lm -Wl,--end-group 
	${MP_CC_DIR}\\avr-objcopy -O ihex "${DISTDIR}/atmega128_1.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}" "${DISTDIR}/atmega128_1.X.${IMAGE_TYPE}.hex"
	
	
	
	
	
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
