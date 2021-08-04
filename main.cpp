//
// Created by Hamza Lahmimsi on 2021-02-19.
//
#include "newVulkanApp.h"

//std lib
#include <cstdlib>
#include <iostream>
#include <stdexcept>

int main(){

    int subdivisions;

    std::cout<<"How many subdivision of the sierpinski triangle do you want?"<<std::endl;
    std::cin >> subdivisions;

    hva::NewVulkanApp app{subdivisions};

    try{
        app.run();
    } catch (const std::exception &e){
        std::cerr << e.what() <<std::endl;
        return EXIT_FAILURE;
    }

    return EXIT_SUCCESS;
}