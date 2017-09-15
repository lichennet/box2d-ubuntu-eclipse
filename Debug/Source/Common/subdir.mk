################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Source/Common/b2BlockAllocator.cpp \
../Source/Common/b2Math.cpp \
../Source/Common/b2Settings.cpp \
../Source/Common/b2StackAllocator.cpp 

OBJS += \
./Source/Common/b2BlockAllocator.o \
./Source/Common/b2Math.o \
./Source/Common/b2Settings.o \
./Source/Common/b2StackAllocator.o 

CPP_DEPS += \
./Source/Common/b2BlockAllocator.d \
./Source/Common/b2Math.d \
./Source/Common/b2Settings.d \
./Source/Common/b2StackAllocator.d 


# Each subdirectory must supply rules for building sources it contributes
Source/Common/%.o: ../Source/Common/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -DGLUI_FREEGLUT -I"/home/lichen/eclipse-workspace/gameWithoutGL/Include" -I"/home/lichen/eclipse-workspace/gameWithoutGL/TestBed/Framework" -I"/home/lichen/eclipse-workspace/gameWithoutGL/TestBed/Tests" -I"/home/lichen/eclipse-workspace/gameWithoutGL" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


