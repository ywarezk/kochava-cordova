//
//  KochavaCordova.h
//  Kochava
//
//  Created by Yariv Katz on 06/22/14.
//  Copyright (c) 2014 Nerdz LTD All rights reserved.
//

#import <Cordova/CDV.h>
#import "TrackAndAd.h"

@interface KochavaCordova : CDVPlugin

- (void)initializeKochava:(CDVInvokedUrlCommand *)command;

@property(readonly) KochavaTracker *kochavaTracker;

@end


