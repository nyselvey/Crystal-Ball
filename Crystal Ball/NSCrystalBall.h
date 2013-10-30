//
//  NSCrystalBall.h
//  Crystal Ball
//
//  Created by Natasha Selvey on 10/22/13.
//  Copyright (c) 2013 Natasha. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSCrystalBall : NSObject {
    NSArray *_predictions;
}

@property (strong, nonatomic, readonly) NSArray *predictions;

- (NSString*) randomPrediction;

@end
