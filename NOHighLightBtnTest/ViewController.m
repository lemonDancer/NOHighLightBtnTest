//
//  ViewController.m
//  NOHighLightBtnTest
//
//  Created by pengweijun on 2018/5/4.
//  Copyright © 2018年 彭伟军. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property(nonatomic,strong)UIButton *testBtn;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self.view addSubview:self.testBtn];
    
    [self.testBtn setTitle:@"test commit" forState:UIControlStateNormal];
}
- (UIButton *)testBtn{
    if (!_testBtn) {
        _testBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _testBtn.frame = CGRectMake(100, 200, 45, 45);
        [_testBtn setImage:[UIImage imageNamed:@"share_Facebook_nor"] forState:UIControlStateNormal];
        [_testBtn setImage:[UIImage imageNamed:@"share_Facebook_pre"] forState:UIControlStateHighlighted];

    }
    return _testBtn;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
