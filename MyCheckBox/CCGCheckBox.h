//
//  CCGCheckBox.h
//  MyCheckBox
//
//  Created by Nariki Yasutaka on 2013/03/31.
//  Copyright (c) 2013年 Nariki Yasutaka. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CCGCheckBox : UIControl{
    
    BOOL status;
     
    
}


// Custom getter & setter
@property(setter = setChecked:, getter = isChecked) BOOL checked;

- (void)setChecked:(BOOL)check;
- (BOOL)isChecked;


@end
