###########################################################################
## Makefile generated for Simulink model 'HLAblock'. 
## 
## Makefile     : HLAblock.mk
## Generated on : Sun Jul 05 16:12:15 2020
## MATLAB Coder version: 4.3 (R2019b)
## 
## Build Info:
## 
## Final product: $(RELATIVE_PATH_TO_ANCHOR)/HLAblock
## Product type : executable
## Build type   : Top-Level Standalone Executable
## 
###########################################################################

###########################################################################
## MACROS
###########################################################################

# Macro Descriptions:
# PRODUCT_NAME            Name of the system to build
# MAKEFILE                Name of this makefile

PRODUCT_NAME              = HLAblock
MAKEFILE                  = HLAblock.mk
MATLAB_ROOT               = /home/k-110-04/Matlab
MATLAB_BIN                = /home/k-110-04/Matlab/bin
MATLAB_ARCH_BIN           = $(MATLAB_BIN)/glnxa64
MASTER_ANCHOR_DIR         = 
START_DIR                 = /home/k-110-04/QtWork/HLA/HLA-Simulink
SOLVER                    = 
SOLVER_OBJ                = 
CLASSIC_INTERFACE         = 0
TGT_FCN_LIB               = ISO_C++
MODEL_HAS_DYNAMICALLY_LOADED_SFCNS = 0
RELATIVE_PATH_TO_ANCHOR   = ..
C_STANDARD_OPTS           = -fwrapv -ansi -pedantic -Wno-long-long
CPP_STANDARD_OPTS         = -fwrapv -std=c++03 -pedantic -Wno-long-long

###########################################################################
## TOOLCHAIN SPECIFICATIONS
###########################################################################

# Toolchain Name:          GNU gcc/g++ | gmake (64-bit Linux)
# Supported Version(s):    
# ToolchainInfo Version:   2019b
# Specification Revision:  1.0
# 
#-------------------------------------------
# Macros assumed to be defined elsewhere
#-------------------------------------------

# C_STANDARD_OPTS
# CPP_STANDARD_OPTS

#-----------
# MACROS
#-----------

WARN_FLAGS         = -Wall -W -Wwrite-strings -Winline -Wstrict-prototypes -Wnested-externs -Wpointer-arith -Wcast-align
WARN_FLAGS_MAX     = $(WARN_FLAGS) -Wcast-qual -Wshadow
CPP_WARN_FLAGS     = -Wall -W -Wwrite-strings -Winline -Wpointer-arith -Wcast-align
CPP_WARN_FLAGS_MAX = $(CPP_WARN_FLAGS) -Wcast-qual -Wshadow

TOOLCHAIN_SRCS = 
TOOLCHAIN_INCS = 
TOOLCHAIN_LIBS = 

#------------------------
# BUILD TOOL COMMANDS
#------------------------

# C Compiler: GNU C Compiler
CC = gcc

# Linker: GNU Linker
LD = g++

# C++ Compiler: GNU C++ Compiler
CPP = g++

# C++ Linker: GNU C++ Linker
CPP_LD = g++

# Archiver: GNU Archiver
AR = ar

# MEX Tool: MEX Tool
MEX_PATH = $(MATLAB_ARCH_BIN)
MEX = "$(MEX_PATH)/mex"

# Download: Download
DOWNLOAD =

# Execute: Execute
EXECUTE = $(PRODUCT)

# Builder: GMAKE Utility
MAKE_PATH = %MATLAB%/bin/glnxa64
MAKE = "$(MAKE_PATH)/gmake"


#-------------------------
# Directives/Utilities
#-------------------------

CDEBUG              = -g
C_OUTPUT_FLAG       = -o
LDDEBUG             = -g
OUTPUT_FLAG         = -o
CPPDEBUG            = -g
CPP_OUTPUT_FLAG     = -o
CPPLDDEBUG          = -g
OUTPUT_FLAG         = -o
ARDEBUG             =
STATICLIB_OUTPUT_FLAG =
MEX_DEBUG           = -g
RM                  = @rm -f
ECHO                = @echo
MV                  = @mv
RUN                 =

