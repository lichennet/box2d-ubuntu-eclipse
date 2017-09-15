################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Source/Collision/b2BroadPhase.cpp \
../Source/Collision/b2CollideCircle.cpp \
../Source/Collision/b2CollidePoly.cpp \
../Source/Collision/b2Collision.cpp \
../Source/Collision/b2Distance.cpp \
../Source/Collision/b2PairManager.cpp \
../Source/Collision/b2TimeOfImpact.cpp 

OBJS += \
./Source/Collision/b2BroadPhase.o \
./Source/Collision/b2CollideCircle.o \
./Source/Collision/b2CollidePoly.o \
./Source/Collision/b2Collision.o \
./Source/Collision/b2Distance.o \
./Source/Collision/b2PairManager.o \
./Source/Collision/b2TimeOfImpact.o 

CPP_DEPS += \
./Source/Collision/b2BroadPhase.d \
./Source/Collision/b2CollideCircle.d \
./Source/Collision/b2CollidePoly.d \
./Source/Collision/b2Collision.d \
./Source/Collision/b2Distance.d \
./Source/Collision/b2PairManager.d \
./Source/Collision/b2TimeOfImpact.d 


# Each subdirectory must supply rules for building sources it contributes
Source/Collision/%.o: ../Source/Collision/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -DGLUI_FREEGLUT -I"/home/lichen/eclipse-workspace/gameWithoutGL/Include" -I"/home/lichen/eclipse-workspace/gameWithoutGL/TestBed/Framework" -I"/home/lichen/eclipse-workspace/gameWithoutGL/TestBed/Tests" -I"/home/lichen/eclipse-workspace/gameWithoutGL" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


