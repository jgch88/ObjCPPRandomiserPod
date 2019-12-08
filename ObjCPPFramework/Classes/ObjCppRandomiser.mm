#import "ObjCppRandomiser.h"
#include "Randomiser.h"

@implementation ObjCppRandomiser

- (int)generate {
    Randomiser *r = new Randomiser();
    return r->generate();
}

@end
