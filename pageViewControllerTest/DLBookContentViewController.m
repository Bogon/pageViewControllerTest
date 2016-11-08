//
//  DLBookContentViewController.m
//  pageViewControllerTest
//
//  Created by Char on 2016/11/8.
//  Copyright © 2016年 zhangqi. All rights reserved.
//

#import "DLBookContentViewController.h"

@interface DLBookContentViewController ()
@property (nonatomic, strong) UILabel *contentLabel;
@end

@implementation DLBookContentViewController

- (void)viewDidLoad{

    [super viewDidLoad];
    self.view.backgroundColor = [UIColor orangeColor];
    _contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 50, self.view.bounds.size.width, 100)];
    _contentLabel.numberOfLines = 0;
    _contentLabel.backgroundColor = [UIColor blueColor];
    [self.view addSubview:_contentLabel];
}

- (void) viewWillAppear:(BOOL)paramAnimated{
    [super viewWillAppear:paramAnimated];
    _contentLabel.text = _content;
}

@end
