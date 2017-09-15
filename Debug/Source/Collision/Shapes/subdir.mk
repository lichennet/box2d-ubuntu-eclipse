################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Source/Collision/Shapes/b2CircleShape.cpp \
../Source/Collision/Shapes/b2PolygonShape.cpp \
../Source/Collision/Shapes/b2Shape.cpp 

OBJS += \
./Source/Collision/Shapes/b2CircleShape.o \
./Source/Collision/Shapes/b2PolygonShape.o \
./Source/Collision/Shapes/b2Shape.o 

CPP_DEPS += \
./Source/Collision/Shapes/b2CircleShape.d \
./Source/Collision/Shapes/b2PolygonShape.d \
./Source/Collision/Shapes/b2Shape.d 


# Each subdirectory must supply rules for building sources it contributes
Source/Collision/Shapes/%.o: ../Source/Collision/Shapes/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -DGLUI_FREEGLUT -I"/home/lichen/eclipse-workspace/gameWithoutGL/Include" -I"/home/lichen/eclipse-workspace/gameWithoutGL/TestBed/Framework" -I"/home/lichen/eclipse-workspace/gameWithoutGL/TestBed/Tests" -I"/home/lichen/eclipse-workspace/gameWithoutGL" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


