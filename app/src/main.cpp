#include<iostream>
#include "libA.h"
#include "libB.h"
using namespace std;
int main(){
    libA a;
    a.print();
    cout<<"libA的add(1,2):"<<a.add(1,2)<<endl;
    libB b;
    b.print();
    cout<<"libB的add(3,4):"<<b.add(3,4)<<endl;
    return 0;
}