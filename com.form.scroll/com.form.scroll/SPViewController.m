//
//  SPViewController.m
//  com.form.elance
//
//  Created by Barbara Rodeker on 1/19/14.
//  Copyright (c) 2014 Barbara Rodeker. All rights reserved.
//

#import "SPViewController.h"

@interface SPViewController ()

@property (nonatomic, weak) IBOutlet UIScrollView *scrollView;

@end

@implementation SPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.scrollView.contentSize = CGSizeMake(self.view.frame.size.width, 750);
    self.scrollView.scrollEnabled = YES;
}

@end
