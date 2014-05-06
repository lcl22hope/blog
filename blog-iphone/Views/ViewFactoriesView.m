//
//  ViewFactoriesView.m
//  blog-iphone
//
//  Created by Mario Pavlovic on 02/05/14.
//  Copyright (c) 2014 Undabot. All rights reserved.
//

#import "ViewFactoriesView.h"
#import "UIColor+Factory.h"
#import "UILabel+Factory.h"

@interface ViewFactoriesView()

@end

@implementation ViewFactoriesView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        //style view
        self.backgroundColor = [UIColor colorWithType:ColorTypeMainBlue];
        
        //adding subviews
        [self addSubview:self.titleLabel];
    }
    return self;
}

#pragma mark -
#pragma mark Properties

- (UILabel *)titleLabel
{
    if (!_titleLabel) {
        _titleLabel = [UILabel labelWithType:LabelTypeTitle];
        _titleLabel.frame = CGRectMake(0, 0, self.frame.size.width, self.frame.size.height);
    }
    
    return _titleLabel;
}


@end
