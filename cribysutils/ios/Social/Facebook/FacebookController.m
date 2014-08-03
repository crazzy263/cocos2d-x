//
//  FacebookController.m
//  cocos2d_libs
//
//  Created by Maksim Kis on 01.08.14.
//
//

#import "FacebookController.h"
#import <FacebookSDK/FacebookSDK.h>

@implementation FacebookController


-(bool) isLoggedIn {
    bool return_value = NO;
    
    if(FBSession.activeSession.state == FBSessionStateOpen) {
        return_value =  YES;
    }
    return return_value;
}

@end
