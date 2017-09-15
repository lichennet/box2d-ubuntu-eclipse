################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TestBed/Framework/Main.cpp \
../TestBed/Framework/Render.cpp \
../TestBed/Framework/Test.cpp 

OBJS += \
./TestBed/Framework/Main.o \
./TestBed/Framework/Render.o \
./TestBed/Framework/Test.o 

CPP_DEPS += \
./TestBed/Framework/Main.d \
./TestBed/Framework/Render.d \
./TestBed/Framework/Test.d 


# Each subdirectory must supply rules for building sources it contributes
TestBed/Framework/%.o: ../TestBed/Framework/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -DGLUI_FREEGLUT -I"/home/lichen/eclipse-workspace/gameWithoutGL/Include" -I"/home/lichen/eclipse-workspace/gameWithoutGL/TestBed/Framework" -I"/home/lichen/eclipse-workspace/gameWithoutGL/TestBed/Tests" -I"/home/lichen/eclipse-workspace/gameWithoutGL" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


