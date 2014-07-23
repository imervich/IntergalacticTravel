//
//  ViewController.m
//  IntergalacticTravel
//
//  Created by Iván Mervich on 7/22/14.
//  Copyright (c) 2014 Mobile Makers. All rights reserved.
//

#import "ViewController.h"
#import "VacationViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {

    VacationViewController *vc = (VacationViewController *)segue.destinationViewController;

    if ([segue.identifier isEqualToString:@"RedDwarfSegue"]) {
        vc.image = [UIImage imageNamed:@"redstar"];
        vc.view.backgroundColor = [UIColor redColor];
    }
    else if ([segue.identifier isEqualToString:@"BlueStarSegue"]) {
        vc.image = [UIImage imageNamed:@"bluestar"];
        vc.view.backgroundColor = [UIColor blueColor];
    }
}

- (IBAction)unWindAndBookIt:(UIStoryboardSegue *)sender {
    NSLog(@"Booked it");
}

@end
