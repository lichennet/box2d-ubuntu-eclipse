################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Box2D/Collision/Shapes/b2CircleShape.cpp \
../Box2D/Collision/Shapes/b2PolygonShape.cpp \
../Box2D/Collision/Shapes/b2Shape.cpp 

OBJS += \
./Box2D/Collision/Shapes/b2CircleShape.o \
./Box2D/Collision/Shapes/b2PolygonShape.o \
./Box2D/Collision/Shapes/b2Shape.o 

CPP_DEPS += \
./Box2D/Collision/Shapes/b2CircleShape.d \
./Box2D/Collision/Shapes/b2PolygonShape.d \
./Box2D/Collision/Shapes/b2Shape.d 


# Each subdirectory must supply rules for building sources it contributes
Box2D/Collision/Shapes/%.o: ../Box2D/Collision/Shapes/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -DGLUI_FREEGLUT -I"/home/lichen/eclipse-workspace/gameWithoutGL/Box2D" -I"/home/lichen/eclipse-workspace/gameWithoutGL/TestBed/Framework" -I"/home/lichen/eclipse-workspace/gameWithoutGL/TestBed/Tests" -I"/home/lichen/eclipse-workspace/gameWithoutGL" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


