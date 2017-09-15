################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Box2D/Collision/b2BroadPhase.cpp \
../Box2D/Collision/b2CollideCircle.cpp \
../Box2D/Collision/b2CollidePoly.cpp \
../Box2D/Collision/b2Collision.cpp \
../Box2D/Collision/b2Distance.cpp \
../Box2D/Collision/b2PairManager.cpp \
../Box2D/Collision/b2TimeOfImpact.cpp 

OBJS += \
./Box2D/Collision/b2BroadPhase.o \
./Box2D/Collision/b2CollideCircle.o \
./Box2D/Collision/b2CollidePoly.o \
./Box2D/Collision/b2Collision.o \
./Box2D/Collision/b2Distance.o \
./Box2D/Collision/b2PairManager.o \
./Box2D/Collision/b2TimeOfImpact.o 

CPP_DEPS += \
./Box2D/Collision/b2BroadPhase.d \
./Box2D/Collision/b2CollideCircle.d \
./Box2D/Collision/b2CollidePoly.d \
./Box2D/Collision/b2Collision.d \
./Box2D/Collision/b2Distance.d \
./Box2D/Collision/b2PairManager.d \
./Box2D/Collision/b2TimeOfImpact.d 


# Each subdirectory must supply rules for building sources it contributes
Box2D/Collision/%.o: ../Box2D/Collision/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -DGLUI_FREEGLUT -I"/home/lichen/eclipse-workspace/gameWithoutGL/Box2D" -I"/home/lichen/eclipse-workspace/gameWithoutGL/TestBed/Framework" -I"/home/lichen/eclipse-workspace/gameWithoutGL/TestBed/Tests" -I"/home/lichen/eclipse-workspace/gameWithoutGL" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


