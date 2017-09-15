################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TestBed/Tests/Biped.cpp \
../TestBed/Tests/BipedDef.cpp \
../TestBed/Tests/BroadPhaseTest.cpp \
../TestBed/Tests/TestEntries.cpp 

OBJS += \
./TestBed/Tests/Biped.o \
./TestBed/Tests/BipedDef.o \
./TestBed/Tests/BroadPhaseTest.o \
./TestBed/Tests/TestEntries.o 

CPP_DEPS += \
./TestBed/Tests/Biped.d \
./TestBed/Tests/BipedDef.d \
./TestBed/Tests/BroadPhaseTest.d \
./TestBed/Tests/TestEntries.d 


# Each subdirectory must supply rules for building sources it contributes
TestBed/Tests/%.o: ../TestBed/Tests/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -DGLUI_FREEGLUT -I"/home/lichen/eclipse-workspace/gameWithoutGL/Include" -I"/home/lichen/eclipse-workspace/gameWithoutGL/TestBed/Framework" -I"/home/lichen/eclipse-workspace/gameWithoutGL/TestBed/Tests" -I"/home/lichen/eclipse-workspace/gameWithoutGL" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


