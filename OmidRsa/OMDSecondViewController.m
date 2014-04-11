//
//  OMDSecondViewController.m
//  OmidRsa
//
//  Created by RSANET on 4/11/14.
//  Copyright (c) 2014 RSANET. All rights reserved.
//

#import "OMDSecondViewController.h"

@interface OMDSecondViewController ()
@property (weak, nonatomic) IBOutlet UIWebView *wevwiew;

@end

@implementation OMDSecondViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSString *fullURL = @"http://payrsa.com/RSAM/renew.php";
    NSURL *url = [NSURL URLWithString:fullURL];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    [_wevwiew loadRequest:requestObj];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
