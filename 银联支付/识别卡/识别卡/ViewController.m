//
//  ViewController.m
//  识别卡
//
//  Created by apple on 2017/4/28.
//  Copyright © 2017年 baixinxueche. All rights reserved.
//

#import "ViewController.h"

#import "BXSearchCardManager.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *cardTF;
@property (weak, nonatomic) IBOutlet UILabel *showLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}






- (IBAction)shibie:(UIButton *)sender {
    
    
    self.showLabel.text =  [[BXSearchCardManager manager] getBankName:self.cardTF.text];
}




























- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
