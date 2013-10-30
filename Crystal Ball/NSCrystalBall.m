//
//  NSCrystalBall.m
//  Crystal Ball
//
//  Created by Natasha Selvey on 10/22/13.
//  Copyright (c) 2013 Natasha. All rights reserved.
//

#import "NSCrystalBall.h"

@implementation NSCrystalBall

- (NSArray *) predictions {
    if (_predictions == nil){
        _predictions = [[NSArray alloc] initWithObjects:
                        @"It is Certain",
                        @"It is decidedly so",
                        @"All signs say YES",
                        @"The stars are not aligned",
                        @"My reply is no",
                        @"It is doubtful",
                        @"Better not tell you now",
                        @"Concentrate and ask again",
                        @"Unable to answer now", nil];
    }
    return _predictions;
}

- (NSString*) randomPrediction {
    int random = arc4random_uniform(self.predictions.count);
    return [self.predictions objectAtIndex:random];
}

@end
