//
//  LandscapeLayer.h
//  ATidyWorld
//
//  Created by Rudi Strahl on 2013-02-22.
//  Copyright 2013 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "cocos2d.h"

@class SummerBaseLayer;

@interface LandscapeLayer : CCLayer
{    
    BOOL                    mOvercast;
    BOOL                    mNightTime;
    SummerBaseLayer         *mSceneDelegate;
    CCArray                 *mLandscapeForegroundArray;
    CCArray                 *mLandscapeBackgroundArray;
    CGFloat                 mVelocity;
    CGSize                  mScreenSize;
}

@property (nonatomic, assign) id sceneDelegate;

- (id)initWithSceneDelegate:(SummerBaseLayer *)sceneDelegate;


@end