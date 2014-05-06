//
//  ViewFactoriesViewController.m
//  blog-iphone
//
//  Created by Mario Pavlovic on 02/05/14.
//  Copyright (c) 2014 Undabot. All rights reserved.
//

#import "ViewFactoriesViewController.h"
#import "ViewFactoriesView.h"

@interface ViewFactoriesViewController ()

@property (nonatomic, strong) ViewFactoriesView *mainView;

@end

@implementation ViewFactoriesViewController

- (void)loadView
{
    self.view = self.mainView;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    //set title
    self.mainView.titleLabel.text = NSLocalizedString(@"❤️ from Undabot", @"");
}

#pragma mark -
#pragma mark Properties

- (ViewFactoriesView *)mainView
{
    if (!_mainView) {
        _mainView = [[ViewFactoriesView alloc] initWithFrame:[UIScreen mainScreen].applicationFrame];
    }
    
    return _mainView;
}

@end
