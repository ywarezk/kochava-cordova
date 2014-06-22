//
//  KochavaCordova.m
//  Kochava
//
//  Created by Yariv Katz on 22/06/14.
//  Copyright (c) 2012-2014 Nerdz LTD All rights reserved.
//  Website: http://www.nerdeez.com
//

#import "KochavaCordova.h"

@implementation KochavaCordova

@synthesize kochavaTracker;


- (void)initializeKochava:(CDVInvokedUrlCommand *)command{
    NSString *appToken = [command.arguments objectAtIndex:0];
    NSDictionary *initDict = [NSDictionary dictionaryWithObjectsAndKeys:
                              appToken, @"kochavaAppId",
                              nil];
    kochavaTracker = [[KochavaTracker alloc] initKochavaWithParams:initDict];
    
}

@end
