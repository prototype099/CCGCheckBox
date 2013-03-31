//
//  CCGCheckBox.m
//  MyCheckBox
//
//  Created by Nariki Yasutaka on 2013/03/31.
//  Copyright (c) 2013年 Nariki Yasutaka. All rights reserved.
//

#import "CCGCheckBox.h"

@implementation CCGCheckBox

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self initialize];     
    }
    return self;
}

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        [self initialize];
    }
    return self;
}

- (void)initialize
{
    status = NO;

    //イメージの初期化処理
    [self changeImage];
    
    //タッチイベント
    [self addTarget:self action:@selector(pressedControl:) forControlEvents:UIControlEventTouchUpInside];
}


- (void)setChecked:(BOOL)check
{
    NSLog(@"Called setChecked");
    
    
    BOOL isChanged = NO;
    if (status != check)
        isChanged = YES;
    
    // ステータス変更
    status = check;
    
    //イメージの変更処理
    [self changeImage];
    
    
    // ValueChangeイベント通知
    if (isChanged) {
        [self sendActionsForControlEvents:UIControlEventValueChanged];
    }
        
    
}

- (BOOL)isChecked
{
    NSLog(@"Called isChecked");
    
    return status;
}


- (void)changeImage
{
    if (status == YES) {
        // change image method
    } else {
        // 
    }
}


- (void)pressedControl:(CCGCheckBox*)checkBox
{
    NSLog(@"called TouchUpInside Event in CCGCheckbox");
    
    [self setChecked:!status];
    
}


/*
 // Only override drawRect: if you perform custom drawing.
 // An empty implementation adversely affects performance during animation.
 - (void)drawRect:(CGRect)rect
 {
 // Drawing code
 }
 */

@end
