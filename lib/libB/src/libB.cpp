#include "libB.h"
#include "libA.h"
#include<iostream>
libB::libB(){
    std::cout<<"libB类创建"<<std::endl;
}
libB::~libB(){
    std::cout<<"libB类销毁"<<std::endl;
}
void libB::print(){
    std::cout<<"这是libB类"<<std::endl;
}
int libB::add(int a,int b){
    libA aInstance;
    return aInstance.add(a,b);
}