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
SOURCEFILES_QUOTED_IF_SPACED=../User_Lib/atmega128/src/74hc595.c ../User_Lib/atmega128/src/atmega128analog.c ../User_Lib/atmega128/src/atmega128interrupt.c ../User_Lib/atmega128/src/atmega128mapping.c ../User_Lib/atmega128/src/atmega128spi.c ../User_Lib/atmega128/src/atmega128timer0.c ../User_Lib/atmega128/src/atmega128timer1.c ../User_Lib/atmega128/src/atmega128timer2.c ../User_Lib/atmega128/src/atmega128timer3.c ../User_Lib/atmega128/src/atmega128twi.c ../User_Lib/atmega128/src/atmega128usart0.c ../User_Lib/atmega128/src/atmega128usart1.c ../User_Lib/atmega128/src/atmegaeeprom.c ../User_Lib/atmega128/src/bt05atcommands.c ../User_Lib/atmega128/src/buffer.c ../User_Lib/atmega128/src/clock.c ../User_Lib/atmega128/src/esp01atcommands.c ../User_Lib/atmega128/src/explode.c ../User_Lib/atmega128/src/function.c ../User_Lib/atmega128/src/hc05atcommands.c ../User_Lib/atmega128/src/hc42atcommands.c ../User_Lib/atmega128/src/hx711.c ../User_Lib/atmega128/src/keypad.c ../User_Lib/atmega128/src/lcd.c ../User_Lib/atmega128/src/lcd2p.c ../User_Lib/atmega128/src/lfsm.c ../User_Lib/atmega128/src/mm74c923.c ../User_Lib/atmega128/src/pcf8563rtc.c ../User_Lib/atmega128/src/pcf8575.c ../User_Lib/atmega128/src/pcf8575lcd.c ../User_Lib/atmega128/src/rotenc.c ../User_Lib/atmega128/src/watch.c ../User_Lib/atmega128/src/znpid.c atmega128_1.c ../User_Lib/atmega128/src/atmega128.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1508587256/74hc595.o ${OBJECTDIR}/_ext/1508587256/atmega128analog.o ${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o ${OBJECTDIR}/_ext/1508587256/atmega128mapping.o ${OBJECTDIR}/_ext/1508587256/atmega128spi.o ${OBJECTDIR}/_ext/1508587256/atmega128timer0.o ${OBJECTDIR}/_ext/1508587256/atmega128timer1.o ${OBJECTDIR}/_ext/1508587256/atmega128timer2.o ${OBJECTDIR}/_ext/1508587256/atmega128timer3.o ${OBJECTDIR}/_ext/1508587256/atmega128twi.o ${OBJECTDIR}/_ext/1508587256/atmega128usart0.o ${OBJECTDIR}/_ext/1508587256/atmega128usart1.o ${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o ${OBJECTDIR}/_ext/1508587256/bt05atcommands.o ${OBJECTDIR}/_ext/1508587256/buffer.o ${OBJECTDIR}/_ext/1508587256/clock.o ${OBJECTDIR}/_ext/1508587256/esp01atcommands.o ${OBJECTDIR}/_ext/1508587256/explode.o ${OBJECTDIR}/_ext/1508587256/function.o ${OBJECTDIR}/_ext/1508587256/hc05atcommands.o ${OBJECTDIR}/_ext/1508587256/hc42atcommands.o ${OBJECTDIR}/_ext/1508587256/hx711.o ${OBJECTDIR}/_ext/1508587256/keypad.o ${OBJECTDIR}/_ext/1508587256/lcd.o ${OBJECTDIR}/_ext/1508587256/lcd2p.o ${OBJECTDIR}/_ext/1508587256/lfsm.o ${OBJECTDIR}/_ext/1508587256/mm74c923.o ${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o ${OBJECTDIR}/_ext/1508587256/pcf8575.o ${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o ${OBJECTDIR}/_ext/1508587256/rotenc.o ${OBJECTDIR}/_ext/1508587256/watch.o ${OBJECTDIR}/_ext/1508587256/znpid.o ${OBJECTDIR}/atmega128_1.o ${OBJECTDIR}/_ext/1508587256/atmega128.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1508587256/74hc595.o.d ${OBJECTDIR}/_ext/1508587256/atmega128analog.o.d ${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o.d ${OBJECTDIR}/_ext/1508587256/atmega128mapping.o.d ${OBJECTDIR}/_ext/1508587256/atmega128spi.o.d ${OBJECTDIR}/_ext/1508587256/atmega128timer0.o.d ${OBJECTDIR}/_ext/1508587256/atmega128timer1.o.d ${OBJECTDIR}/_ext/1508587256/atmega128timer2.o.d ${OBJECTDIR}/_ext/1508587256/atmega128timer3.o.d ${OBJECTDIR}/_ext/1508587256/atmega128twi.o.d ${OBJECTDIR}/_ext/1508587256/atmega128usart0.o.d ${OBJECTDIR}/_ext/1508587256/atmega128usart1.o.d ${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o.d ${OBJECTDIR}/_ext/1508587256/bt05atcommands.o.d ${OBJECTDIR}/_ext/1508587256/buffer.o.d ${OBJECTDIR}/_ext/1508587256/clock.o.d ${OBJECTDIR}/_ext/1508587256/esp01atcommands.o.d ${OBJECTDIR}/_ext/1508587256/explode.o.d ${OBJECTDIR}/_ext/1508587256/function.o.d ${OBJECTDIR}/_ext/1508587256/hc05atcommands.o.d ${OBJECTDIR}/_ext/1508587256/hc42atcommands.o.d ${OBJECTDIR}/_ext/1508587256/hx711.o.d ${OBJECTDIR}/_ext/1508587256/keypad.o.d ${OBJECTDIR}/_ext/1508587256/lcd.o.d ${OBJECTDIR}/_ext/1508587256/lcd2p.o.d ${OBJECTDIR}/_ext/1508587256/lfsm.o.d ${OBJECTDIR}/_ext/1508587256/mm74c923.o.d ${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o.d ${OBJECTDIR}/_ext/1508587256/pcf8575.o.d ${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o.d ${OBJECTDIR}/_ext/1508587256/rotenc.o.d ${OBJECTDIR}/_ext/1508587256/watch.o.d ${OBJECTDIR}/_ext/1508587256/znpid.o.d ${OBJECTDIR}/atmega128_1.o.d ${OBJECTDIR}/_ext/1508587256/atmega128.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1508587256/74hc595.o ${OBJECTDIR}/_ext/1508587256/atmega128analog.o ${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o ${OBJECTDIR}/_ext/1508587256/atmega128mapping.o ${OBJECTDIR}/_ext/1508587256/atmega128spi.o ${OBJECTDIR}/_ext/1508587256/atmega128timer0.o ${OBJECTDIR}/_ext/1508587256/atmega128timer1.o ${OBJECTDIR}/_ext/1508587256/atmega128timer2.o ${OBJECTDIR}/_ext/1508587256/atmega128timer3.o ${OBJECTDIR}/_ext/1508587256/atmega128twi.o ${OBJECTDIR}/_ext/1508587256/atmega128usart0.o ${OBJECTDIR}/_ext/1508587256/atmega128usart1.o ${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o ${OBJECTDIR}/_ext/1508587256/bt05atcommands.o ${OBJECTDIR}/_ext/1508587256/buffer.o ${OBJECTDIR}/_ext/1508587256/clock.o ${OBJECTDIR}/_ext/1508587256/esp01atcommands.o ${OBJECTDIR}/_ext/1508587256/explode.o ${OBJECTDIR}/_ext/1508587256/function.o ${OBJECTDIR}/_ext/1508587256/hc05atcommands.o ${OBJECTDIR}/_ext/1508587256/hc42atcommands.o ${OBJECTDIR}/_ext/1508587256/hx711.o ${OBJECTDIR}/_ext/1508587256/keypad.o ${OBJECTDIR}/_ext/1508587256/lcd.o ${OBJECTDIR}/_ext/1508587256/lcd2p.o ${OBJECTDIR}/_ext/1508587256/lfsm.o ${OBJECTDIR}/_ext/1508587256/mm74c923.o ${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o ${OBJECTDIR}/_ext/1508587256/pcf8575.o ${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o ${OBJECTDIR}/_ext/1508587256/rotenc.o ${OBJECTDIR}/_ext/1508587256/watch.o ${OBJECTDIR}/_ext/1508587256/znpid.o ${OBJECTDIR}/atmega128_1.o ${OBJECTDIR}/_ext/1508587256/atmega128.o

# Source Files
SOURCEFILES=../User_Lib/atmega128/src/74hc595.c ../User_Lib/atmega128/src/atmega128analog.c ../User_Lib/atmega128/src/atmega128interrupt.c ../User_Lib/atmega128/src/atmega128mapping.c ../User_Lib/atmega128/src/atmega128spi.c ../User_Lib/atmega128/src/atmega128timer0.c ../User_Lib/atmega128/src/atmega128timer1.c ../User_Lib/atmega128/src/atmega128timer2.c ../User_Lib/atmega128/src/atmega128timer3.c ../User_Lib/atmega128/src/atmega128twi.c ../User_Lib/atmega128/src/atmega128usart0.c ../User_Lib/atmega128/src/atmega128usart1.c ../User_Lib/atmega128/src/atmegaeeprom.c ../User_Lib/atmega128/src/bt05atcommands.c ../User_Lib/atmega128/src/buffer.c ../User_Lib/atmega128/src/clock.c ../User_Lib/atmega128/src/esp01atcommands.c ../User_Lib/atmega128/src/explode.c ../User_Lib/atmega128/src/function.c ../User_Lib/atmega128/src/hc05atcommands.c ../User_Lib/atmega128/src/hc42atcommands.c ../User_Lib/atmega128/src/hx711.c ../User_Lib/atmega128/src/keypad.c ../User_Lib/atmega128/src/lcd.c ../User_Lib/atmega128/src/lcd2p.c ../User_Lib/atmega128/src/lfsm.c ../User_Lib/atmega128/src/mm74c923.c ../User_Lib/atmega128/src/pcf8563rtc.c ../User_Lib/atmega128/src/pcf8575.c ../User_Lib/atmega128/src/pcf8575lcd.c ../User_Lib/atmega128/src/rotenc.c ../User_Lib/atmega128/src/watch.c ../User_Lib/atmega128/src/znpid.c atmega128_1.c ../User_Lib/atmega128/src/atmega128.c

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
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/atmega128_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

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
${OBJECTDIR}/_ext/1508587256/74hc595.o: ../User_Lib/atmega128/src/74hc595.c  .generated_files/flags/default/cf5e7c1e2e58edac173ddcb270fdbef39a54a188 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/74hc595.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/74hc595.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/74hc595.o.d" -MT "${OBJECTDIR}/_ext/1508587256/74hc595.o.d" -MT ${OBJECTDIR}/_ext/1508587256/74hc595.o  -o ${OBJECTDIR}/_ext/1508587256/74hc595.o ../User_Lib/atmega128/src/74hc595.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128analog.o: ../User_Lib/atmega128/src/atmega128analog.c  .generated_files/flags/default/bf2c605f5a14188477e1ce939a08cd897c5fee14 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128analog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128analog.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128analog.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128analog.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128analog.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128analog.o ../User_Lib/atmega128/src/atmega128analog.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o: ../User_Lib/atmega128/src/atmega128interrupt.c  .generated_files/flags/default/8d81a06570dcba95d54a1703d221271766590d5b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o ../User_Lib/atmega128/src/atmega128interrupt.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128mapping.o: ../User_Lib/atmega128/src/atmega128mapping.c  .generated_files/flags/default/8e9c89ddf8892ff5d0889927f44744df5f5e0786 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128mapping.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128mapping.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128mapping.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128mapping.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128mapping.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128mapping.o ../User_Lib/atmega128/src/atmega128mapping.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128spi.o: ../User_Lib/atmega128/src/atmega128spi.c  .generated_files/flags/default/b7e617951bce72b18802d57bb3886d2d4e4b1bbb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128spi.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128spi.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128spi.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128spi.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128spi.o ../User_Lib/atmega128/src/atmega128spi.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128timer0.o: ../User_Lib/atmega128/src/atmega128timer0.c  .generated_files/flags/default/8da34a1e1cc25c800a3bb10741aa5761771ba1dd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128timer0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128timer0.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128timer0.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128timer0.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128timer0.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128timer0.o ../User_Lib/atmega128/src/atmega128timer0.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128timer1.o: ../User_Lib/atmega128/src/atmega128timer1.c  .generated_files/flags/default/d714fc21a178d99684c5cfff1ec7862243921043 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128timer1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128timer1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128timer1.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128timer1.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128timer1.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128timer1.o ../User_Lib/atmega128/src/atmega128timer1.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128timer2.o: ../User_Lib/atmega128/src/atmega128timer2.c  .generated_files/flags/default/41a4a6dfd47ed71f2ae161d545adadfb6d809ce5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128timer2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128timer2.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128timer2.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128timer2.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128timer2.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128timer2.o ../User_Lib/atmega128/src/atmega128timer2.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128timer3.o: ../User_Lib/atmega128/src/atmega128timer3.c  .generated_files/flags/default/fe25e5de636661cbea0670a37bdec6db7501c223 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128timer3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128timer3.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128timer3.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128timer3.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128timer3.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128timer3.o ../User_Lib/atmega128/src/atmega128timer3.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128twi.o: ../User_Lib/atmega128/src/atmega128twi.c  .generated_files/flags/default/96a1451e708ef915cd63b39a93f7e7917c86300c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128twi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128twi.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128twi.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128twi.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128twi.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128twi.o ../User_Lib/atmega128/src/atmega128twi.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128usart0.o: ../User_Lib/atmega128/src/atmega128usart0.c  .generated_files/flags/default/e4e973450dd0e0c7226a435c3b31e35502ab8dea .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128usart0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128usart0.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128usart0.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128usart0.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128usart0.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128usart0.o ../User_Lib/atmega128/src/atmega128usart0.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128usart1.o: ../User_Lib/atmega128/src/atmega128usart1.c  .generated_files/flags/default/824fdb6ebe5fcaf62b9c57be79eb00d906b50ff .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128usart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128usart1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128usart1.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128usart1.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128usart1.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128usart1.o ../User_Lib/atmega128/src/atmega128usart1.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o: ../User_Lib/atmega128/src/atmegaeeprom.c  .generated_files/flags/default/2c2384a34d9ac921d18d1a73e890522dd01d0795 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o  -o ${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o ../User_Lib/atmega128/src/atmegaeeprom.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/bt05atcommands.o: ../User_Lib/atmega128/src/bt05atcommands.c  .generated_files/flags/default/1a96606f1e3a8cbda74bb6663aa1fe0185905129 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/bt05atcommands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/bt05atcommands.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/bt05atcommands.o.d" -MT "${OBJECTDIR}/_ext/1508587256/bt05atcommands.o.d" -MT ${OBJECTDIR}/_ext/1508587256/bt05atcommands.o  -o ${OBJECTDIR}/_ext/1508587256/bt05atcommands.o ../User_Lib/atmega128/src/bt05atcommands.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/buffer.o: ../User_Lib/atmega128/src/buffer.c  .generated_files/flags/default/8810893b851374f3e99105da7b860a50eed6f243 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/buffer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/buffer.o.d" -MT "${OBJECTDIR}/_ext/1508587256/buffer.o.d" -MT ${OBJECTDIR}/_ext/1508587256/buffer.o  -o ${OBJECTDIR}/_ext/1508587256/buffer.o ../User_Lib/atmega128/src/buffer.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/clock.o: ../User_Lib/atmega128/src/clock.c  .generated_files/flags/default/b6479304a73c35e882cd49b9ab5351783d6f0fcc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/clock.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/clock.o.d" -MT "${OBJECTDIR}/_ext/1508587256/clock.o.d" -MT ${OBJECTDIR}/_ext/1508587256/clock.o  -o ${OBJECTDIR}/_ext/1508587256/clock.o ../User_Lib/atmega128/src/clock.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/esp01atcommands.o: ../User_Lib/atmega128/src/esp01atcommands.c  .generated_files/flags/default/7d183b977f759f4c11ca2a8dab20ebbfac75938d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/esp01atcommands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/esp01atcommands.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/esp01atcommands.o.d" -MT "${OBJECTDIR}/_ext/1508587256/esp01atcommands.o.d" -MT ${OBJECTDIR}/_ext/1508587256/esp01atcommands.o  -o ${OBJECTDIR}/_ext/1508587256/esp01atcommands.o ../User_Lib/atmega128/src/esp01atcommands.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/explode.o: ../User_Lib/atmega128/src/explode.c  .generated_files/flags/default/636834572a6a12b206932cf8f0ea8c641cf8eb74 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/explode.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/explode.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/explode.o.d" -MT "${OBJECTDIR}/_ext/1508587256/explode.o.d" -MT ${OBJECTDIR}/_ext/1508587256/explode.o  -o ${OBJECTDIR}/_ext/1508587256/explode.o ../User_Lib/atmega128/src/explode.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/function.o: ../User_Lib/atmega128/src/function.c  .generated_files/flags/default/390cbfa7b8234b152b6768efe21738afc293bac7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/function.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/function.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/function.o.d" -MT "${OBJECTDIR}/_ext/1508587256/function.o.d" -MT ${OBJECTDIR}/_ext/1508587256/function.o  -o ${OBJECTDIR}/_ext/1508587256/function.o ../User_Lib/atmega128/src/function.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/hc05atcommands.o: ../User_Lib/atmega128/src/hc05atcommands.c  .generated_files/flags/default/f20261d98dc75d0a41d892c080f9fa1a46f8b38a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/hc05atcommands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/hc05atcommands.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/hc05atcommands.o.d" -MT "${OBJECTDIR}/_ext/1508587256/hc05atcommands.o.d" -MT ${OBJECTDIR}/_ext/1508587256/hc05atcommands.o  -o ${OBJECTDIR}/_ext/1508587256/hc05atcommands.o ../User_Lib/atmega128/src/hc05atcommands.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/hc42atcommands.o: ../User_Lib/atmega128/src/hc42atcommands.c  .generated_files/flags/default/1bdb9eb600813c5e3fcb4b0c739733ca9db7f82f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/hc42atcommands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/hc42atcommands.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/hc42atcommands.o.d" -MT "${OBJECTDIR}/_ext/1508587256/hc42atcommands.o.d" -MT ${OBJECTDIR}/_ext/1508587256/hc42atcommands.o  -o ${OBJECTDIR}/_ext/1508587256/hc42atcommands.o ../User_Lib/atmega128/src/hc42atcommands.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/hx711.o: ../User_Lib/atmega128/src/hx711.c  .generated_files/flags/default/f27c1464aed3488857b4492b3396a7706fe538c2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/hx711.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/hx711.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/hx711.o.d" -MT "${OBJECTDIR}/_ext/1508587256/hx711.o.d" -MT ${OBJECTDIR}/_ext/1508587256/hx711.o  -o ${OBJECTDIR}/_ext/1508587256/hx711.o ../User_Lib/atmega128/src/hx711.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/keypad.o: ../User_Lib/atmega128/src/keypad.c  .generated_files/flags/default/bb32fb3659834e10781ed2384e4378a9347b79f4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/keypad.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/keypad.o.d" -MT "${OBJECTDIR}/_ext/1508587256/keypad.o.d" -MT ${OBJECTDIR}/_ext/1508587256/keypad.o  -o ${OBJECTDIR}/_ext/1508587256/keypad.o ../User_Lib/atmega128/src/keypad.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/lcd.o: ../User_Lib/atmega128/src/lcd.c  .generated_files/flags/default/8dba4c1a12117f9d7b60067a13c9bbe32e25ede .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/lcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/lcd.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/lcd.o.d" -MT "${OBJECTDIR}/_ext/1508587256/lcd.o.d" -MT ${OBJECTDIR}/_ext/1508587256/lcd.o  -o ${OBJECTDIR}/_ext/1508587256/lcd.o ../User_Lib/atmega128/src/lcd.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/lcd2p.o: ../User_Lib/atmega128/src/lcd2p.c  .generated_files/flags/default/216ee0f88d8c0b524b6c1dc3b1f47424f8797deb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/lcd2p.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/lcd2p.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/lcd2p.o.d" -MT "${OBJECTDIR}/_ext/1508587256/lcd2p.o.d" -MT ${OBJECTDIR}/_ext/1508587256/lcd2p.o  -o ${OBJECTDIR}/_ext/1508587256/lcd2p.o ../User_Lib/atmega128/src/lcd2p.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/lfsm.o: ../User_Lib/atmega128/src/lfsm.c  .generated_files/flags/default/5a48349075afaab4c408c6640976941730bb4463 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/lfsm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/lfsm.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/lfsm.o.d" -MT "${OBJECTDIR}/_ext/1508587256/lfsm.o.d" -MT ${OBJECTDIR}/_ext/1508587256/lfsm.o  -o ${OBJECTDIR}/_ext/1508587256/lfsm.o ../User_Lib/atmega128/src/lfsm.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/mm74c923.o: ../User_Lib/atmega128/src/mm74c923.c  .generated_files/flags/default/3b35acb1ccb5210b59393adb59aa6c88263365c7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/mm74c923.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/mm74c923.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/mm74c923.o.d" -MT "${OBJECTDIR}/_ext/1508587256/mm74c923.o.d" -MT ${OBJECTDIR}/_ext/1508587256/mm74c923.o  -o ${OBJECTDIR}/_ext/1508587256/mm74c923.o ../User_Lib/atmega128/src/mm74c923.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o: ../User_Lib/atmega128/src/pcf8563rtc.c  .generated_files/flags/default/269a206ffc34e9fd4d4d8930f4c82c2200c3da76 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o.d" -MT "${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o.d" -MT ${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o  -o ${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o ../User_Lib/atmega128/src/pcf8563rtc.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/pcf8575.o: ../User_Lib/atmega128/src/pcf8575.c  .generated_files/flags/default/71855f093065f7e75d99011df6a256ed197676a1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/pcf8575.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/pcf8575.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/pcf8575.o.d" -MT "${OBJECTDIR}/_ext/1508587256/pcf8575.o.d" -MT ${OBJECTDIR}/_ext/1508587256/pcf8575.o  -o ${OBJECTDIR}/_ext/1508587256/pcf8575.o ../User_Lib/atmega128/src/pcf8575.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o: ../User_Lib/atmega128/src/pcf8575lcd.c  .generated_files/flags/default/d111d8d38f2948679d33b34fddd8640bb05e51fc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o.d" -MT "${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o.d" -MT ${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o  -o ${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o ../User_Lib/atmega128/src/pcf8575lcd.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/rotenc.o: ../User_Lib/atmega128/src/rotenc.c  .generated_files/flags/default/a8a97918df9827a8c2a285de664b3493a0fe0013 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/rotenc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/rotenc.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/rotenc.o.d" -MT "${OBJECTDIR}/_ext/1508587256/rotenc.o.d" -MT ${OBJECTDIR}/_ext/1508587256/rotenc.o  -o ${OBJECTDIR}/_ext/1508587256/rotenc.o ../User_Lib/atmega128/src/rotenc.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/watch.o: ../User_Lib/atmega128/src/watch.c  .generated_files/flags/default/28ef52af12d23fcdee8e96b8024caf7ac5af8636 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/watch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/watch.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/watch.o.d" -MT "${OBJECTDIR}/_ext/1508587256/watch.o.d" -MT ${OBJECTDIR}/_ext/1508587256/watch.o  -o ${OBJECTDIR}/_ext/1508587256/watch.o ../User_Lib/atmega128/src/watch.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/znpid.o: ../User_Lib/atmega128/src/znpid.c  .generated_files/flags/default/d93d3c939accb72180617019481ee64853a728b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/znpid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/znpid.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/znpid.o.d" -MT "${OBJECTDIR}/_ext/1508587256/znpid.o.d" -MT ${OBJECTDIR}/_ext/1508587256/znpid.o  -o ${OBJECTDIR}/_ext/1508587256/znpid.o ../User_Lib/atmega128/src/znpid.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/atmega128_1.o: atmega128_1.c  .generated_files/flags/default/8be84b55eea1f7e96bd10bb35541fbc3672c3557 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/atmega128_1.o.d 
	@${RM} ${OBJECTDIR}/atmega128_1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/atmega128_1.o.d" -MT "${OBJECTDIR}/atmega128_1.o.d" -MT ${OBJECTDIR}/atmega128_1.o  -o ${OBJECTDIR}/atmega128_1.o atmega128_1.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128.o: ../User_Lib/atmega128/src/atmega128.c  .generated_files/flags/default/f26fbfa8f1a3c8f8e5fb6b5535bea739b382e703 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128.o ../User_Lib/atmega128/src/atmega128.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
else
${OBJECTDIR}/_ext/1508587256/74hc595.o: ../User_Lib/atmega128/src/74hc595.c  .generated_files/flags/default/973ae99316780f2bf3332baf2b40752b0fd607f4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/74hc595.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/74hc595.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/74hc595.o.d" -MT "${OBJECTDIR}/_ext/1508587256/74hc595.o.d" -MT ${OBJECTDIR}/_ext/1508587256/74hc595.o  -o ${OBJECTDIR}/_ext/1508587256/74hc595.o ../User_Lib/atmega128/src/74hc595.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128analog.o: ../User_Lib/atmega128/src/atmega128analog.c  .generated_files/flags/default/27bcf468f36b867eaebf047315be6dd8240fa6f1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128analog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128analog.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128analog.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128analog.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128analog.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128analog.o ../User_Lib/atmega128/src/atmega128analog.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o: ../User_Lib/atmega128/src/atmega128interrupt.c  .generated_files/flags/default/ec46e5bba07ee02c1adb300388e703ade68b3c60 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128interrupt.o ../User_Lib/atmega128/src/atmega128interrupt.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128mapping.o: ../User_Lib/atmega128/src/atmega128mapping.c  .generated_files/flags/default/cadfba04f62c921b153847d3d7de246ceaed5a09 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128mapping.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128mapping.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128mapping.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128mapping.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128mapping.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128mapping.o ../User_Lib/atmega128/src/atmega128mapping.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128spi.o: ../User_Lib/atmega128/src/atmega128spi.c  .generated_files/flags/default/1591015727848585fe762c18a97f49205dcf91d5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128spi.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128spi.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128spi.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128spi.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128spi.o ../User_Lib/atmega128/src/atmega128spi.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128timer0.o: ../User_Lib/atmega128/src/atmega128timer0.c  .generated_files/flags/default/ed711f0bd3a5974c2948ba73307ad7c936572a42 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128timer0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128timer0.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128timer0.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128timer0.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128timer0.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128timer0.o ../User_Lib/atmega128/src/atmega128timer0.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128timer1.o: ../User_Lib/atmega128/src/atmega128timer1.c  .generated_files/flags/default/82e226349012fd3094e32dec80a750c4829844db .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128timer1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128timer1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128timer1.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128timer1.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128timer1.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128timer1.o ../User_Lib/atmega128/src/atmega128timer1.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128timer2.o: ../User_Lib/atmega128/src/atmega128timer2.c  .generated_files/flags/default/d4e8c2b979ac0a8fb5ab23d5f6526a9b341c7b8b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128timer2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128timer2.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128timer2.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128timer2.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128timer2.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128timer2.o ../User_Lib/atmega128/src/atmega128timer2.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128timer3.o: ../User_Lib/atmega128/src/atmega128timer3.c  .generated_files/flags/default/46978abcff43461c546357d06fe1097a7b7b6b81 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128timer3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128timer3.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128timer3.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128timer3.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128timer3.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128timer3.o ../User_Lib/atmega128/src/atmega128timer3.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128twi.o: ../User_Lib/atmega128/src/atmega128twi.c  .generated_files/flags/default/a6011f683cc898fe512f80550602c92299d1725f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128twi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128twi.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128twi.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128twi.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128twi.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128twi.o ../User_Lib/atmega128/src/atmega128twi.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128usart0.o: ../User_Lib/atmega128/src/atmega128usart0.c  .generated_files/flags/default/4b0165bb909092aab71b7898b80ea88fa0a60a2d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128usart0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128usart0.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128usart0.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128usart0.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128usart0.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128usart0.o ../User_Lib/atmega128/src/atmega128usart0.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128usart1.o: ../User_Lib/atmega128/src/atmega128usart1.c  .generated_files/flags/default/a5cc8676a6425b3af3136cca80c0232ee45a36ad .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128usart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128usart1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128usart1.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128usart1.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128usart1.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128usart1.o ../User_Lib/atmega128/src/atmega128usart1.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o: ../User_Lib/atmega128/src/atmegaeeprom.c  .generated_files/flags/default/45c9f68b8a353a67f1cf7681371a717969eec871 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o  -o ${OBJECTDIR}/_ext/1508587256/atmegaeeprom.o ../User_Lib/atmega128/src/atmegaeeprom.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/bt05atcommands.o: ../User_Lib/atmega128/src/bt05atcommands.c  .generated_files/flags/default/13eb4c4c1a36b178dd15976c24f3d4522fd702a3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/bt05atcommands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/bt05atcommands.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/bt05atcommands.o.d" -MT "${OBJECTDIR}/_ext/1508587256/bt05atcommands.o.d" -MT ${OBJECTDIR}/_ext/1508587256/bt05atcommands.o  -o ${OBJECTDIR}/_ext/1508587256/bt05atcommands.o ../User_Lib/atmega128/src/bt05atcommands.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/buffer.o: ../User_Lib/atmega128/src/buffer.c  .generated_files/flags/default/5023fb1b171e1f2197468eaaaa73d333570c0fb1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/buffer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/buffer.o.d" -MT "${OBJECTDIR}/_ext/1508587256/buffer.o.d" -MT ${OBJECTDIR}/_ext/1508587256/buffer.o  -o ${OBJECTDIR}/_ext/1508587256/buffer.o ../User_Lib/atmega128/src/buffer.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/clock.o: ../User_Lib/atmega128/src/clock.c  .generated_files/flags/default/e26db821e12c4c67e0391a1310922cd4b1e16c22 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/clock.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/clock.o.d" -MT "${OBJECTDIR}/_ext/1508587256/clock.o.d" -MT ${OBJECTDIR}/_ext/1508587256/clock.o  -o ${OBJECTDIR}/_ext/1508587256/clock.o ../User_Lib/atmega128/src/clock.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/esp01atcommands.o: ../User_Lib/atmega128/src/esp01atcommands.c  .generated_files/flags/default/a3f9f2b54ee7dadfcb1e64945b4c6ab7c210df3d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/esp01atcommands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/esp01atcommands.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/esp01atcommands.o.d" -MT "${OBJECTDIR}/_ext/1508587256/esp01atcommands.o.d" -MT ${OBJECTDIR}/_ext/1508587256/esp01atcommands.o  -o ${OBJECTDIR}/_ext/1508587256/esp01atcommands.o ../User_Lib/atmega128/src/esp01atcommands.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/explode.o: ../User_Lib/atmega128/src/explode.c  .generated_files/flags/default/7d614102e52b1be37d73794854fb8b93040faed1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/explode.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/explode.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/explode.o.d" -MT "${OBJECTDIR}/_ext/1508587256/explode.o.d" -MT ${OBJECTDIR}/_ext/1508587256/explode.o  -o ${OBJECTDIR}/_ext/1508587256/explode.o ../User_Lib/atmega128/src/explode.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/function.o: ../User_Lib/atmega128/src/function.c  .generated_files/flags/default/8ef32261ea0f1bfeb45b84b0a55561e123757eae .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/function.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/function.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/function.o.d" -MT "${OBJECTDIR}/_ext/1508587256/function.o.d" -MT ${OBJECTDIR}/_ext/1508587256/function.o  -o ${OBJECTDIR}/_ext/1508587256/function.o ../User_Lib/atmega128/src/function.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/hc05atcommands.o: ../User_Lib/atmega128/src/hc05atcommands.c  .generated_files/flags/default/bc181bc009a6d18195e46a6809bf3fc2ce2d9a44 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/hc05atcommands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/hc05atcommands.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/hc05atcommands.o.d" -MT "${OBJECTDIR}/_ext/1508587256/hc05atcommands.o.d" -MT ${OBJECTDIR}/_ext/1508587256/hc05atcommands.o  -o ${OBJECTDIR}/_ext/1508587256/hc05atcommands.o ../User_Lib/atmega128/src/hc05atcommands.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/hc42atcommands.o: ../User_Lib/atmega128/src/hc42atcommands.c  .generated_files/flags/default/f3257f446c56f8f79949fabc9a6db21da8a4af12 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/hc42atcommands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/hc42atcommands.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/hc42atcommands.o.d" -MT "${OBJECTDIR}/_ext/1508587256/hc42atcommands.o.d" -MT ${OBJECTDIR}/_ext/1508587256/hc42atcommands.o  -o ${OBJECTDIR}/_ext/1508587256/hc42atcommands.o ../User_Lib/atmega128/src/hc42atcommands.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/hx711.o: ../User_Lib/atmega128/src/hx711.c  .generated_files/flags/default/cccb39f428cf8c9d3fc5f485e30965dbef2a57d9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/hx711.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/hx711.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/hx711.o.d" -MT "${OBJECTDIR}/_ext/1508587256/hx711.o.d" -MT ${OBJECTDIR}/_ext/1508587256/hx711.o  -o ${OBJECTDIR}/_ext/1508587256/hx711.o ../User_Lib/atmega128/src/hx711.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/keypad.o: ../User_Lib/atmega128/src/keypad.c  .generated_files/flags/default/472ed85f9e5380b0148de693a90c2fcb5b2cab67 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/keypad.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/keypad.o.d" -MT "${OBJECTDIR}/_ext/1508587256/keypad.o.d" -MT ${OBJECTDIR}/_ext/1508587256/keypad.o  -o ${OBJECTDIR}/_ext/1508587256/keypad.o ../User_Lib/atmega128/src/keypad.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/lcd.o: ../User_Lib/atmega128/src/lcd.c  .generated_files/flags/default/747ee8a17f7b9935cd6e7279cdf4d3b8558ce189 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/lcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/lcd.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/lcd.o.d" -MT "${OBJECTDIR}/_ext/1508587256/lcd.o.d" -MT ${OBJECTDIR}/_ext/1508587256/lcd.o  -o ${OBJECTDIR}/_ext/1508587256/lcd.o ../User_Lib/atmega128/src/lcd.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/lcd2p.o: ../User_Lib/atmega128/src/lcd2p.c  .generated_files/flags/default/b9a7d9ee5200b21a3a6db3c23b054eeb02f18510 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/lcd2p.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/lcd2p.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/lcd2p.o.d" -MT "${OBJECTDIR}/_ext/1508587256/lcd2p.o.d" -MT ${OBJECTDIR}/_ext/1508587256/lcd2p.o  -o ${OBJECTDIR}/_ext/1508587256/lcd2p.o ../User_Lib/atmega128/src/lcd2p.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/lfsm.o: ../User_Lib/atmega128/src/lfsm.c  .generated_files/flags/default/88d06539785f22280e0756928b473e5424f7250e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/lfsm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/lfsm.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/lfsm.o.d" -MT "${OBJECTDIR}/_ext/1508587256/lfsm.o.d" -MT ${OBJECTDIR}/_ext/1508587256/lfsm.o  -o ${OBJECTDIR}/_ext/1508587256/lfsm.o ../User_Lib/atmega128/src/lfsm.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/mm74c923.o: ../User_Lib/atmega128/src/mm74c923.c  .generated_files/flags/default/455c9a43223316a3047b69ab43c2605d0cf88e4d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/mm74c923.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/mm74c923.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/mm74c923.o.d" -MT "${OBJECTDIR}/_ext/1508587256/mm74c923.o.d" -MT ${OBJECTDIR}/_ext/1508587256/mm74c923.o  -o ${OBJECTDIR}/_ext/1508587256/mm74c923.o ../User_Lib/atmega128/src/mm74c923.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o: ../User_Lib/atmega128/src/pcf8563rtc.c  .generated_files/flags/default/3043add8acc0bf0e0750703625f856e94c68f6ce .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o.d" -MT "${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o.d" -MT ${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o  -o ${OBJECTDIR}/_ext/1508587256/pcf8563rtc.o ../User_Lib/atmega128/src/pcf8563rtc.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/pcf8575.o: ../User_Lib/atmega128/src/pcf8575.c  .generated_files/flags/default/9271517db36a7632ae7fa9e61c36f0be0ef86420 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/pcf8575.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/pcf8575.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/pcf8575.o.d" -MT "${OBJECTDIR}/_ext/1508587256/pcf8575.o.d" -MT ${OBJECTDIR}/_ext/1508587256/pcf8575.o  -o ${OBJECTDIR}/_ext/1508587256/pcf8575.o ../User_Lib/atmega128/src/pcf8575.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o: ../User_Lib/atmega128/src/pcf8575lcd.c  .generated_files/flags/default/39890a6fa8b9c05b344e8d2441e86c9a5f7a367c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o.d" -MT "${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o.d" -MT ${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o  -o ${OBJECTDIR}/_ext/1508587256/pcf8575lcd.o ../User_Lib/atmega128/src/pcf8575lcd.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/rotenc.o: ../User_Lib/atmega128/src/rotenc.c  .generated_files/flags/default/15aca9b47d20a8da3b94bd2332bc85c58c188984 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/rotenc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/rotenc.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/rotenc.o.d" -MT "${OBJECTDIR}/_ext/1508587256/rotenc.o.d" -MT ${OBJECTDIR}/_ext/1508587256/rotenc.o  -o ${OBJECTDIR}/_ext/1508587256/rotenc.o ../User_Lib/atmega128/src/rotenc.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/watch.o: ../User_Lib/atmega128/src/watch.c  .generated_files/flags/default/420fb97357cb47bb99a331c15e2821c42b2a45b8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/watch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/watch.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/watch.o.d" -MT "${OBJECTDIR}/_ext/1508587256/watch.o.d" -MT ${OBJECTDIR}/_ext/1508587256/watch.o  -o ${OBJECTDIR}/_ext/1508587256/watch.o ../User_Lib/atmega128/src/watch.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/znpid.o: ../User_Lib/atmega128/src/znpid.c  .generated_files/flags/default/6d1e58541d490834d070bcf6be66d82c38bc13dd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/znpid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/znpid.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/znpid.o.d" -MT "${OBJECTDIR}/_ext/1508587256/znpid.o.d" -MT ${OBJECTDIR}/_ext/1508587256/znpid.o  -o ${OBJECTDIR}/_ext/1508587256/znpid.o ../User_Lib/atmega128/src/znpid.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/atmega128_1.o: atmega128_1.c  .generated_files/flags/default/b86dea5ed8e1e6421f5422be529e8dbd5ea31a8a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/atmega128_1.o.d 
	@${RM} ${OBJECTDIR}/atmega128_1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/atmega128_1.o.d" -MT "${OBJECTDIR}/atmega128_1.o.d" -MT ${OBJECTDIR}/atmega128_1.o  -o ${OBJECTDIR}/atmega128_1.o atmega128_1.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1508587256/atmega128.o: ../User_Lib/atmega128/src/atmega128.c  .generated_files/flags/default/88a0b8a322abf6cb4f2102ec1023ae3e1b01b646 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1508587256" 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128.o.d 
	@${RM} ${OBJECTDIR}/_ext/1508587256/atmega128.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega128 ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega128/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1508587256/atmega128.o.d" -MT "${OBJECTDIR}/_ext/1508587256/atmega128.o.d" -MT ${OBJECTDIR}/_ext/1508587256/atmega128.o  -o ${OBJECTDIR}/_ext/1508587256/atmega128.o ../User_Lib/atmega128/src/atmega128.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
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
	${MP_CC} $(MP_EXTRA_LD_PRE) -mmcu=atmega128 ${PACK_COMMON_OPTIONS}   -gdwarf-2 -D__$(MP_PROCESSOR_OPTION)__  -Wl,-Map="${DISTDIR}\atmega128_1.X.${IMAGE_TYPE}.map"    -o ${DISTDIR}/atmega128_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}      -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1  -L"../User_Lib/atmega128/src" -Wl,--gc-sections -Wl,--start-group  -Wl,-lm -Wl,--end-group 
	
	
	
	
	
	
else
${DISTDIR}/atmega128_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mmcu=atmega128 ${PACK_COMMON_OPTIONS}  -D__$(MP_PROCESSOR_OPTION)__  -Wl,-Map="${DISTDIR}\atmega128_1.X.${IMAGE_TYPE}.map"    -o ${DISTDIR}/atmega128_1.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}      -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION)  -L"../User_Lib/atmega128/src" -Wl,--gc-sections -Wl,--start-group  -Wl,-lm -Wl,--end-group 
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
