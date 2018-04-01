#import <Foundation/Foundation.h>
#import "OCPPHeader.h"
#include "testh.h"
@implementation OCPPClass
Tester hey;
-(NSString*)printFromCPP {
    return @(hey.printHey().c_str());
}
@end
