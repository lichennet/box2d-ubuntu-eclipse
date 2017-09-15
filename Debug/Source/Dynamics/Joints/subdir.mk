################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Source/Dynamics/Joints/b2DistanceJoint.cpp \
../Source/Dynamics/Joints/b2GearJoint.cpp \
../Source/Dynamics/Joints/b2Joint.cpp \
../Source/Dynamics/Joints/b2MouseJoint.cpp \
../Source/Dynamics/Joints/b2PrismaticJoint.cpp \
../Source/Dynamics/Joints/b2PulleyJoint.cpp \
../Source/Dynamics/Joints/b2RevoluteJoint.cpp 

OBJS += \
./Source/Dynamics/Joints/b2DistanceJoint.o \
./Source/Dynamics/Joints/b2GearJoint.o \
./Source/Dynamics/Joints/b2Joint.o \
./Source/Dynamics/Joints/b2MouseJoint.o \
./Source/Dynamics/Joints/b2PrismaticJoint.o \
./Source/Dynamics/Joints/b2PulleyJoint.o \
./Source/Dynamics/Joints/b2RevoluteJoint.o 

CPP_DEPS += \
./Source/Dynamics/Joints/b2DistanceJoint.d \
./Source/Dynamics/Joints/b2GearJoint.d \
./Source/Dynamics/Joints/b2Joint.d \
./Source/Dynamics/Joints/b2MouseJoint.d \
./Source/Dynamics/Joints/b2PrismaticJoint.d \
./Source/Dynamics/Joints/b2PulleyJoint.d \
./Source/Dynamics/Joints/b2RevoluteJoint.d 


# Each subdirectory must supply rules for building sources it contributes
Source/Dynamics/Joints/%.o: ../Source/Dynamics/Joints/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -DGLUI_FREEGLUT -I"/home/lichen/eclipse-workspace/gameWithoutGL/Include" -I"/home/lichen/eclipse-workspace/gameWithoutGL/TestBed/Framework" -I"/home/lichen/eclipse-workspace/gameWithoutGL/TestBed/Tests" -I"/home/lichen/eclipse-workspace/gameWithoutGL" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


