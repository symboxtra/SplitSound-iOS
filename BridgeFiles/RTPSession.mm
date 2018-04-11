#import <Foundation/Foundation.h>
#include "RTPSession.h"

@implementation RTPSession: NSObject
jrtplib::RTPSession sess;

-(int32_t)Create:(jrtplib::RTPSessionParams &)sp trasmit:(jrtplib::RTPTransmitter *)trans
{
    return sess.Create(sp, trans);
}

@end