#----------------------------------------
# "Faster Builds" Build Configuration
#----------------------------------------

MEX_CPPFLAGS         =
MEX_CPPLDFLAGS       =
MEX_CFLAGS           =
MEX_LDFLAGS          =



#---------------------------
# Model-Specific Options
#---------------------------

CFLAGS = -c $(C_STANDARD_OPTS) -fPIC -O0

LDFLAGS = -Wl,-rpath,"$(MATLAB_ARCH_BIN)",-L"$(MATLAB_ARCH_BIN)"

SHAREDLIB_LDFLAGS = -shared -Wl,-rpath,"$(MATLAB_ARCH_BIN)",-L"$(MATLAB_ARCH_BIN)" -Wl,--no-undefined

CPPFLAGS = -c $(CPP_STANDARD_OPTS) -fPIC -O0 -std=c++14 -DRRTI -DFED_AMBASSADOR -DRRTI_EV -pthread

CPP_LDFLAGS = -Wl,-rpath,"$(MATLAB_ARCH_BIN)",-L"$(MATLAB_ARCH_BIN)"  -lpthread -L"/home/k-110-04/Desktop/RRTI/rrti-2.0.0164/bin" -lrti1516e -lfedtime1516e

CPP_SHAREDLIB_LDFLAGS = -shared -Wl,-rpath,"$(MATLAB_ARCH_BIN)",-L"$(MATLAB_ARCH_BIN)" -Wl,--no-undefined 

ARFLAGS = ruvs

DOWNLOAD_FLAGS = 

EXECUTE_FLAGS = 

MAKE_FLAGS = -f $(MAKEFILE)

###########################################################################
## OUTPUT INFO
###########################################################################

PRODUCT = $(RELATIVE_PATH_TO_ANCHOR)/HLAblock
PRODUCT_TYPE = "executable"
BUILD_TYPE = "Top-Level Standalone Executable"

###########################################################################
## INCLUDE PATHS
###########################################################################

INCLUDES_BUILDINFO = -I$(START_DIR) -I$(START_DIR)/HLAblock_grt_rtw -I$(MATLAB_ROOT)/extern/include -I$(MATLAB_ROOT)/simulink/include -I$(MATLAB_ROOT)/rtw/c/src -I$(MATLAB_ROOT)/rtw/c/src/ext_mode/common -I/home/k-110-04/Desktop/RRTI/rrti-2.0.0164/include/HLA2010 -I/home/k-110-04/QtWork/HLA/HLAlib -I$(START_DIR)/SimFederate

INCLUDES = $(INCLUDES_BUILDINFO)

###########################################################################
## DEFINES
###########################################################################

DEFINES_BUILD_ARGS = -DCLASSIC_INTERFACE=0 -DALLOCATIONFCN=0 -DMAT_FILE=0 -DONESTEPFCN=1 -DTERMFCN=1 -DMULTI_INSTANCE_CODE=1 -DINTEGER_CODE=0 -DMT=0
DEFINES_CUSTOM = 
DEFINES_IMPLIED = -DTID01EQ=0
DEFINES_STANDARD = -DMODEL=HLAblock -DNUMST=1 -DNCSTATES=0 -DHAVESTDIO -DRT -DUSE_RTMODEL -DUNIX

DEFINES = $(DEFINES_BUILD_ARGS) $(DEFINES_CUSTOM) $(DEFINES_IMPLIED) $(DEFINES_STANDARD)

###########################################################################
## SOURCE FILES
###########################################################################

SRCS = $(START_DIR)/HLAblock_grt_rtw/HLAblock.cpp $(START_DIR)/HLAblock_grt_rtw/HLAblock_data.cpp /home/k-110-04/QtWork/HLA/HLAlib/HLAdata/Tools.cpp /home/k-110-04/QtWork/HLA/HLAlib/HLAdata/BasicException.cpp $(START_DIR)/TransferBlock_wrapper.cpp /home/k-110-04/QtWork/HLA/HLAlib/BaseFederate.cpp $(START_DIR)/SimFederate/SimFederate.cpp /home/k-110-04/QtWork/HLA/HLAlib/Logger.cpp

