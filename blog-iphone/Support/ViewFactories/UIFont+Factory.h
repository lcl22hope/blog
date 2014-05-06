//
//  UIFont+Factory.h
//  blog-iphone
//
//  Created by Mario Pavlovic on 02/05/14.
//  Copyright (c) 2014 Undabot. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, FontType) {
    FontTypeLabelTitle,
    FontTypeLabelSubtitle
};


@interface UIFont (Factory)

+ (UIFont *)fontWithType:(FontType)type;

@end
