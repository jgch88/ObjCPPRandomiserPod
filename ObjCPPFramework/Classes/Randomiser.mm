#include "Randomiser.h"
#include <cstdlib>
#include <iostream>
Randomiser::Randomiser()
{

};

int Randomiser::generate()
{
    srand(time(NULL));
    return rand();
}
