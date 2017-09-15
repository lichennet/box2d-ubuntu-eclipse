################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Box2D/Common/b2BlockAllocator.cpp \
../Box2D/Common/b2Math.cpp \
../Box2D/Common/b2Settings.cpp \
../Box2D/Common/b2StackAllocator.cpp 

OBJS += \
./Box2D/Common/b2BlockAllocator.o \
./Box2D/Common/b2Math.o \
./Box2D/Common/b2Settings.o \
./Box2D/Common/b2StackAllocator.o 

CPP_DEPS += \
./Box2D/Common/b2BlockAllocator.d \
./Box2D/Common/b2Math.d \
./Box2D/Common/b2Settings.d \
./Box2D/Common/b2StackAllocator.d 


# Each subdirectory must supply rules for building sources it contributes
Box2D/Common/%.o: ../Box2D/Common/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -DGLUI_FREEGLUT -I"/home/lichen/eclipse-workspace/gameWithoutGL/Box2D" -I"/home/lichen/eclipse-workspace/gameWithoutGL/TestBed/Framework" -I"/home/lichen/eclipse-workspace/gameWithoutGL/TestBed/Tests" -I"/home/lichen/eclipse-workspace/gameWithoutGL" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


