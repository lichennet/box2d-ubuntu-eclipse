################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Box2D/Dynamics/Joints/b2DistanceJoint.cpp \
../Box2D/Dynamics/Joints/b2GearJoint.cpp \
../Box2D/Dynamics/Joints/b2Joint.cpp \
../Box2D/Dynamics/Joints/b2MouseJoint.cpp \
../Box2D/Dynamics/Joints/b2PrismaticJoint.cpp \
../Box2D/Dynamics/Joints/b2PulleyJoint.cpp \
../Box2D/Dynamics/Joints/b2RevoluteJoint.cpp 

OBJS += \
./Box2D/Dynamics/Joints/b2DistanceJoint.o \
./Box2D/Dynamics/Joints/b2GearJoint.o \
./Box2D/Dynamics/Joints/b2Joint.o \
./Box2D/Dynamics/Joints/b2MouseJoint.o \
./Box2D/Dynamics/Joints/b2PrismaticJoint.o \
./Box2D/Dynamics/Joints/b2PulleyJoint.o \
./Box2D/Dynamics/Joints/b2RevoluteJoint.o 

CPP_DEPS += \
./Box2D/Dynamics/Joints/b2DistanceJoint.d \
./Box2D/Dynamics/Joints/b2GearJoint.d \
./Box2D/Dynamics/Joints/b2Joint.d \
./Box2D/Dynamics/Joints/b2MouseJoint.d \
./Box2D/Dynamics/Joints/b2PrismaticJoint.d \
./Box2D/Dynamics/Joints/b2PulleyJoint.d \
./Box2D/Dynamics/Joints/b2RevoluteJoint.d 


# Each subdirectory must supply rules for building sources it contributes
Box2D/Dynamics/Joints/%.o: ../Box2D/Dynamics/Joints/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -DGLUI_FREEGLUT -I"/home/lichen/eclipse-workspace/gameWithoutGL/Box2D" -I"/home/lichen/eclipse-workspace/gameWithoutGL/TestBed/Framework" -I"/home/lichen/eclipse-workspace/gameWithoutGL/TestBed/Tests" -I"/home/lichen/eclipse-workspace/gameWithoutGL" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


