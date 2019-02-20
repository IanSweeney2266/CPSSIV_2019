cmake_minimum_required(VERSION 3.12)
project(ProgreSSIV_Teensy_Firmware)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)
include_directories(cmake-build-debug)

add_executable(ProgreSSIV_Teensy_Firmware
        Adafruit_BNO055_ProgreSSIV.cpp
        Adafruit_BNO055_ProgreSSIV.h
        Adafruit_Sensor.h
        FlexCAN.cpp
        FlexCAN.h
        imumaths.h
        input_handler.cpp
        input_handler.h
        kinetis_flexcan.h
        matrix.h
        output_handler.cpp
        output_handler.h
        ProgreSSIV_CAN_msg_handler.cpp
        ProgreSSIV_CAN_msg_handler.h
        ProgreSSIV_IMU_task.cpp
        ProgreSSIV_IMU_task.h
        ProgreSSIV_MC_state_machine.cpp
        ProgreSSIV_MC_state_machine.h
        ProgreSSIV_SPI_task.cpp
        ProgreSSIV_SPI_task.h
        quaternion.h
        shares.h
        vector.h)
