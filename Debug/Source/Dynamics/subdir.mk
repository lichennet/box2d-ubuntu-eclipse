################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Source/Dynamics/b2Body.cpp \
../Source/Dynamics/b2ContactManager.cpp \
../Source/Dynamics/b2Island.cpp \
../Source/Dynamics/b2World.cpp \
../Source/Dynamics/b2WorldCallbacks.cpp 

OBJS += \
./Source/Dynamics/b2Body.o \
./Source/Dynamics/b2ContactManager.o \
./Source/Dynamics/b2Island.o \
./Source/Dynamics/b2World.o \
./Source/Dynamics/b2WorldCallbacks.o 

CPP_DEPS += \
./Source/Dynamics/b2Body.d \
./Source/Dynamics/b2ContactManager.d \
./Source/Dynamics/b2Island.d \
./Source/Dynamics/b2World.d \
./Source/Dynamics/b2WorldCallbacks.d 


# Each subdirectory must supply rules for building sources it contributes
Source/Dynamics/%.o: ../Source/Dynamics/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -DGLUI_FREEGLUT -I"/home/lichen/eclipse-workspace/gameWithoutGL/Include" -I"/home/lichen/eclipse-workspace/gameWithoutGL/TestBed/Framework" -I"/home/lichen/eclipse-workspace/gameWithoutGL/TestBed/Tests" -I"/home/lichen/eclipse-workspace/gameWithoutGL" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


