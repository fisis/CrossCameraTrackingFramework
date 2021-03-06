################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/tld/Clustering.cpp \
../src/tld/DetectionResult.cpp \
../src/tld/DetectorCascade.cpp \
../src/tld/EnsembleClassifier.cpp \
../src/tld/ForegroundDetector.cpp \
../src/tld/MedianFlowTracker.cpp \
../src/tld/NNClassifier.cpp \
../src/tld/TLD.cpp \
../src/tld/TLDUtil.cpp \
../src/tld/VarianceFilter.cpp 

OBJS += \
./src/tld/Clustering.o \
./src/tld/DetectionResult.o \
./src/tld/DetectorCascade.o \
./src/tld/EnsembleClassifier.o \
./src/tld/ForegroundDetector.o \
./src/tld/MedianFlowTracker.o \
./src/tld/NNClassifier.o \
./src/tld/TLD.o \
./src/tld/TLDUtil.o \
./src/tld/VarianceFilter.o 

CPP_DEPS += \
./src/tld/Clustering.d \
./src/tld/DetectionResult.d \
./src/tld/DetectorCascade.d \
./src/tld/EnsembleClassifier.d \
./src/tld/ForegroundDetector.d \
./src/tld/MedianFlowTracker.d \
./src/tld/NNClassifier.d \
./src/tld/TLD.d \
./src/tld/TLDUtil.d \
./src/tld/VarianceFilter.d 


# Each subdirectory must supply rules for building sources it contributes
src/tld/%.o: ../src/tld/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I/home/rayan/cuda-workspace/include -O0 -g3 -Wall -c -fmessage-length=0 -fopenmp -std=c++11 -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


