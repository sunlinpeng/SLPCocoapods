//
//  ViewController.m
//  SLPCoCoaPods
//
//  Created by Richard on 2020/4/16.
//  Copyright © 2020 SLP. All rights reserved.
//

#import "ViewController.h"
#import <AFNetworking/AFNetworking.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    AFHTTPSessionManager *sesssionManager = [AFHTTPSessionManager manager];
    [sesssionManager POST:@"" parameters:@"" progress:^(NSProgress * _Nonnull uploadProgress) {
        
    } success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
        
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        
    }];
    // Do any additional setup after loading the view.
}


@end
