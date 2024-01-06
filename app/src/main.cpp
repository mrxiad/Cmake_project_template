#include "libA.h"
#include "libB.h"
#include <iostream>
using namespace std;

int main()
{
    libA a;
    libB b;
    a.print();
    b.print();
    cout << "a.add(1,2) = " << a.add(1,2) << endl;
    cout << "b.add(1,2) = " << b.add(1,2) << endl;
    return 0;
}