//
//  testh.h
//  SplitSound
//
//  Created by Davis Jordan on 3/31/18.
//  Copyright © 2018 Symboxtra Software. All rights reserved.
//


#ifndef testRTSPClient_h
#define testRTSPClient_h

#import <Foundation/Foundation.h>

@interface testRTSPClient : NSObject

void openURL(UsageEnvironment& env, char const* progName, char const* rtspURL);


@end
#endif /* testRTSPClient_h */
