//
//  UILabel+Factory.h
//  blog-iphone
//
//  Created by Mario Pavlovic on 02/05/14.
//  Copyright (c) 2014 Undabot. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, LabelType) {
    LabelTypeTitle,
    LabelTypeSubtitle
};

@interface UILabel (Factory)

+ (UILabel *)labelWithType:(LabelType)type;

@end
