################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Box2D/Dynamics/Contacts/b2CircleContact.cpp \
../Box2D/Dynamics/Contacts/b2Contact.cpp \
../Box2D/Dynamics/Contacts/b2ContactSolver.cpp \
../Box2D/Dynamics/Contacts/b2PolyAndCircleContact.cpp \
../Box2D/Dynamics/Contacts/b2PolyContact.cpp 

OBJS += \
./Box2D/Dynamics/Contacts/b2CircleContact.o \
./Box2D/Dynamics/Contacts/b2Contact.o \
./Box2D/Dynamics/Contacts/b2ContactSolver.o \
./Box2D/Dynamics/Contacts/b2PolyAndCircleContact.o \
./Box2D/Dynamics/Contacts/b2PolyContact.o 

CPP_DEPS += \
./Box2D/Dynamics/Contacts/b2CircleContact.d \
./Box2D/Dynamics/Contacts/b2Contact.d \
./Box2D/Dynamics/Contacts/b2ContactSolver.d \
./Box2D/Dynamics/Contacts/b2PolyAndCircleContact.d \
./Box2D/Dynamics/Contacts/b2PolyContact.d 


# Each subdirectory must supply rules for building sources it contributes
Box2D/Dynamics/Contacts/%.o: ../Box2D/Dynamics/Contacts/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -DGLUI_FREEGLUT -I"/home/lichen/eclipse-workspace/gameWithoutGL/Box2D" -I"/home/lichen/eclipse-workspace/gameWithoutGL/TestBed/Framework" -I"/home/lichen/eclipse-workspace/gameWithoutGL/TestBed/Tests" -I"/home/lichen/eclipse-workspace/gameWithoutGL" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


