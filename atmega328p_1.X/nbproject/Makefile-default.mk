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
SOURCEFILES_QUOTED_IF_SPACED=../User_Lib/atmega328p/src/74hc595.c ../User_Lib/atmega328p/src/atcommands.c ../User_Lib/atmega328p/src/atmega328analog.c ../User_Lib/atmega328p/src/atmega328instance.c ../User_Lib/atmega328p/src/atmega328interrupt.c ../User_Lib/atmega328p/src/atmega328mapping.c ../User_Lib/atmega328p/src/atmega328timer0.c ../User_Lib/atmega328p/src/atmega328timer1.c ../User_Lib/atmega328p/src/atmega328timer2.c ../User_Lib/atmega328p/src/atmega328twi.c ../User_Lib/atmega328p/src/atmegaeeprom.c ../User_Lib/atmega328p/src/bt05atcommands.c ../User_Lib/atmega328p/src/buffer.c ../User_Lib/atmega328p/src/clock.c ../User_Lib/atmega328p/src/explode.c ../User_Lib/atmega328p/src/function.c ../User_Lib/atmega328p/src/hc05atcommands.c ../User_Lib/atmega328p/src/hx711.c ../User_Lib/atmega328p/src/keypad.c ../User_Lib/atmega328p/src/lcd.c ../User_Lib/atmega328p/src/lcd2p.c ../User_Lib/atmega328p/src/lfsm.c ../User_Lib/atmega328p/src/mm74c923.c ../User_Lib/atmega328p/src/pcf8563rtc.c ../User_Lib/atmega328p/src/pcf8575.c ../User_Lib/atmega328p/src/rotenc.c ../User_Lib/atmega328p/src/watch.c ../User_Lib/atmega328p/src/znpid.c ../User_Lib/atmega328p/src/atmega328_usart0.c atmega328p_1.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1229777344/74hc595.o ${OBJECTDIR}/_ext/1229777344/atcommands.o ${OBJECTDIR}/_ext/1229777344/atmega328analog.o ${OBJECTDIR}/_ext/1229777344/atmega328instance.o ${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o ${OBJECTDIR}/_ext/1229777344/atmega328mapping.o ${OBJECTDIR}/_ext/1229777344/atmega328timer0.o ${OBJECTDIR}/_ext/1229777344/atmega328timer1.o ${OBJECTDIR}/_ext/1229777344/atmega328timer2.o ${OBJECTDIR}/_ext/1229777344/atmega328twi.o ${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o ${OBJECTDIR}/_ext/1229777344/bt05atcommands.o ${OBJECTDIR}/_ext/1229777344/buffer.o ${OBJECTDIR}/_ext/1229777344/clock.o ${OBJECTDIR}/_ext/1229777344/explode.o ${OBJECTDIR}/_ext/1229777344/function.o ${OBJECTDIR}/_ext/1229777344/hc05atcommands.o ${OBJECTDIR}/_ext/1229777344/hx711.o ${OBJECTDIR}/_ext/1229777344/keypad.o ${OBJECTDIR}/_ext/1229777344/lcd.o ${OBJECTDIR}/_ext/1229777344/lcd2p.o ${OBJECTDIR}/_ext/1229777344/lfsm.o ${OBJECTDIR}/_ext/1229777344/mm74c923.o ${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o ${OBJECTDIR}/_ext/1229777344/pcf8575.o ${OBJECTDIR}/_ext/1229777344/rotenc.o ${OBJECTDIR}/_ext/1229777344/watch.o ${OBJECTDIR}/_ext/1229777344/znpid.o ${OBJECTDIR}/_ext/1229777344/atmega328_usart0.o ${OBJECTDIR}/atmega328p_1.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1229777344/74hc595.o.d ${OBJECTDIR}/_ext/1229777344/atcommands.o.d ${OBJECTDIR}/_ext/1229777344/atmega328analog.o.d ${OBJECTDIR}/_ext/1229777344/atmega328instance.o.d ${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o.d ${OBJECTDIR}/_ext/1229777344/atmega328mapping.o.d ${OBJECTDIR}/_ext/1229777344/atmega328timer0.o.d ${OBJECTDIR}/_ext/1229777344/atmega328timer1.o.d ${OBJECTDIR}/_ext/1229777344/atmega328timer2.o.d ${OBJECTDIR}/_ext/1229777344/atmega328twi.o.d ${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o.d ${OBJECTDIR}/_ext/1229777344/bt05atcommands.o.d ${OBJECTDIR}/_ext/1229777344/buffer.o.d ${OBJECTDIR}/_ext/1229777344/clock.o.d ${OBJECTDIR}/_ext/1229777344/explode.o.d ${OBJECTDIR}/_ext/1229777344/function.o.d ${OBJECTDIR}/_ext/1229777344/hc05atcommands.o.d ${OBJECTDIR}/_ext/1229777344/hx711.o.d ${OBJECTDIR}/_ext/1229777344/keypad.o.d ${OBJECTDIR}/_ext/1229777344/lcd.o.d ${OBJECTDIR}/_ext/1229777344/lcd2p.o.d ${OBJECTDIR}/_ext/1229777344/lfsm.o.d ${OBJECTDIR}/_ext/1229777344/mm74c923.o.d ${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o.d ${OBJECTDIR}/_ext/1229777344/pcf8575.o.d ${OBJECTDIR}/_ext/1229777344/rotenc.o.d ${OBJECTDIR}/_ext/1229777344/watch.o.d ${OBJECTDIR}/_ext/1229777344/znpid.o.d ${OBJECTDIR}/_ext/1229777344/atmega328_usart0.o.d ${OBJECTDIR}/atmega328p_1.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1229777344/74hc595.o ${OBJECTDIR}/_ext/1229777344/atcommands.o ${OBJECTDIR}/_ext/1229777344/atmega328analog.o ${OBJECTDIR}/_ext/1229777344/atmega328instance.o ${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o ${OBJECTDIR}/_ext/1229777344/atmega328mapping.o ${OBJECTDIR}/_ext/1229777344/atmega328timer0.o ${OBJECTDIR}/_ext/1229777344/atmega328timer1.o ${OBJECTDIR}/_ext/1229777344/atmega328timer2.o ${OBJECTDIR}/_ext/1229777344/atmega328twi.o ${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o ${OBJECTDIR}/_ext/1229777344/bt05atcommands.o ${OBJECTDIR}/_ext/1229777344/buffer.o ${OBJECTDIR}/_ext/1229777344/clock.o ${OBJECTDIR}/_ext/1229777344/explode.o ${OBJECTDIR}/_ext/1229777344/function.o ${OBJECTDIR}/_ext/1229777344/hc05atcommands.o ${OBJECTDIR}/_ext/1229777344/hx711.o ${OBJECTDIR}/_ext/1229777344/keypad.o ${OBJECTDIR}/_ext/1229777344/lcd.o ${OBJECTDIR}/_ext/1229777344/lcd2p.o ${OBJECTDIR}/_ext/1229777344/lfsm.o ${OBJECTDIR}/_ext/1229777344/mm74c923.o ${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o ${OBJECTDIR}/_ext/1229777344/pcf8575.o ${OBJECTDIR}/_ext/1229777344/rotenc.o ${OBJECTDIR}/_ext/1229777344/watch.o ${OBJECTDIR}/_ext/1229777344/znpid.o ${OBJECTDIR}/_ext/1229777344/atmega328_usart0.o ${OBJECTDIR}/atmega328p_1.o

# Source Files
SOURCEFILES=../User_Lib/atmega328p/src/74hc595.c ../User_Lib/atmega328p/src/atcommands.c ../User_Lib/atmega328p/src/atmega328analog.c ../User_Lib/atmega328p/src/atmega328instance.c ../User_Lib/atmega328p/src/atmega328interrupt.c ../User_Lib/atmega328p/src/atmega328mapping.c ../User_Lib/atmega328p/src/atmega328timer0.c ../User_Lib/atmega328p/src/atmega328timer1.c ../User_Lib/atmega328p/src/atmega328timer2.c ../User_Lib/atmega328p/src/atmega328twi.c ../User_Lib/atmega328p/src/atmegaeeprom.c ../User_Lib/atmega328p/src/bt05atcommands.c ../User_Lib/atmega328p/src/buffer.c ../User_Lib/atmega328p/src/clock.c ../User_Lib/atmega328p/src/explode.c ../User_Lib/atmega328p/src/function.c ../User_Lib/atmega328p/src/hc05atcommands.c ../User_Lib/atmega328p/src/hx711.c ../User_Lib/atmega328p/src/keypad.c ../User_Lib/atmega328p/src/lcd.c ../User_Lib/atmega328p/src/lcd2p.c ../User_Lib/atmega328p/src/lfsm.c ../User_Lib/atmega328p/src/mm74c923.c ../User_Lib/atmega328p/src/pcf8563rtc.c ../User_Lib/atmega328p/src/pcf8575.c ../User_Lib/atmega328p/src/rotenc.c ../User_Lib/atmega328p/src/watch.c ../User_Lib/atmega328p/src/znpid.c ../User_Lib/atmega328p/src/atmega328_usart0.c atmega328p_1.c

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
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/atmega328p_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

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
${OBJECTDIR}/_ext/1229777344/74hc595.o: ../User_Lib/atmega328p/src/74hc595.c  .generated_files/flags/default/30f0bf90aa83a59468b5b0b77dfed722a11b5afa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/74hc595.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/74hc595.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/74hc595.o.d" -MT "${OBJECTDIR}/_ext/1229777344/74hc595.o.d" -MT ${OBJECTDIR}/_ext/1229777344/74hc595.o  -o ${OBJECTDIR}/_ext/1229777344/74hc595.o ../User_Lib/atmega328p/src/74hc595.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atcommands.o: ../User_Lib/atmega328p/src/atcommands.c  .generated_files/flags/default/4458fe9e9236acdb1fe553f7f63561f5aefed1ff .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atcommands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atcommands.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atcommands.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atcommands.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atcommands.o  -o ${OBJECTDIR}/_ext/1229777344/atcommands.o ../User_Lib/atmega328p/src/atcommands.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328analog.o: ../User_Lib/atmega328p/src/atmega328analog.c  .generated_files/flags/default/da68b93376e97406b4aa0eb050f1cde94c784ffe .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328analog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328analog.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328analog.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328analog.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328analog.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328analog.o ../User_Lib/atmega328p/src/atmega328analog.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328instance.o: ../User_Lib/atmega328p/src/atmega328instance.c  .generated_files/flags/default/95b0b17355dafb38be6a0190a4a4988db1625aaf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328instance.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328instance.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328instance.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328instance.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328instance.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328instance.o ../User_Lib/atmega328p/src/atmega328instance.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o: ../User_Lib/atmega328p/src/atmega328interrupt.c  .generated_files/flags/default/7c2ac5966df68e299044eae0982d0cf9a4254c06 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o ../User_Lib/atmega328p/src/atmega328interrupt.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328mapping.o: ../User_Lib/atmega328p/src/atmega328mapping.c  .generated_files/flags/default/478458650de9844db43e4aaeaf6b35a4c117bfcf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328mapping.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328mapping.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328mapping.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328mapping.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328mapping.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328mapping.o ../User_Lib/atmega328p/src/atmega328mapping.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328timer0.o: ../User_Lib/atmega328p/src/atmega328timer0.c  .generated_files/flags/default/97ad7fcb3187cf4066bb23b3722a584d4e71556b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328timer0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328timer0.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328timer0.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328timer0.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328timer0.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328timer0.o ../User_Lib/atmega328p/src/atmega328timer0.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328timer1.o: ../User_Lib/atmega328p/src/atmega328timer1.c  .generated_files/flags/default/77a95a00c24b6f8e24861a203b2db9cdcd4bfc25 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328timer1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328timer1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328timer1.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328timer1.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328timer1.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328timer1.o ../User_Lib/atmega328p/src/atmega328timer1.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328timer2.o: ../User_Lib/atmega328p/src/atmega328timer2.c  .generated_files/flags/default/5191ecc6249ac9382c13bf0c37a29e4046e1d762 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328timer2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328timer2.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328timer2.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328timer2.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328timer2.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328timer2.o ../User_Lib/atmega328p/src/atmega328timer2.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328twi.o: ../User_Lib/atmega328p/src/atmega328twi.c  .generated_files/flags/default/be2868489245e441c4ee57c2b875860cbea6689 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328twi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328twi.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328twi.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328twi.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328twi.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328twi.o ../User_Lib/atmega328p/src/atmega328twi.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o: ../User_Lib/atmega328p/src/atmegaeeprom.c  .generated_files/flags/default/e14e5cfd841e8c86aa830d1a2627ba6843a2ae62 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o  -o ${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o ../User_Lib/atmega328p/src/atmegaeeprom.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/bt05atcommands.o: ../User_Lib/atmega328p/src/bt05atcommands.c  .generated_files/flags/default/39821ffedeec49c75e87d389161d26bad2e8f5c0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/bt05atcommands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/bt05atcommands.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/bt05atcommands.o.d" -MT "${OBJECTDIR}/_ext/1229777344/bt05atcommands.o.d" -MT ${OBJECTDIR}/_ext/1229777344/bt05atcommands.o  -o ${OBJECTDIR}/_ext/1229777344/bt05atcommands.o ../User_Lib/atmega328p/src/bt05atcommands.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/buffer.o: ../User_Lib/atmega328p/src/buffer.c  .generated_files/flags/default/1bddd7a8f25501576edf434f64ee22f1ce82f614 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/buffer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/buffer.o.d" -MT "${OBJECTDIR}/_ext/1229777344/buffer.o.d" -MT ${OBJECTDIR}/_ext/1229777344/buffer.o  -o ${OBJECTDIR}/_ext/1229777344/buffer.o ../User_Lib/atmega328p/src/buffer.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/clock.o: ../User_Lib/atmega328p/src/clock.c  .generated_files/flags/default/5bea004f3845c7b3a7afa7ca4ea2c62cbaf992ea .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/clock.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/clock.o.d" -MT "${OBJECTDIR}/_ext/1229777344/clock.o.d" -MT ${OBJECTDIR}/_ext/1229777344/clock.o  -o ${OBJECTDIR}/_ext/1229777344/clock.o ../User_Lib/atmega328p/src/clock.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/explode.o: ../User_Lib/atmega328p/src/explode.c  .generated_files/flags/default/e1dd2748e12c5729a85ed920a0aff4aec55e88da .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/explode.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/explode.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/explode.o.d" -MT "${OBJECTDIR}/_ext/1229777344/explode.o.d" -MT ${OBJECTDIR}/_ext/1229777344/explode.o  -o ${OBJECTDIR}/_ext/1229777344/explode.o ../User_Lib/atmega328p/src/explode.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/function.o: ../User_Lib/atmega328p/src/function.c  .generated_files/flags/default/562e679158791e796b67f6847aaf73c8bf5f01bd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/function.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/function.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/function.o.d" -MT "${OBJECTDIR}/_ext/1229777344/function.o.d" -MT ${OBJECTDIR}/_ext/1229777344/function.o  -o ${OBJECTDIR}/_ext/1229777344/function.o ../User_Lib/atmega328p/src/function.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/hc05atcommands.o: ../User_Lib/atmega328p/src/hc05atcommands.c  .generated_files/flags/default/5c3ca02609c5fc4293257e1f6b1de7dc1a4f4a76 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/hc05atcommands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/hc05atcommands.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/hc05atcommands.o.d" -MT "${OBJECTDIR}/_ext/1229777344/hc05atcommands.o.d" -MT ${OBJECTDIR}/_ext/1229777344/hc05atcommands.o  -o ${OBJECTDIR}/_ext/1229777344/hc05atcommands.o ../User_Lib/atmega328p/src/hc05atcommands.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/hx711.o: ../User_Lib/atmega328p/src/hx711.c  .generated_files/flags/default/58300581595aa114b0504557613073f5e42d9f6f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/hx711.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/hx711.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/hx711.o.d" -MT "${OBJECTDIR}/_ext/1229777344/hx711.o.d" -MT ${OBJECTDIR}/_ext/1229777344/hx711.o  -o ${OBJECTDIR}/_ext/1229777344/hx711.o ../User_Lib/atmega328p/src/hx711.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/keypad.o: ../User_Lib/atmega328p/src/keypad.c  .generated_files/flags/default/f583274d26f74aba17c6ef878e5fa70b6cd70cb1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/keypad.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/keypad.o.d" -MT "${OBJECTDIR}/_ext/1229777344/keypad.o.d" -MT ${OBJECTDIR}/_ext/1229777344/keypad.o  -o ${OBJECTDIR}/_ext/1229777344/keypad.o ../User_Lib/atmega328p/src/keypad.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/lcd.o: ../User_Lib/atmega328p/src/lcd.c  .generated_files/flags/default/8310944cff25006c3502c672dfedd2a71568967b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/lcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/lcd.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/lcd.o.d" -MT "${OBJECTDIR}/_ext/1229777344/lcd.o.d" -MT ${OBJECTDIR}/_ext/1229777344/lcd.o  -o ${OBJECTDIR}/_ext/1229777344/lcd.o ../User_Lib/atmega328p/src/lcd.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/lcd2p.o: ../User_Lib/atmega328p/src/lcd2p.c  .generated_files/flags/default/34350eafda77145de84c4b27105012ff8021ccbe .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/lcd2p.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/lcd2p.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/lcd2p.o.d" -MT "${OBJECTDIR}/_ext/1229777344/lcd2p.o.d" -MT ${OBJECTDIR}/_ext/1229777344/lcd2p.o  -o ${OBJECTDIR}/_ext/1229777344/lcd2p.o ../User_Lib/atmega328p/src/lcd2p.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/lfsm.o: ../User_Lib/atmega328p/src/lfsm.c  .generated_files/flags/default/d39850d608aff0ce7ac3fd6c21b75d83a887bda .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/lfsm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/lfsm.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/lfsm.o.d" -MT "${OBJECTDIR}/_ext/1229777344/lfsm.o.d" -MT ${OBJECTDIR}/_ext/1229777344/lfsm.o  -o ${OBJECTDIR}/_ext/1229777344/lfsm.o ../User_Lib/atmega328p/src/lfsm.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/mm74c923.o: ../User_Lib/atmega328p/src/mm74c923.c  .generated_files/flags/default/28231d54a5d24aca359a607df0db71efe04ab770 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/mm74c923.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/mm74c923.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/mm74c923.o.d" -MT "${OBJECTDIR}/_ext/1229777344/mm74c923.o.d" -MT ${OBJECTDIR}/_ext/1229777344/mm74c923.o  -o ${OBJECTDIR}/_ext/1229777344/mm74c923.o ../User_Lib/atmega328p/src/mm74c923.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o: ../User_Lib/atmega328p/src/pcf8563rtc.c  .generated_files/flags/default/fc7b89f46f33085dd34de964874518046915d3ab .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o.d" -MT "${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o.d" -MT ${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o  -o ${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o ../User_Lib/atmega328p/src/pcf8563rtc.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/pcf8575.o: ../User_Lib/atmega328p/src/pcf8575.c  .generated_files/flags/default/c517c91c5c61217823a072a54a28bc4e7c4d55c8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/pcf8575.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/pcf8575.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/pcf8575.o.d" -MT "${OBJECTDIR}/_ext/1229777344/pcf8575.o.d" -MT ${OBJECTDIR}/_ext/1229777344/pcf8575.o  -o ${OBJECTDIR}/_ext/1229777344/pcf8575.o ../User_Lib/atmega328p/src/pcf8575.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/rotenc.o: ../User_Lib/atmega328p/src/rotenc.c  .generated_files/flags/default/4448e4b898f233978d3491120a87d99430104adf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/rotenc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/rotenc.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/rotenc.o.d" -MT "${OBJECTDIR}/_ext/1229777344/rotenc.o.d" -MT ${OBJECTDIR}/_ext/1229777344/rotenc.o  -o ${OBJECTDIR}/_ext/1229777344/rotenc.o ../User_Lib/atmega328p/src/rotenc.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/watch.o: ../User_Lib/atmega328p/src/watch.c  .generated_files/flags/default/52dfd70efbd4defb413d84e07dfdb175bd7498b7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/watch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/watch.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/watch.o.d" -MT "${OBJECTDIR}/_ext/1229777344/watch.o.d" -MT ${OBJECTDIR}/_ext/1229777344/watch.o  -o ${OBJECTDIR}/_ext/1229777344/watch.o ../User_Lib/atmega328p/src/watch.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/znpid.o: ../User_Lib/atmega328p/src/znpid.c  .generated_files/flags/default/f327573643b72011dc35d19bb3984c5067bace1a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/znpid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/znpid.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/znpid.o.d" -MT "${OBJECTDIR}/_ext/1229777344/znpid.o.d" -MT ${OBJECTDIR}/_ext/1229777344/znpid.o  -o ${OBJECTDIR}/_ext/1229777344/znpid.o ../User_Lib/atmega328p/src/znpid.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328_usart0.o: ../User_Lib/atmega328p/src/atmega328_usart0.c  .generated_files/flags/default/3d04e8be662f77ac61b37c003b21b6bff9d8d320 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328_usart0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328_usart0.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328_usart0.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328_usart0.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328_usart0.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328_usart0.o ../User_Lib/atmega328p/src/atmega328_usart0.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/atmega328p_1.o: atmega328p_1.c  .generated_files/flags/default/8888200b6bb6b2233299dfb024023a1be2bdfb64 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/atmega328p_1.o.d 
	@${RM} ${OBJECTDIR}/atmega328p_1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/atmega328p_1.o.d" -MT "${OBJECTDIR}/atmega328p_1.o.d" -MT ${OBJECTDIR}/atmega328p_1.o  -o ${OBJECTDIR}/atmega328p_1.o atmega328p_1.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
else
${OBJECTDIR}/_ext/1229777344/74hc595.o: ../User_Lib/atmega328p/src/74hc595.c  .generated_files/flags/default/cf86c4992dc308f2df30b15708298d9b5ad5f0f6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/74hc595.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/74hc595.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/74hc595.o.d" -MT "${OBJECTDIR}/_ext/1229777344/74hc595.o.d" -MT ${OBJECTDIR}/_ext/1229777344/74hc595.o  -o ${OBJECTDIR}/_ext/1229777344/74hc595.o ../User_Lib/atmega328p/src/74hc595.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atcommands.o: ../User_Lib/atmega328p/src/atcommands.c  .generated_files/flags/default/bbbd391034057444c8cd9fde294dbcbef2beeba1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atcommands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atcommands.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atcommands.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atcommands.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atcommands.o  -o ${OBJECTDIR}/_ext/1229777344/atcommands.o ../User_Lib/atmega328p/src/atcommands.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328analog.o: ../User_Lib/atmega328p/src/atmega328analog.c  .generated_files/flags/default/a7939be2382d891467367883aae922dc3717b657 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328analog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328analog.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328analog.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328analog.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328analog.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328analog.o ../User_Lib/atmega328p/src/atmega328analog.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328instance.o: ../User_Lib/atmega328p/src/atmega328instance.c  .generated_files/flags/default/4d805b3e3178f33332819f672e407ffebe889147 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328instance.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328instance.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328instance.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328instance.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328instance.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328instance.o ../User_Lib/atmega328p/src/atmega328instance.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o: ../User_Lib/atmega328p/src/atmega328interrupt.c  .generated_files/flags/default/37bcd41fc145fdb35549edfe92b58b6ece03c8c0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328interrupt.o ../User_Lib/atmega328p/src/atmega328interrupt.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328mapping.o: ../User_Lib/atmega328p/src/atmega328mapping.c  .generated_files/flags/default/4a7155f27e972bed94835ef58b0528cc08d73dc6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328mapping.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328mapping.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328mapping.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328mapping.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328mapping.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328mapping.o ../User_Lib/atmega328p/src/atmega328mapping.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328timer0.o: ../User_Lib/atmega328p/src/atmega328timer0.c  .generated_files/flags/default/57606e3ab8eb69214419589bf676fde11189c4c4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328timer0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328timer0.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328timer0.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328timer0.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328timer0.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328timer0.o ../User_Lib/atmega328p/src/atmega328timer0.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328timer1.o: ../User_Lib/atmega328p/src/atmega328timer1.c  .generated_files/flags/default/6a4dd31ae91e63e6ccf0e7beaa568c1610fc0517 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328timer1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328timer1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328timer1.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328timer1.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328timer1.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328timer1.o ../User_Lib/atmega328p/src/atmega328timer1.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328timer2.o: ../User_Lib/atmega328p/src/atmega328timer2.c  .generated_files/flags/default/85c2a7e735b123c8eab51a3df4b7bb8a11aebffb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328timer2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328timer2.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328timer2.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328timer2.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328timer2.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328timer2.o ../User_Lib/atmega328p/src/atmega328timer2.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328twi.o: ../User_Lib/atmega328p/src/atmega328twi.c  .generated_files/flags/default/5548adec3d90b7e3be19607f5ca7d81aabfd466e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328twi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328twi.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328twi.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328twi.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328twi.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328twi.o ../User_Lib/atmega328p/src/atmega328twi.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o: ../User_Lib/atmega328p/src/atmegaeeprom.c  .generated_files/flags/default/524ad2032d0b4e596dafa798b09689e54cfacb48 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o  -o ${OBJECTDIR}/_ext/1229777344/atmegaeeprom.o ../User_Lib/atmega328p/src/atmegaeeprom.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/bt05atcommands.o: ../User_Lib/atmega328p/src/bt05atcommands.c  .generated_files/flags/default/b153307ad2e34cf562c3223d8c7317cf070f0c35 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/bt05atcommands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/bt05atcommands.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/bt05atcommands.o.d" -MT "${OBJECTDIR}/_ext/1229777344/bt05atcommands.o.d" -MT ${OBJECTDIR}/_ext/1229777344/bt05atcommands.o  -o ${OBJECTDIR}/_ext/1229777344/bt05atcommands.o ../User_Lib/atmega328p/src/bt05atcommands.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/buffer.o: ../User_Lib/atmega328p/src/buffer.c  .generated_files/flags/default/9e3dc52f68a81f03b1a8ac35ba98b5ecd3b33122 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/buffer.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/buffer.o.d" -MT "${OBJECTDIR}/_ext/1229777344/buffer.o.d" -MT ${OBJECTDIR}/_ext/1229777344/buffer.o  -o ${OBJECTDIR}/_ext/1229777344/buffer.o ../User_Lib/atmega328p/src/buffer.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/clock.o: ../User_Lib/atmega328p/src/clock.c  .generated_files/flags/default/ae72ed31a3bd18bae19cf65d8310c6db12caae22 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/clock.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/clock.o.d" -MT "${OBJECTDIR}/_ext/1229777344/clock.o.d" -MT ${OBJECTDIR}/_ext/1229777344/clock.o  -o ${OBJECTDIR}/_ext/1229777344/clock.o ../User_Lib/atmega328p/src/clock.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/explode.o: ../User_Lib/atmega328p/src/explode.c  .generated_files/flags/default/68df98a4fa25674189e671b5ba7ba084c33c5b42 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/explode.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/explode.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/explode.o.d" -MT "${OBJECTDIR}/_ext/1229777344/explode.o.d" -MT ${OBJECTDIR}/_ext/1229777344/explode.o  -o ${OBJECTDIR}/_ext/1229777344/explode.o ../User_Lib/atmega328p/src/explode.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/function.o: ../User_Lib/atmega328p/src/function.c  .generated_files/flags/default/d20ba19a5fe23e76af7ec4400b7647e8a3137b34 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/function.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/function.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/function.o.d" -MT "${OBJECTDIR}/_ext/1229777344/function.o.d" -MT ${OBJECTDIR}/_ext/1229777344/function.o  -o ${OBJECTDIR}/_ext/1229777344/function.o ../User_Lib/atmega328p/src/function.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/hc05atcommands.o: ../User_Lib/atmega328p/src/hc05atcommands.c  .generated_files/flags/default/cccedd871291b51edd310586873cabc6080d9c32 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/hc05atcommands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/hc05atcommands.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/hc05atcommands.o.d" -MT "${OBJECTDIR}/_ext/1229777344/hc05atcommands.o.d" -MT ${OBJECTDIR}/_ext/1229777344/hc05atcommands.o  -o ${OBJECTDIR}/_ext/1229777344/hc05atcommands.o ../User_Lib/atmega328p/src/hc05atcommands.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/hx711.o: ../User_Lib/atmega328p/src/hx711.c  .generated_files/flags/default/b5ab0b5237ce82ce00b0f7fec7d54554a90c97a1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/hx711.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/hx711.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/hx711.o.d" -MT "${OBJECTDIR}/_ext/1229777344/hx711.o.d" -MT ${OBJECTDIR}/_ext/1229777344/hx711.o  -o ${OBJECTDIR}/_ext/1229777344/hx711.o ../User_Lib/atmega328p/src/hx711.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/keypad.o: ../User_Lib/atmega328p/src/keypad.c  .generated_files/flags/default/3be6028e9d035080f5441acd830468a323a98e4b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/keypad.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/keypad.o.d" -MT "${OBJECTDIR}/_ext/1229777344/keypad.o.d" -MT ${OBJECTDIR}/_ext/1229777344/keypad.o  -o ${OBJECTDIR}/_ext/1229777344/keypad.o ../User_Lib/atmega328p/src/keypad.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/lcd.o: ../User_Lib/atmega328p/src/lcd.c  .generated_files/flags/default/c23ff316f74b7a3f00a2f6d4599f5ad268f1bb88 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/lcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/lcd.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/lcd.o.d" -MT "${OBJECTDIR}/_ext/1229777344/lcd.o.d" -MT ${OBJECTDIR}/_ext/1229777344/lcd.o  -o ${OBJECTDIR}/_ext/1229777344/lcd.o ../User_Lib/atmega328p/src/lcd.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/lcd2p.o: ../User_Lib/atmega328p/src/lcd2p.c  .generated_files/flags/default/beac2f5a664c7db2487fc988c3e208f3fc2700bf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/lcd2p.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/lcd2p.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/lcd2p.o.d" -MT "${OBJECTDIR}/_ext/1229777344/lcd2p.o.d" -MT ${OBJECTDIR}/_ext/1229777344/lcd2p.o  -o ${OBJECTDIR}/_ext/1229777344/lcd2p.o ../User_Lib/atmega328p/src/lcd2p.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/lfsm.o: ../User_Lib/atmega328p/src/lfsm.c  .generated_files/flags/default/8d3423cecb319b6faf28eaeffda6ca4a7b35a0f5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/lfsm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/lfsm.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/lfsm.o.d" -MT "${OBJECTDIR}/_ext/1229777344/lfsm.o.d" -MT ${OBJECTDIR}/_ext/1229777344/lfsm.o  -o ${OBJECTDIR}/_ext/1229777344/lfsm.o ../User_Lib/atmega328p/src/lfsm.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/mm74c923.o: ../User_Lib/atmega328p/src/mm74c923.c  .generated_files/flags/default/e0b6f6eafd59dd5185c35c4a7cae0476a6abd879 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/mm74c923.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/mm74c923.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/mm74c923.o.d" -MT "${OBJECTDIR}/_ext/1229777344/mm74c923.o.d" -MT ${OBJECTDIR}/_ext/1229777344/mm74c923.o  -o ${OBJECTDIR}/_ext/1229777344/mm74c923.o ../User_Lib/atmega328p/src/mm74c923.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o: ../User_Lib/atmega328p/src/pcf8563rtc.c  .generated_files/flags/default/5594700a9d912f57418478f1d5cf289228846172 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o.d" -MT "${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o.d" -MT ${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o  -o ${OBJECTDIR}/_ext/1229777344/pcf8563rtc.o ../User_Lib/atmega328p/src/pcf8563rtc.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/pcf8575.o: ../User_Lib/atmega328p/src/pcf8575.c  .generated_files/flags/default/e8f8649fea1e902f38582c79ada99c9bfa362a5d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/pcf8575.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/pcf8575.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/pcf8575.o.d" -MT "${OBJECTDIR}/_ext/1229777344/pcf8575.o.d" -MT ${OBJECTDIR}/_ext/1229777344/pcf8575.o  -o ${OBJECTDIR}/_ext/1229777344/pcf8575.o ../User_Lib/atmega328p/src/pcf8575.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/rotenc.o: ../User_Lib/atmega328p/src/rotenc.c  .generated_files/flags/default/4343dd6a7c1e8d190897758936db0c7fe4b87cbb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/rotenc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/rotenc.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/rotenc.o.d" -MT "${OBJECTDIR}/_ext/1229777344/rotenc.o.d" -MT ${OBJECTDIR}/_ext/1229777344/rotenc.o  -o ${OBJECTDIR}/_ext/1229777344/rotenc.o ../User_Lib/atmega328p/src/rotenc.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/watch.o: ../User_Lib/atmega328p/src/watch.c  .generated_files/flags/default/4ba49ac2eedde6ce5bc3d2194b10889302b6179c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/watch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/watch.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/watch.o.d" -MT "${OBJECTDIR}/_ext/1229777344/watch.o.d" -MT ${OBJECTDIR}/_ext/1229777344/watch.o  -o ${OBJECTDIR}/_ext/1229777344/watch.o ../User_Lib/atmega328p/src/watch.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/znpid.o: ../User_Lib/atmega328p/src/znpid.c  .generated_files/flags/default/9752880683a9274e76ee8212e3db7c15633678db .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/znpid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/znpid.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/znpid.o.d" -MT "${OBJECTDIR}/_ext/1229777344/znpid.o.d" -MT ${OBJECTDIR}/_ext/1229777344/znpid.o  -o ${OBJECTDIR}/_ext/1229777344/znpid.o ../User_Lib/atmega328p/src/znpid.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1229777344/atmega328_usart0.o: ../User_Lib/atmega328p/src/atmega328_usart0.c  .generated_files/flags/default/a0ab1489ff7fbdf672f2869dea1e20ab3f96f174 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1229777344" 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328_usart0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1229777344/atmega328_usart0.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/_ext/1229777344/atmega328_usart0.o.d" -MT "${OBJECTDIR}/_ext/1229777344/atmega328_usart0.o.d" -MT ${OBJECTDIR}/_ext/1229777344/atmega328_usart0.o  -o ${OBJECTDIR}/_ext/1229777344/atmega328_usart0.o ../User_Lib/atmega328p/src/atmega328_usart0.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/atmega328p_1.o: atmega328p_1.c  .generated_files/flags/default/5855e19f483cdcaafcfdf9e9787da743542e165f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/atmega328p_1.o.d 
	@${RM} ${OBJECTDIR}/atmega328p_1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums  -I "../User_Lib/atmega328p/inc" -Wall -MD -MP -MF "${OBJECTDIR}/atmega328p_1.o.d" -MT "${OBJECTDIR}/atmega328p_1.o.d" -MT ${OBJECTDIR}/atmega328p_1.o  -o ${OBJECTDIR}/atmega328p_1.o atmega328p_1.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
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
	${MP_CC} $(MP_EXTRA_LD_PRE) -mmcu=atmega328p ${PACK_COMMON_OPTIONS}   -gdwarf-2 -D__$(MP_PROCESSOR_OPTION)__  -Wl,-Map="${DISTDIR}\atmega328p_1.X.${IMAGE_TYPE}.map"    -o ${DISTDIR}/atmega328p_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}      -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1  -L"../User_Lib/atmega328p/src" -Wl,--gc-sections -Wl,--start-group  -Wl,-lm -Wl,--end-group 
	
	
	
	
	
	
else
${DISTDIR}/atmega328p_1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mmcu=atmega328p ${PACK_COMMON_OPTIONS}  -D__$(MP_PROCESSOR_OPTION)__  -Wl,-Map="${DISTDIR}\atmega328p_1.X.${IMAGE_TYPE}.map"    -o ${DISTDIR}/atmega328p_1.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}      -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION)  -L"../User_Lib/atmega328p/src" -Wl,--gc-sections -Wl,--start-group  -Wl,-lm -Wl,--end-group 
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
