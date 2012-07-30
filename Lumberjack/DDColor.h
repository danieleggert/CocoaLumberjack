//
//  DDColor.h
//  Cocktail
//
//  Created by Daniel Eggert on 7/30/12.
//  Copyright (c) 2012 SHAPE ApS. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <ApplicationServices/ApplicationServices.h>


@interface DDColor : NSObject

+ (id)colorWithRed:(CGFloat)red green:(CGFloat)green blue:(CGFloat)blue;

- (void)getRed:(CGFloat *)red green:(CGFloat *)green blue:(CGFloat *)blue __attribute__((nonnull));

@end
