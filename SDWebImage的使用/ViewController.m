//
//  ViewController.m
//  SDWebImage的使用
//
//  Created by Karma on 16/5/20.
//  Copyright © 2016年 陈昆涛. All rights reserved.
//

#import "ViewController.h"
#import "UIImageView+WebCache.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSURL *url =[NSURL URLWithString:@"http://www.ck1388.com/2016/05/08/%E9%82%82%E9%80%85UIKit/UIKit.jpg"];
    [self.imageView sd_setImageWithURL:url placeholderImage:nil options:SDWebImageRetryFailed];
}

@end
