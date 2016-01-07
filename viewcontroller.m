//
//  ViewController.m
//  AirportNavigator
//
//  Created by Ethan Dewicki on 12/26/15.
//  Copyright © 2015 EJD Electronics. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
        NSString *fullURL = @"https://adf.ly/dS65n";
        NSURL *url = [NSURL URLWithString:fullURL];
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        [_webView loadRequest:requestObj];
    }

-(void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
