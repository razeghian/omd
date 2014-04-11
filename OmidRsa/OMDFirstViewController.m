//
//  OMDFirstViewController.m
//  OmidRsa
//
//  Created by RSANET on 4/11/14.
//  Copyright (c) 2014 RSANET. All rights reserved.
//

#import "OMDFirstViewController.h"

@interface OMDFirstViewController ()
@property (weak, nonatomic) IBOutlet UIWebView *viewWeb;

@end

@implementation OMDFirstViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSString *fullURL = @"http://payrsa.com/RSAM/register.php";
    NSURL *url = [NSURL URLWithString:fullURL];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    [_viewWeb loadRequest:requestObj];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
