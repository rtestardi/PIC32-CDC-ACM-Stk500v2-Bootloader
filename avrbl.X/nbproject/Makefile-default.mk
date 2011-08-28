#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
include Makefile

# Environment
MKDIR=mkdir -p
RM=rm -f 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/avrbl.X.${IMAGE_TYPE}.elf
else
IMAGE_TYPE=production
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/avrbl.X.${IMAGE_TYPE}.elf
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1472/avrbl.o ${OBJECTDIR}/_ext/1472/main.o ${OBJECTDIR}/_ext/592584297/cdcacm.o ${OBJECTDIR}/_ext/592584297/flash.o ${OBJECTDIR}/_ext/592584297/usb.o ${OBJECTDIR}/_ext/592584297/util.o


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

# Path to java used to run MPLAB X when this makefile was created
MP_JAVA_PATH=C:\\Program\ Files\\Java\\jdk1.6.0_26\\jre/bin/
OS_CURRENT="$(shell uname -s)"
############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
MP_CC=C:\\Program\ Files\\Microchip\\MPLAB\ C32\ Suite\\bin\\pic32-gcc.exe
# MP_BC is not defined
MP_AS=C:\\Program\ Files\\Microchip\\MPLAB\ C32\ Suite\\bin\\pic32-as.exe
MP_LD=C:\\Program\ Files\\Microchip\\MPLAB\ C32\ Suite\\bin\\pic32-ld.exe
MP_AR=C:\\Program\ Files\\Microchip\\MPLAB\ C32\ Suite\\bin\\pic32-ar.exe
# MP_BC is not defined
MP_CC_DIR=C:\\Program\ Files\\Microchip\\MPLAB\ C32\ Suite\\bin
# MP_BC_DIR is not defined
MP_AS_DIR=C:\\Program\ Files\\Microchip\\MPLAB\ C32\ Suite\\bin
MP_LD_DIR=C:\\Program\ Files\\Microchip\\MPLAB\ C32\ Suite\\bin
MP_AR_DIR=C:\\Program\ Files\\Microchip\\MPLAB\ C32\ Suite\\bin
# MP_BC_DIR is not defined

.build-conf: ${BUILD_SUBPROJECTS}
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/avrbl.X.${IMAGE_TYPE}.elf

