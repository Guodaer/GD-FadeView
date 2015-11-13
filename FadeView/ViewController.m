//
//  ViewController.m
//  FadeView
//
//  Created by xiaoyu on 15/11/13.
//  Copyright © 2015年 guoda. All rights reserved.
//

#import "ViewController.h"
#import "GDFadeView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    GDFadeView *iphoneFade = [[GDFadeView alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, 40)];
    iphoneFade.text = @"达哥好像很厉害似的,你说是不是";
    iphoneFade.foreColor = [UIColor whiteColor];
    iphoneFade.backColor = [UIColor redColor];
    iphoneFade.font = [UIFont systemFontOfSize:25];
    iphoneFade.alignment = NSTextAlignmentCenter;
    iphoneFade.center = CGPointMake(self.view.bounds.size.width/2.0, self.view.bounds.size.height/2.0+50);
    [self.view addSubview:iphoneFade];
    [iphoneFade iPhoneFadeWithDuration:2];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
