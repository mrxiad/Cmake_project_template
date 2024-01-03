#include "libA.h"
#include<iostream>
libA::libA(){
    std::cout<<"libA类创建"<<std::endl;
}
libA::~libA(){
    std::cout<<"libA类销毁"<<std::endl;
}
void libA::print(){
    std::cout<<"这是libA类"<<std::endl;
}
int libA::add(int a,int b){
    return a+b;
}