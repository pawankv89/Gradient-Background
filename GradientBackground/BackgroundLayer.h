//
//  BackgroundLayer.h
//  GradientBackground
//
//  Created by Pawan kumar on 9/18/17.
//  Copyright © 2017 Pawan Kumar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <QuartzCore/QuartzCore.h>
#import <UIKit/UIKit.h>


@interface BackgroundLayer : NSObject

+(CAGradientLayer*) greyGradient;
+(CAGradientLayer*) blueGradient;

@end
