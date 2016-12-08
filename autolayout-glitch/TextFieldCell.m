//
//  TextFieldCell.m
//  glitch
//
//  Created by Regan Dawson on 7/12/16.
//  Copyright © 2016 Glitch Test. All rights reserved.
//

#import "TextFieldCell.h"

@implementation TextFieldCell

- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [textField resignFirstResponder];
    return YES;
}

@end
