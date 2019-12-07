#include "Randomiser.h"
#include <cstdlib>
#include <iostream>

@implementation Randomiser

- (int)generate {
    srand(time(NULL));
    return rand();
}

@end
