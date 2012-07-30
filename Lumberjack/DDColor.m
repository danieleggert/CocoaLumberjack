//
//  DDColor.m
//  Cocktail
//
//  Created by Daniel Eggert on 7/30/12.
//  Copyright (c) 2012 SHAPE ApS. All rights reserved.
//

#import "DDColor.h"




@implementation DDColor
{
    CGFloat _red;
    CGFloat _green;
    CGFloat _blue;
}

+ (id)colorWithRed:(double)red green:(double)green blue:(double)blue;
{
    DDColor *color = [[self alloc] init];
    if (color != nil) {
        color->_red = red;
        color->_green = green;
        color->_blue = blue;
    }
    return color;
}

- (void)getRed:(CGFloat *)red green:(CGFloat *)green blue:(CGFloat *)blue __attribute__((nonnull));
{
    *red = _red;
    *green = _green;
    *blue = _blue;
}

@end
