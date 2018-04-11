//
//  RTPSession.h
//  SplitSound
//
//  Created by Davis Jordan on 4/10/18.
//  Copyright © 2018 Symboxtra Software. All rights reserved.
//

#ifndef RTPSession_h
#define RTPSession_h
#import <Foundation/Foundation.h>
#include "JRTPLib/src/rtpsession.h"

@interface RTPSession: NSObject

-(Int32)Create:(const RTPSessionParams&)sessparams
   transmitter:(RTPTransmitter*)transmitter;

@end

#endif /* RTPSession_h */
