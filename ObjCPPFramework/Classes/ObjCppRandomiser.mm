#include "ObjCppRandomiser.h"
#include <cstdlib>
#include <iostream>

@implementation ObjCppRandomiser

- (int)generate {
    srand(time(NULL));
    return rand();
}

@end
