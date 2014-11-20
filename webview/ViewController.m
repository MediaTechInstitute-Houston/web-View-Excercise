//
//  ViewController.m
//  webview
//
//  Created by Mark Dumes on 2/14/14.
//  Copyright (c) 2014 CollegeBlink. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize MyInternet;
- (void)viewDidLoad
{
    //1. this sets up the Url that you want to display
    NSURL *url = [NSURL URLWithString:@"http://www.yahoo.com"];
    //2. this is a url request to grab http headers & cachesetting
    NSURLRequest *dereq = [NSURLRequest requestWithURL:url];
    //3. load url & the url request
    [MyInternet loadRequest:dereq];
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
