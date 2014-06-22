//
//  AdjustCordova.m
//  Adjust
//
//  Created by Pedro Filipe on 04/03/14.
//  Copyright (c) 2012-2014 adeven. All rights reserved.
//

#import "KochavaCordova.h"

@implementation KochavaCordova

@synthesize kochavaTracker;

- (void)initializeKochava:(CDVInvokedUrlCommand *)command{
    NSDictionary *initDict = [NSDictionary dictionaryWithObjectsAndKeys:
                              @"koprep4-gmat-ios-ltg53a683d7283da", @"kochavaAppId",
                              nil];
    kochavaTracker = [[KochavaTracker alloc] initKochavaWithParams:dictionary of parameters];
    
}

@end
