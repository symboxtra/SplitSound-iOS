//
//  RTPSession.h
//  SplitSound
//
//  Created by Symboxtra Software on 4/11/18.
//  Copyright © 2018 Symboxtra Software. All rights reserved.
//

#ifndef RTPSession_h
#define RTPSession_h
#import <Foundation/Foundation.h>
#include <jrtplib3/rtpsession.h>
#include <jrtplib3/rtpsessionparams.h>
#include <jrtplib3/rtptransmitter.h>

@interface RTPSession: NSObject

-(int32_t)Create:(jrtplib::RTPSessionParams&)sp trasmit:(jrtplib::RTPTransmitter*)trans;

@end
#endif /* RTPSession_h */