MAIN_SRC = $(MATLAB_ROOT)/rtw/c/src/common/rt_cppclass_main.cpp

ALL_SRCS = $(SRCS) $(MAIN_SRC)

###########################################################################
## OBJECTS
###########################################################################

OBJS = HLAblock.o HLAblock_data.o Tools.o BasicException.o TransferBlock_wrapper.o BaseFederate.o SimFederate.o Logger.o

MAIN_OBJ = rt_cppclass_main.o

ALL_OBJS = $(OBJS) $(MAIN_OBJ)

###########################################################################
## PREBUILT OBJECT FILES
###########################################################################

PREBUILT_OBJS = 

###########################################################################
## LIBRARIES
###########################################################################

LIBS = /home/k-110-04/Desktop/RRTI/rrti-2.0.0164/bin/librti1516e.so /home/k-110-04/Desktop/RRTI/rrti-2.0.0164/bin/libfedtime1516e.so

###########################################################################
## SYSTEM LIBRARIES
###########################################################################

SYSTEM_LIBS =  -lm

###########################################################################
## ADDITIONAL TOOLCHAIN FLAGS
###########################################################################

#---------------
# C Compiler
#---------------

CFLAGS_BASIC = $(DEFINES) $(INCLUDES)

CFLAGS += $(CFLAGS_BASIC)

#-----------------
# C++ Compiler
#-----------------

CPPFLAGS_BASIC = $(DEFINES) $(INCLUDES)

CPPFLAGS += $(CPPFLAGS_BASIC)

###########################################################################
## INLINED COMMANDS
###########################################################################

###########################################################################
## PHONY TARGETS
###########################################################################

.PHONY : all build buildobj clean info prebuild download execute


all : build
	@echo "### Successfully generated all binary outputs."


build : prebuild $(PRODUCT)


buildobj : prebuild $(OBJS) $(PREBUILT_OBJS) $(LIBS)
	@echo "### Successfully generated all binary outputs."


prebuild : 


download : $(PRODUCT)


execute : download
	@echo "### Invoking postbuild tool "Execute" ..."
	$(EXECUTE) $(EXECUTE_FLAGS)
	@echo "### Done invoking postbuild tool."


###########################################################################
## FINAL TARGET
###########################################################################

#-------------------------------------------
# Create a standalone executable            
#-------------------------------------------

$(PRODUCT) : $(OBJS) $(PREBUILT_OBJS) $(LIBS) $(MAIN_OBJ)
	@echo "### Creating standalone executable "$(PRODUCT)" ..."
	$(CPP_LD) $(CPP_LDFLAGS) -o $(PRODUCT) $(OBJS) $(MAIN_OBJ) -Wl,--start-group $(LIBS) -Wl,--end-group $(SYSTEM_LIBS) $(TOOLCHAIN_LIBS)
	@echo "### Created: $(PRODUCT)"


###########################################################################
## INTERMEDIATE TARGETS
###########################################################################

#---------------------
# SOURCE-TO-OBJECT
#---------------------

%.o : %.c
	$(CC) $(CFLAGS) -o "$@" "$<"


%.o : %.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.o : $(RELATIVE_PATH_TO_ANCHOR)/%.c
	$(CC) $(CFLAGS) -o "$@" "$<"


%.o : $(RELATIVE_PATH_TO_ANCHOR)/%.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.o : /home/k-110-04/QtWork/HLA/HLAlib/%.c
	$(CC) $(CFLAGS) -o "$@" "$<"


%.o : /home/k-110-04/QtWork/HLA/HLAlib/%.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.o : $(START_DIR)/SimFederate/%.c
	$(CC) $(CFLAGS) -o "$@" "$<"


%.o : $(START_DIR)/SimFederate/%.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.o : /home/k-110-04/QtWork/HLA/HLAlib/HLAdata/%.c
	$(CC) $(CFLAGS) -o "$@" "$<"


%.o : /home/k-110-04/QtWork/HLA/HLAlib/HLAdata/%.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.o : $(START_DIR)/%.c
	$(CC) $(CFLAGS) -o "$@" "$<"


