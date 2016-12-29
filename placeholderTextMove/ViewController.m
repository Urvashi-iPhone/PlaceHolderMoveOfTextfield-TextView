//
//  ViewController.m
//  placeholderTextMove
//
//  Created by Tecksky Techonologies on 12/29/16.
//  Copyright © 2016 Tecksky Technologies. All rights reserved.
//

#import "ViewController.h"
#import "RPFloatingPlaceholderTextField.h"
#import "RPFloatingPlaceholderTextView.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet RPFloatingPlaceholderTextView *tv;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [_tv setPlaceholder:@"this is multiline textview"];
}




- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
