################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Source/Dynamics/Contacts/b2CircleContact.cpp \
../Source/Dynamics/Contacts/b2Contact.cpp \
../Source/Dynamics/Contacts/b2ContactSolver.cpp \
../Source/Dynamics/Contacts/b2PolyAndCircleContact.cpp \
../Source/Dynamics/Contacts/b2PolyContact.cpp 

OBJS += \
./Source/Dynamics/Contacts/b2CircleContact.o \
./Source/Dynamics/Contacts/b2Contact.o \
./Source/Dynamics/Contacts/b2ContactSolver.o \
./Source/Dynamics/Contacts/b2PolyAndCircleContact.o \
./Source/Dynamics/Contacts/b2PolyContact.o 

CPP_DEPS += \
./Source/Dynamics/Contacts/b2CircleContact.d \
./Source/Dynamics/Contacts/b2Contact.d \
./Source/Dynamics/Contacts/b2ContactSolver.d \
./Source/Dynamics/Contacts/b2PolyAndCircleContact.d \
./Source/Dynamics/Contacts/b2PolyContact.d 


# Each subdirectory must supply rules for building sources it contributes
Source/Dynamics/Contacts/%.o: ../Source/Dynamics/Contacts/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -DGLUI_FREEGLUT -I"/home/lichen/eclipse-workspace/gameWithoutGL/Include" -I"/home/lichen/eclipse-workspace/gameWithoutGL/TestBed/Framework" -I"/home/lichen/eclipse-workspace/gameWithoutGL/TestBed/Tests" -I"/home/lichen/eclipse-workspace/gameWithoutGL" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


