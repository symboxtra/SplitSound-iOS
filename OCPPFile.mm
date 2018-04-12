#import <Foundation/Foundation.h>
#import "OCPPHeader.h"
#include "testh.h"

@implementation OCPPClass
//-(id)init {}

-(NSString*)printFromCPP {
    Tester hey = *(new Tester());
    return @(hey.printHey().c_str());
}
@end

