//
//  UILabel+Factory.m
//  blog-iphone
//
//  Created by Mario Pavlovic on 02/05/14.
//  Copyright (c) 2014 Undabot. All rights reserved.
//

#import "UILabel+Factory.h"
#import "UIFont+Factory.h"
#import "UIColor+Factory.h"

@implementation UILabel (Factory)

#pragma mark -
#pragma mark Public methods

+ (UILabel *)labelWithType:(LabelType)type;
{
    UILabel *label = [self labelForType:type];
    return label;
}

#pragma mark -
#pragma mark Private methods

+ (UILabel *)labelForType:(LabelType)type
{
    //create label
    UILabel *label = [[UILabel alloc] init];
    
    //style label
    label.backgroundColor = [UIColor clearColor];
    label.font = [self fontForType:type];
    label.textColor = [self textColorForType:type];
    label.textAlignment = [self textAlignmentForType:type];
    
    //return style label
    return label;
}

+ (UIFont *)fontForType:(LabelType)type
{
    switch (type) {
        case LabelTypeTitle:
            return [UIFont fontWithType:FontTypeLabelTitle];
        case LabelTypeSubtitle:
            return [UIFont fontWithType:FontTypeLabelSubtitle];
        default:
            return nil;
    }
}

+ (UIColor *)textColorForType:(LabelType)type
{
    switch (type) {
        case LabelTypeTitle:
        case LabelTypeSubtitle:
            return [UIColor colorWithType:ColorTypeLabelBlue];
            
        default:
            return nil;
    }
}

+ (NSTextAlignment)textAlignmentForType:(LabelType)type
{
    return NSTextAlignmentCenter;
}

@end