%.o : $(START_DIR)/%.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.o : $(START_DIR)/HLAblock_grt_rtw/%.c
	$(CC) $(CFLAGS) -o "$@" "$<"


%.o : $(START_DIR)/HLAblock_grt_rtw/%.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.o : $(MATLAB_ROOT)/rtw/c/src/%.c
	$(CC) $(CFLAGS) -o "$@" "$<"


%.o : $(MATLAB_ROOT)/rtw/c/src/%.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.o : $(MATLAB_ROOT)/simulink/src/%.c
	$(CC) $(CFLAGS) -o "$@" "$<"


%.o : $(MATLAB_ROOT)/simulink/src/%.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


HLAblock.o : $(START_DIR)/HLAblock_grt_rtw/HLAblock.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


HLAblock_data.o : $(START_DIR)/HLAblock_grt_rtw/HLAblock_data.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


rt_cppclass_main.o : $(MATLAB_ROOT)/rtw/c/src/common/rt_cppclass_main.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


Tools.o : /home/k-110-04/QtWork/HLA/HLAlib/HLAdata/Tools.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


BasicException.o : /home/k-110-04/QtWork/HLA/HLAlib/HLAdata/BasicException.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


TransferBlock_wrapper.o : $(START_DIR)/TransferBlock_wrapper.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


BaseFederate.o : /home/k-110-04/QtWork/HLA/HLAlib/BaseFederate.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


SimFederate.o : $(START_DIR)/SimFederate/SimFederate.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


Logger.o : /home/k-110-04/QtWork/HLA/HLAlib/Logger.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


###########################################################################
## DEPENDENCIES
###########################################################################

$(ALL_OBJS) : rtw_proj.tmw $(MAKEFILE)


###########################################################################
## MISCELLANEOUS TARGETS
###########################################################################

info : 
	@echo "### PRODUCT = $(PRODUCT)"
	@echo "### PRODUCT_TYPE = $(PRODUCT_TYPE)"
	@echo "### BUILD_TYPE = $(BUILD_TYPE)"
	@echo "### INCLUDES = $(INCLUDES)"
	@echo "### DEFINES = $(DEFINES)"
	@echo "### ALL_SRCS = $(ALL_SRCS)"
	@echo "### ALL_OBJS = $(ALL_OBJS)"
	@echo "### LIBS = $(LIBS)"
	@echo "### MODELREF_LIBS = $(MODELREF_LIBS)"
	@echo "### SYSTEM_LIBS = $(SYSTEM_LIBS)"
	@echo "### TOOLCHAIN_LIBS = $(TOOLCHAIN_LIBS)"
	@echo "### CFLAGS = $(CFLAGS)"
	@echo "### LDFLAGS = $(LDFLAGS)"
	@echo "### SHAREDLIB_LDFLAGS = $(SHAREDLIB_LDFLAGS)"
	@echo "### CPPFLAGS = $(CPPFLAGS)"
	@echo "### CPP_LDFLAGS = $(CPP_LDFLAGS)"
	@echo "### CPP_SHAREDLIB_LDFLAGS = $(CPP_SHAREDLIB_LDFLAGS)"
	@echo "### ARFLAGS = $(ARFLAGS)"
	@echo "### MEX_CFLAGS = $(MEX_CFLAGS)"
	@echo "### MEX_CPPFLAGS = $(MEX_CPPFLAGS)"
	@echo "### MEX_LDFLAGS = $(MEX_LDFLAGS)"
	@echo "### MEX_CPPLDFLAGS = $(MEX_CPPLDFLAGS)"
	@echo "### DOWNLOAD_FLAGS = $(DOWNLOAD_FLAGS)"
	@echo "### EXECUTE_FLAGS = $(EXECUTE_FLAGS)"
	@echo "### MAKE_FLAGS = $(MAKE_FLAGS)"


clean : 
	$(ECHO) "### Deleting all derived files..."
	$(RM) $(PRODUCT)
	$(RM) $(ALL_OBJS)
	$(ECHO) "### Deleted all derived files."