MP_PROCESSOR_OPTION=32MX460F512L
MP_LINKER_FILE_OPTION=,--script=../boot-linkerscript.ld
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
${OBJECTDIR}/_ext/592584297/usb.o: ../sources/usb.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/592584297 
	@${RM} ${OBJECTDIR}/_ext/592584297/usb.o.d 
	@${RM} ${OBJECTDIR}/_ext/592584297/usb.o.ok ${OBJECTDIR}/_ext/592584297/usb.o.err 
	@echo ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1 -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -mno-float -I".." -I"../sources" -Os -fomit-frame-pointer -fno-builtin -MMD -MF ${OBJECTDIR}/_ext/592584297/usb.o.d -o ${OBJECTDIR}/_ext/592584297/usb.o ../sources/usb.c  
	@-${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1 -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -mno-float -I".." -I"../sources" -Os -fomit-frame-pointer -fno-builtin -MMD -MF ${OBJECTDIR}/_ext/592584297/usb.o.d -o ${OBJECTDIR}/_ext/592584297/usb.o ../sources/usb.c   > ${OBJECTDIR}/_ext/592584297/usb.o.err 2>&1  ; if [ $$? -eq 0 ] ; then touch ${OBJECTDIR}/_ext/592584297/usb.o.ok ; fi 
	@touch ${OBJECTDIR}/_ext/592584297/usb.o.d 
	
ifneq (,$(findstring MINGW32,$(OS_CURRENT))) 
	@sed -e 's/\\$$/__EOL__/g' -e 's/\\ /__ESCAPED_SPACES__/g' -e 's/\\/\//g' -e 's/__ESCAPED_SPACES__/\\ /g' -e 's/__EOL__$$/\\/g' ${OBJECTDIR}/_ext/592584297/usb.o.d > ${OBJECTDIR}/_ext/592584297/usb.o.tmp
	@${RM} ${OBJECTDIR}/_ext/592584297/usb.o.d 
	@${CP} ${OBJECTDIR}/_ext/592584297/usb.o.tmp ${OBJECTDIR}/_ext/592584297/usb.o.d 
	@${RM} ${OBJECTDIR}/_ext/592584297/usb.o.tmp
endif
	@if [ -f ${OBJECTDIR}/_ext/592584297/usb.o.ok ] ; then rm -f ${OBJECTDIR}/_ext/592584297/usb.o.ok; else cat ${OBJECTDIR}/_ext/592584297/usb.o.err; exit 1; fi
	
${OBJECTDIR}/_ext/1472/main.o: ../main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.ok ${OBJECTDIR}/_ext/1472/main.o.err 
	@echo ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1 -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -mno-float -I".." -I"../sources" -Os -fomit-frame-pointer -fno-builtin -MMD -MF ${OBJECTDIR}/_ext/1472/main.o.d -o ${OBJECTDIR}/_ext/1472/main.o ../main.c  
	@-${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1 -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -mno-float -I".." -I"../sources" -Os -fomit-frame-pointer -fno-builtin -MMD -MF ${OBJECTDIR}/_ext/1472/main.o.d -o ${OBJECTDIR}/_ext/1472/main.o ../main.c   > ${OBJECTDIR}/_ext/1472/main.o.err 2>&1  ; if [ $$? -eq 0 ] ; then touch ${OBJECTDIR}/_ext/1472/main.o.ok ; fi 
	@touch ${OBJECTDIR}/_ext/1472/main.o.d 
	
ifneq (,$(findstring MINGW32,$(OS_CURRENT))) 
	@sed -e 's/\\$$/__EOL__/g' -e 's/\\ /__ESCAPED_SPACES__/g' -e 's/\\/\//g' -e 's/__ESCAPED_SPACES__/\\ /g' -e 's/__EOL__$$/\\/g' ${OBJECTDIR}/_ext/1472/main.o.d > ${OBJECTDIR}/_ext/1472/main.o.tmp
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	@${CP} ${OBJECTDIR}/_ext/1472/main.o.tmp ${OBJECTDIR}/_ext/1472/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.tmp
endif
	@if [ -f ${OBJECTDIR}/_ext/1472/main.o.ok ] ; then rm -f ${OBJECTDIR}/_ext/1472/main.o.ok; else cat ${OBJECTDIR}/_ext/1472/main.o.err; exit 1; fi
	
${OBJECTDIR}/_ext/592584297/util.o: ../sources/util.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/592584297 
	@${RM} ${OBJECTDIR}/_ext/592584297/util.o.d 
	@${RM} ${OBJECTDIR}/_ext/592584297/util.o.ok ${OBJECTDIR}/_ext/592584297/util.o.err 
	@echo ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1 -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -mno-float -I".." -I"../sources" -Os -fomit-frame-pointer -fno-builtin -MMD -MF ${OBJECTDIR}/_ext/592584297/util.o.d -o ${OBJECTDIR}/_ext/592584297/util.o ../sources/util.c  
	@-${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1 -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -mno-float -I".." -I"../sources" -Os -fomit-frame-pointer -fno-builtin -MMD -MF ${OBJECTDIR}/_ext/592584297/util.o.d -o ${OBJECTDIR}/_ext/592584297/util.o ../sources/util.c   > ${OBJECTDIR}/_ext/592584297/util.o.err 2>&1  ; if [ $$? -eq 0 ] ; then touch ${OBJECTDIR}/_ext/592584297/util.o.ok ; fi 
	@touch ${OBJECTDIR}/_ext/592584297/util.o.d 
	
ifneq (,$(findstring MINGW32,$(OS_CURRENT))) 
	@sed -e 's/\\$$/__EOL__/g' -e 's/\\ /__ESCAPED_SPACES__/g' -e 's/\\/\//g' -e 's/__ESCAPED_SPACES__/\\ /g' -e 's/__EOL__$$/\\/g' ${OBJECTDIR}/_ext/592584297/util.o.d > ${OBJECTDIR}/_ext/592584297/util.o.tmp
	@${RM} ${OBJECTDIR}/_ext/592584297/util.o.d 
	@${CP} ${OBJECTDIR}/_ext/592584297/util.o.tmp ${OBJECTDIR}/_ext/592584297/util.o.d 
	@${RM} ${OBJECTDIR}/_ext/592584297/util.o.tmp
endif
	@if [ -f ${OBJECTDIR}/_ext/592584297/util.o.ok ] ; then rm -f ${OBJECTDIR}/_ext/592584297/util.o.ok; else cat ${OBJECTDIR}/_ext/592584297/util.o.err; exit 1; fi
	
${OBJECTDIR}/_ext/1472/avrbl.o: ../avrbl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/avrbl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/avrbl.o.ok ${OBJECTDIR}/_ext/1472/avrbl.o.err 
	@echo ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1 -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -mno-float -I".." -I"../sources" -Os -fomit-frame-pointer -fno-builtin -MMD -MF ${OBJECTDIR}/_ext/1472/avrbl.o.d -o ${OBJECTDIR}/_ext/1472/avrbl.o ../avrbl.c  
	@-${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1 -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -mno-float -I".." -I"../sources" -Os -fomit-frame-pointer -fno-builtin -MMD -MF ${OBJECTDIR}/_ext/1472/avrbl.o.d -o ${OBJECTDIR}/_ext/1472/avrbl.o ../avrbl.c   > ${OBJECTDIR}/_ext/1472/avrbl.o.err 2>&1  ; if [ $$? -eq 0 ] ; then touch ${OBJECTDIR}/_ext/1472/avrbl.o.ok ; fi 
	@touch ${OBJECTDIR}/_ext/1472/avrbl.o.d 
	
ifneq (,$(findstring MINGW32,$(OS_CURRENT))) 
	@sed -e 's/\\$$/__EOL__/g' -e 's/\\ /__ESCAPED_SPACES__/g' -e 's/\\/\//g' -e 's/__ESCAPED_SPACES__/\\ /g' -e 's/__EOL__$$/\\/g' ${OBJECTDIR}/_ext/1472/avrbl.o.d > ${OBJECTDIR}/_ext/1472/avrbl.o.tmp
	@${RM} ${OBJECTDIR}/_ext/1472/avrbl.o.d 
	@${CP} ${OBJECTDIR}/_ext/1472/avrbl.o.tmp ${OBJECTDIR}/_ext/1472/avrbl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/avrbl.o.tmp
endif
	@if [ -f ${OBJECTDIR}/_ext/1472/avrbl.o.ok ] ; then rm -f ${OBJECTDIR}/_ext/1472/avrbl.o.ok; else cat ${OBJECTDIR}/_ext/1472/avrbl.o.err; exit 1; fi
	
${OBJECTDIR}/_ext/592584297/cdcacm.o: ../sources/cdcacm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/592584297 
	@${RM} ${OBJECTDIR}/_ext/592584297/cdcacm.o.d 
	@${RM} ${OBJECTDIR}/_ext/592584297/cdcacm.o.ok ${OBJECTDIR}/_ext/592584297/cdcacm.o.err 
	@echo ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1 -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -mno-float -I".." -I"../sources" -Os -fomit-frame-pointer -fno-builtin -MMD -MF ${OBJECTDIR}/_ext/592584297/cdcacm.o.d -o ${OBJECTDIR}/_ext/592584297/cdcacm.o ../sources/cdcacm.c  
	@-${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1 -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -mno-float -I".." -I"../sources" -Os -fomit-frame-pointer -fno-builtin -MMD -MF ${OBJECTDIR}/_ext/592584297/cdcacm.o.d -o ${OBJECTDIR}/_ext/592584297/cdcacm.o ../sources/cdcacm.c   > ${OBJECTDIR}/_ext/592584297/cdcacm.o.err 2>&1  ; if [ $$? -eq 0 ] ; then touch ${OBJECTDIR}/_ext/592584297/cdcacm.o.ok ; fi 
	@touch ${OBJECTDIR}/_ext/592584297/cdcacm.o.d 
	
ifneq (,$(findstring MINGW32,$(OS_CURRENT))) 
	@sed -e 's/\\$$/__EOL__/g' -e 's/\\ /__ESCAPED_SPACES__/g' -e 's/\\/\//g' -e 's/__ESCAPED_SPACES__/\\ /g' -e 's/__EOL__$$/\\/g' ${OBJECTDIR}/_ext/592584297/cdcacm.o.d > ${OBJECTDIR}/_ext/592584297/cdcacm.o.tmp
	@${RM} ${OBJECTDIR}/_ext/592584297/cdcacm.o.d 
	@${CP} ${OBJECTDIR}/_ext/592584297/cdcacm.o.tmp ${OBJECTDIR}/_ext/592584297/cdcacm.o.d 
	@${RM} ${OBJECTDIR}/_ext/592584297/cdcacm.o.tmp
endif
	@if [ -f ${OBJECTDIR}/_ext/592584297/cdcacm.o.ok ] ; then rm -f ${OBJECTDIR}/_ext/592584297/cdcacm.o.ok; else cat ${OBJECTDIR}/_ext/592584297/cdcacm.o.err; exit 1; fi
	
${OBJECTDIR}/_ext/592584297/flash.o: ../sources/flash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/592584297 
	@${RM} ${OBJECTDIR}/_ext/592584297/flash.o.d 
	@${RM} ${OBJECTDIR}/_ext/592584297/flash.o.ok ${OBJECTDIR}/_ext/592584297/flash.o.err 
	@echo ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1 -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -mno-float -I".." -I"../sources" -Os -fomit-frame-pointer -fno-builtin -MMD -MF ${OBJECTDIR}/_ext/592584297/flash.o.d -o ${OBJECTDIR}/_ext/592584297/flash.o ../sources/flash.c  
	@-${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1 -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -mno-float -I".." -I"../sources" -Os -fomit-frame-pointer -fno-builtin -MMD -MF ${OBJECTDIR}/_ext/592584297/flash.o.d -o ${OBJECTDIR}/_ext/592584297/flash.o ../sources/flash.c   > ${OBJECTDIR}/_ext/592584297/flash.o.err 2>&1  ; if [ $$? -eq 0 ] ; then touch ${OBJECTDIR}/_ext/592584297/flash.o.ok ; fi 
	@touch ${OBJECTDIR}/_ext/592584297/flash.o.d 
	
ifneq (,$(findstring MINGW32,$(OS_CURRENT))) 
	@sed -e 's/\\$$/__EOL__/g' -e 's/\\ /__ESCAPED_SPACES__/g' -e 's/\\/\//g' -e 's/__ESCAPED_SPACES__/\\ /g' -e 's/__EOL__$$/\\/g' ${OBJECTDIR}/_ext/592584297/flash.o.d > ${OBJECTDIR}/_ext/592584297/flash.o.tmp
	@${RM} ${OBJECTDIR}/_ext/592584297/flash.o.d 
	@${CP} ${OBJECTDIR}/_ext/592584297/flash.o.tmp ${OBJECTDIR}/_ext/592584297/flash.o.d 
	@${RM} ${OBJECTDIR}/_ext/592584297/flash.o.tmp
endif
	@if [ -f ${OBJECTDIR}/_ext/592584297/flash.o.ok ] ; then rm -f ${OBJECTDIR}/_ext/592584297/flash.o.ok; else cat ${OBJECTDIR}/_ext/592584297/flash.o.err; exit 1; fi
	
else
${OBJECTDIR}/_ext/592584297/usb.o: ../sources/usb.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/592584297 
	@${RM} ${OBJECTDIR}/_ext/592584297/usb.o.d 
	@${RM} ${OBJECTDIR}/_ext/592584297/usb.o.ok ${OBJECTDIR}/_ext/592584297/usb.o.err 
	@echo ${MP_CC} $(MP_EXTRA_CC_PRE)  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -mno-float -I".." -I"../sources" -Os -fomit-frame-pointer -fno-builtin -MMD -MF ${OBJECTDIR}/_ext/592584297/usb.o.d -o ${OBJECTDIR}/_ext/592584297/usb.o ../sources/usb.c  
	@-${MP_CC} $(MP_EXTRA_CC_PRE)  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -mno-float -I".." -I"../sources" -Os -fomit-frame-pointer -fno-builtin -MMD -MF ${OBJECTDIR}/_ext/592584297/usb.o.d -o ${OBJECTDIR}/_ext/592584297/usb.o ../sources/usb.c   > ${OBJECTDIR}/_ext/592584297/usb.o.err 2>&1  ; if [ $$? -eq 0 ] ; then touch ${OBJECTDIR}/_ext/592584297/usb.o.ok ; fi 
	@touch ${OBJECTDIR}/_ext/592584297/usb.o.d 
	
ifneq (,$(findstring MINGW32,$(OS_CURRENT))) 
	@sed -e 's/\\$$/__EOL__/g' -e 's/\\ /__ESCAPED_SPACES__/g' -e 's/\\/\//g' -e 's/__ESCAPED_SPACES__/\\ /g' -e 's/__EOL__$$/\\/g' ${OBJECTDIR}/_ext/592584297/usb.o.d > ${OBJECTDIR}/_ext/592584297/usb.o.tmp
	@${RM} ${OBJECTDIR}/_ext/592584297/usb.o.d 
	@${CP} ${OBJECTDIR}/_ext/592584297/usb.o.tmp ${OBJECTDIR}/_ext/592584297/usb.o.d 
	@${RM} ${OBJECTDIR}/_ext/592584297/usb.o.tmp
endif
	@if [ -f ${OBJECTDIR}/_ext/592584297/usb.o.ok ] ; then rm -f ${OBJECTDIR}/_ext/592584297/usb.o.ok; else cat ${OBJECTDIR}/_ext/592584297/usb.o.err; exit 1; fi
	
${OBJECTDIR}/_ext/1472/main.o: ../main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.ok ${OBJECTDIR}/_ext/1472/main.o.err 
	@echo ${MP_CC} $(MP_EXTRA_CC_PRE)  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -mno-float -I".." -I"../sources" -Os -fomit-frame-pointer -fno-builtin -MMD -MF ${OBJECTDIR}/_ext/1472/main.o.d -o ${OBJECTDIR}/_ext/1472/main.o ../main.c  
	@-${MP_CC} $(MP_EXTRA_CC_PRE)  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -mno-float -I".." -I"../sources" -Os -fomit-frame-pointer -fno-builtin -MMD -MF ${OBJECTDIR}/_ext/1472/main.o.d -o ${OBJECTDIR}/_ext/1472/main.o ../main.c   > ${OBJECTDIR}/_ext/1472/main.o.err 2>&1  ; if [ $$? -eq 0 ] ; then touch ${OBJECTDIR}/_ext/1472/main.o.ok ; fi 
	@touch ${OBJECTDIR}/_ext/1472/main.o.d 
	
ifneq (,$(findstring MINGW32,$(OS_CURRENT))) 
	@sed -e 's/\\$$/__EOL__/g' -e 's/\\ /__ESCAPED_SPACES__/g' -e 's/\\/\//g' -e 's/__ESCAPED_SPACES__/\\ /g' -e 's/__EOL__$$/\\/g' ${OBJECTDIR}/_ext/1472/main.o.d > ${OBJECTDIR}/_ext/1472/main.o.tmp
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	@${CP} ${OBJECTDIR}/_ext/1472/main.o.tmp ${OBJECTDIR}/_ext/1472/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.tmp
endif
	@if [ -f ${OBJECTDIR}/_ext/1472/main.o.ok ] ; then rm -f ${OBJECTDIR}/_ext/1472/main.o.ok; else cat ${OBJECTDIR}/_ext/1472/main.o.err; exit 1; fi
	
${OBJECTDIR}/_ext/592584297/util.o: ../sources/util.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/592584297 
	@${RM} ${OBJECTDIR}/_ext/592584297/util.o.d 
	@${RM} ${OBJECTDIR}/_ext/592584297/util.o.ok ${OBJECTDIR}/_ext/592584297/util.o.err 
	@echo ${MP_CC} $(MP_EXTRA_CC_PRE)  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -mno-float -I".." -I"../sources" -Os -fomit-frame-pointer -fno-builtin -MMD -MF ${OBJECTDIR}/_ext/592584297/util.o.d -o ${OBJECTDIR}/_ext/592584297/util.o ../sources/util.c  
	@-${MP_CC} $(MP_EXTRA_CC_PRE)  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -mno-float -I".." -I"../sources" -Os -fomit-frame-pointer -fno-builtin -MMD -MF ${OBJECTDIR}/_ext/592584297/util.o.d -o ${OBJECTDIR}/_ext/592584297/util.o ../sources/util.c   > ${OBJECTDIR}/_ext/592584297/util.o.err 2>&1  ; if [ $$? -eq 0 ] ; then touch ${OBJECTDIR}/_ext/592584297/util.o.ok ; fi 
	@touch ${OBJECTDIR}/_ext/592584297/util.o.d 
	
ifneq (,$(findstring MINGW32,$(OS_CURRENT))) 
	@sed -e 's/\\$$/__EOL__/g' -e 's/\\ /__ESCAPED_SPACES__/g' -e 's/\\/\//g' -e 's/__ESCAPED_SPACES__/\\ /g' -e 's/__EOL__$$/\\/g' ${OBJECTDIR}/_ext/592584297/util.o.d > ${OBJECTDIR}/_ext/592584297/util.o.tmp
	@${RM} ${OBJECTDIR}/_ext/592584297/util.o.d 
	@${CP} ${OBJECTDIR}/_ext/592584297/util.o.tmp ${OBJECTDIR}/_ext/592584297/util.o.d 
	@${RM} ${OBJECTDIR}/_ext/592584297/util.o.tmp
endif
	@if [ -f ${OBJECTDIR}/_ext/592584297/util.o.ok ] ; then rm -f ${OBJECTDIR}/_ext/592584297/util.o.ok; else cat ${OBJECTDIR}/_ext/592584297/util.o.err; exit 1; fi
	
${OBJECTDIR}/_ext/1472/avrbl.o: ../avrbl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/avrbl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/avrbl.o.ok ${OBJECTDIR}/_ext/1472/avrbl.o.err 
	@echo ${MP_CC} $(MP_EXTRA_CC_PRE)  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -mno-float -I".." -I"../sources" -Os -fomit-frame-pointer -fno-builtin -MMD -MF ${OBJECTDIR}/_ext/1472/avrbl.o.d -o ${OBJECTDIR}/_ext/1472/avrbl.o ../avrbl.c  
	@-${MP_CC} $(MP_EXTRA_CC_PRE)  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -mno-float -I".." -I"../sources" -Os -fomit-frame-pointer -fno-builtin -MMD -MF ${OBJECTDIR}/_ext/1472/avrbl.o.d -o ${OBJECTDIR}/_ext/1472/avrbl.o ../avrbl.c   > ${OBJECTDIR}/_ext/1472/avrbl.o.err 2>&1  ; if [ $$? -eq 0 ] ; then touch ${OBJECTDIR}/_ext/1472/avrbl.o.ok ; fi 
	@touch ${OBJECTDIR}/_ext/1472/avrbl.o.d 
	
ifneq (,$(findstring MINGW32,$(OS_CURRENT))) 
	@sed -e 's/\\$$/__EOL__/g' -e 's/\\ /__ESCAPED_SPACES__/g' -e 's/\\/\//g' -e 's/__ESCAPED_SPACES__/\\ /g' -e 's/__EOL__$$/\\/g' ${OBJECTDIR}/_ext/1472/avrbl.o.d > ${OBJECTDIR}/_ext/1472/avrbl.o.tmp
	@${RM} ${OBJECTDIR}/_ext/1472/avrbl.o.d 
	@${CP} ${OBJECTDIR}/_ext/1472/avrbl.o.tmp ${OBJECTDIR}/_ext/1472/avrbl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/avrbl.o.tmp
endif
	@if [ -f ${OBJECTDIR}/_ext/1472/avrbl.o.ok ] ; then rm -f ${OBJECTDIR}/_ext/1472/avrbl.o.ok; else cat ${OBJECTDIR}/_ext/1472/avrbl.o.err; exit 1; fi
	
${OBJECTDIR}/_ext/592584297/cdcacm.o: ../sources/cdcacm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/592584297 
	@${RM} ${OBJECTDIR}/_ext/592584297/cdcacm.o.d 
	@${RM} ${OBJECTDIR}/_ext/592584297/cdcacm.o.ok ${OBJECTDIR}/_ext/592584297/cdcacm.o.err 
	@echo ${MP_CC} $(MP_EXTRA_CC_PRE)  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -mno-float -I".." -I"../sources" -Os -fomit-frame-pointer -fno-builtin -MMD -MF ${OBJECTDIR}/_ext/592584297/cdcacm.o.d -o ${OBJECTDIR}/_ext/592584297/cdcacm.o ../sources/cdcacm.c  
	@-${MP_CC} $(MP_EXTRA_CC_PRE)  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -mno-float -I".." -I"../sources" -Os -fomit-frame-pointer -fno-builtin -MMD -MF ${OBJECTDIR}/_ext/592584297/cdcacm.o.d -o ${OBJECTDIR}/_ext/592584297/cdcacm.o ../sources/cdcacm.c   > ${OBJECTDIR}/_ext/592584297/cdcacm.o.err 2>&1  ; if [ $$? -eq 0 ] ; then touch ${OBJECTDIR}/_ext/592584297/cdcacm.o.ok ; fi 
	@touch ${OBJECTDIR}/_ext/592584297/cdcacm.o.d 
	
ifneq (,$(findstring MINGW32,$(OS_CURRENT))) 
	@sed -e 's/\\$$/__EOL__/g' -e 's/\\ /__ESCAPED_SPACES__/g' -e 's/\\/\//g' -e 's/__ESCAPED_SPACES__/\\ /g' -e 's/__EOL__$$/\\/g' ${OBJECTDIR}/_ext/592584297/cdcacm.o.d > ${OBJECTDIR}/_ext/592584297/cdcacm.o.tmp
	@${RM} ${OBJECTDIR}/_ext/592584297/cdcacm.o.d 
	@${CP} ${OBJECTDIR}/_ext/592584297/cdcacm.o.tmp ${OBJECTDIR}/_ext/592584297/cdcacm.o.d 
	@${RM} ${OBJECTDIR}/_ext/592584297/cdcacm.o.tmp
endif
	@if [ -f ${OBJECTDIR}/_ext/592584297/cdcacm.o.ok ] ; then rm -f ${OBJECTDIR}/_ext/592584297/cdcacm.o.ok; else cat ${OBJECTDIR}/_ext/592584297/cdcacm.o.err; exit 1; fi
	
${OBJECTDIR}/_ext/592584297/flash.o: ../sources/flash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/592584297 
	@${RM} ${OBJECTDIR}/_ext/592584297/flash.o.d 
	@${RM} ${OBJECTDIR}/_ext/592584297/flash.o.ok ${OBJECTDIR}/_ext/592584297/flash.o.err 
	@echo ${MP_CC} $(MP_EXTRA_CC_PRE)  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -mno-float -I".." -I"../sources" -Os -fomit-frame-pointer -fno-builtin -MMD -MF ${OBJECTDIR}/_ext/592584297/flash.o.d -o ${OBJECTDIR}/_ext/592584297/flash.o ../sources/flash.c  
	@-${MP_CC} $(MP_EXTRA_CC_PRE)  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -mno-float -I".." -I"../sources" -Os -fomit-frame-pointer -fno-builtin -MMD -MF ${OBJECTDIR}/_ext/592584297/flash.o.d -o ${OBJECTDIR}/_ext/592584297/flash.o ../sources/flash.c   > ${OBJECTDIR}/_ext/592584297/flash.o.err 2>&1  ; if [ $$? -eq 0 ] ; then touch ${OBJECTDIR}/_ext/592584297/flash.o.ok ; fi 
	@touch ${OBJECTDIR}/_ext/592584297/flash.o.d 
	
ifneq (,$(findstring MINGW32,$(OS_CURRENT))) 
	@sed -e 's/\\$$/__EOL__/g' -e 's/\\ /__ESCAPED_SPACES__/g' -e 's/\\/\//g' -e 's/__ESCAPED_SPACES__/\\ /g' -e 's/__EOL__$$/\\/g' ${OBJECTDIR}/_ext/592584297/flash.o.d > ${OBJECTDIR}/_ext/592584297/flash.o.tmp
	@${RM} ${OBJECTDIR}/_ext/592584297/flash.o.d 
	@${CP} ${OBJECTDIR}/_ext/592584297/flash.o.tmp ${OBJECTDIR}/_ext/592584297/flash.o.d 
	@${RM} ${OBJECTDIR}/_ext/592584297/flash.o.tmp
endif
	@if [ -f ${OBJECTDIR}/_ext/592584297/flash.o.ok ] ; then rm -f ${OBJECTDIR}/_ext/592584297/flash.o.ok; else cat ${OBJECTDIR}/_ext/592584297/flash.o.err; exit 1; fi
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/avrbl.X.${IMAGE_TYPE}.elf: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mdebugger -D__MPLAB_DEBUGGER_PIC32MXSK=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/avrbl.X.${IMAGE_TYPE}.elf ${OBJECTFILES}        -Wl,--defsym=__MPLAB_BUILD=1,--report-mem$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__ICD2RAM=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PIC32MXSK=1,--defsym=_min_heap_size=0,--defsym=_min_stack_size=3072,--gc-sections,-L"../../../../Program Files/Microchip/MPLAB C32/lib",-L"../../../../Program Files/Microchip/MPLAB C32/pic32mx/lib",-Map="$(BINDIR_)$(TARGETBASE).map" 
else
dist/${CND_CONF}/${IMAGE_TYPE}/avrbl.X.${IMAGE_TYPE}.elf: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/avrbl.X.${IMAGE_TYPE}.elf ${OBJECTFILES}        -Wl,--defsym=__MPLAB_BUILD=1,--report-mem$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=0,--defsym=_min_stack_size=3072,--gc-sections,-L"../../../../Program Files/Microchip/MPLAB C32/lib",-L"../../../../Program Files/Microchip/MPLAB C32/pic32mx/lib",-Map="$(BINDIR_)$(TARGETBASE).map"
	${MP_CC_DIR}\\pic32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/avrbl.X.${IMAGE_TYPE}.elf  
endif


# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf:
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
