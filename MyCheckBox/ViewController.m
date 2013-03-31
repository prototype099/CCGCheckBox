//
//  ViewController.m
//  MyCheckBox
//
//  Created by Nariki Yasutaka on 2013/03/31.
//  Copyright (c) 2013年 Nariki Yasutaka. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end



@implementation ViewController

@synthesize chk;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
    
    
    // チェックボックスをどういう風に使う？

    //画像を変更したい
    // できればストーリーボードでやりたいよね
    
    //チェック・アンチェックしたい
    // set
    //chk1.checked = YES;
    //chk1.checked = NO;
    // こんなイメージでOK？
    // get
    //if ([chk1 isChecked]) {}
    //if (chk1.checked) {}
    chk.checked = YES;
    BOOL b = chk.checked;
    
}

- (IBAction)chkValueChanged:(id)sender {
    
    // 独自でなにか処理したい。
    //


}

- (IBAction)chkPressed:(id)sender {
    NSLog(@"called chkPressed in ViewController");

}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
