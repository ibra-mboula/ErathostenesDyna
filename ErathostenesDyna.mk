##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=ErathostenesDyna
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :=C:/Users/ibrah/Desktop/MA1/Q2/AlgoC/4IN0801/4IN0801
ProjectPath            :=C:/Users/ibrah/Desktop/MA1/Q2/AlgoC/4IN0801/exercices/ErathostenesDyna
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=ibrah
Date                   :=2/26/2023
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/Users/ibrah/Desktop/MA1/Q2/MinGW/686-posix-dwarf-gcc-12.2.0-llvm-15.0.6-mingw-w64ucrt-10.0.0-r3/mingw32/bin/g++.exe
SharedObjectLinkerName :=C:/Users/ibrah/Desktop/MA1/Q2/MinGW/686-posix-dwarf-gcc-12.2.0-llvm-15.0.6-mingw-w64ucrt-10.0.0-r3/mingw32/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputDirectory        :=$(IntermediateDirectory)
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="ErathostenesDyna.txt"
PCHCompileFlags        :=
MakeDirCommand         :="C:/Program Files/CodeLite/mkdir.exe" -p
RcCmpOptions           := 
RcCompilerName         :=C:/Users/ibrah/Desktop/MA1/Q2/MinGW/686-posix-dwarf-gcc-12.2.0-llvm-15.0.6-mingw-w64ucrt-10.0.0-r3/mingw32/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch)../../syllabus/InOut/src $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := $(LibrarySwitch)InOut 
ArLibs                 :=  "InOut" 
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch)../../syllabus/InOut/Debug 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := C:/Users/ibrah/Desktop/MA1/Q2/MinGW/686-posix-dwarf-gcc-12.2.0-llvm-15.0.6-mingw-w64ucrt-10.0.0-r3/mingw32/bin/ar.exe -r
CXX      := C:/Users/ibrah/Desktop/MA1/Q2/MinGW/686-posix-dwarf-gcc-12.2.0-llvm-15.0.6-mingw-w64ucrt-10.0.0-r3/mingw32/bin/g++.exe
CC       := C:/Users/ibrah/Desktop/MA1/Q2/MinGW/686-posix-dwarf-gcc-12.2.0-llvm-15.0.6-mingw-w64ucrt-10.0.0-r3/mingw32/bin/gcc.exe
CXXFLAGS := -std=c++17  -pedantic-errors -wall -g -O0 $(Preprocessors)
CFLAGS   := -std=c90  -pedantic-errors -Wall -g -O0 $(Preprocessors)
ASFLAGS  := 
AS       := C:/Users/ibrah/Desktop/MA1/Q2/MinGW/686-posix-dwarf-gcc-12.2.0-llvm-15.0.6-mingw-w64ucrt-10.0.0-r3/mingw32/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/src_ErathostenesDyna.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d "..\..\4IN0801\.build-debug\InOut" $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

"..\..\4IN0801\.build-debug\InOut":
	@$(MakeDirCommand) "..\..\4IN0801\.build-debug"
	@echo stam > "..\..\4IN0801\.build-debug\InOut"




MakeIntermediateDirs:
	@$(MakeDirCommand) "./Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_ErathostenesDyna.c$(ObjectSuffix): src/ErathostenesDyna.c
	$(CC) $(SourceSwitch) "C:/Users/ibrah/Desktop/MA1/Q2/AlgoC/4IN0801/exercices/ErathostenesDyna/src/ErathostenesDyna.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_ErathostenesDyna.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_ErathostenesDyna.c$(PreprocessSuffix): src/ErathostenesDyna.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_ErathostenesDyna.c$(PreprocessSuffix) src/ErathostenesDyna.c

##
## Clean
##
clean:
	$(RM) -r ./Debug/


