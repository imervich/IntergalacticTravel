//
//  VacationViewController.m
//  IntergalacticTravel
//
//  Created by Iván Mervich on 7/22/14.
//  Copyright (c) 2014 Mobile Makers. All rights reserved.
//

#import "VacationViewController.h"

@interface VacationViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation VacationViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.imageView.image = self.image;
}

@end
