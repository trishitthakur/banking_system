##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=cpp27
ConfigurationName      :=Debug
WorkspacePath          :=C:/Users/Dell/Desktop/cppprojects/cpp
ProjectPath            :=C:/Users/Dell/Desktop/cppprojects/cpp/cpp27
IntermediateDirectory  :=$(ConfigurationName)
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Dell
Date                   :=01/08/2021
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=g++
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :="cpp27.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=windres
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/account_uti.cpp$(ObjectSuffix) $(IntermediateDirectory)/account.cpp$(ObjectSuffix) $(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/saving_acc.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "$(ConfigurationName)"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "$(ConfigurationName)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/account_uti.cpp$(ObjectSuffix): account_uti.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/account_uti.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/account_uti.cpp$(DependSuffix) -MM account_uti.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Dell/Desktop/cppprojects/cpp/cpp27/account_uti.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/account_uti.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/account_uti.cpp$(PreprocessSuffix): account_uti.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/account_uti.cpp$(PreprocessSuffix) account_uti.cpp

$(IntermediateDirectory)/account.cpp$(ObjectSuffix): account.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/account.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/account.cpp$(DependSuffix) -MM account.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Dell/Desktop/cppprojects/cpp/cpp27/account.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/account.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/account.cpp$(PreprocessSuffix): account.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/account.cpp$(PreprocessSuffix) account.cpp

$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Dell/Desktop/cppprojects/cpp/cpp27/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

$(IntermediateDirectory)/saving_acc.cpp$(ObjectSuffix): saving_acc.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/saving_acc.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/saving_acc.cpp$(DependSuffix) -MM saving_acc.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Dell/Desktop/cppprojects/cpp/cpp27/saving_acc.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/saving_acc.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/saving_acc.cpp$(PreprocessSuffix): saving_acc.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/saving_acc.cpp$(PreprocessSuffix) saving_acc.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(ConfigurationName)/


