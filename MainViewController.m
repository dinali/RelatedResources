//
//  MainViewController.m
//  RelatedResources
//
//  Created by Dina Li on 2/15/13.
//  Copyright (c) 2013 USDA ERS. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

@synthesize textView = _textView;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    self.textView.text = @"Climate Change News (courtesy of USEPA) : http://www.epa.gov/climatechangenewsroom.html";
    self.textView.dataDetectorTypes = UIDataDetectorTypeLink;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
