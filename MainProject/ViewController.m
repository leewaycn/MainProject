//
//  ViewController.m
//  MainProject
//
//  Created by leemac on 2021/4/5.
//

#import "ViewController.h"
#import <ModuleA/MAKit.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    MAKit *kit = [MAKit new];
    [kit test];
    [kit testA];
    [kit testAB];
    
}


@end
