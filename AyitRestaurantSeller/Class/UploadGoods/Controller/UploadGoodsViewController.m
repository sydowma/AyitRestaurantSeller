//
//  UploadGoodsViewController
//  AyitRestaurantSeller
//
//  Created by MAMIAN on 2017/4/9.
//  Copyright © 2017年 Gaofei Ma. All rights reserved.
//  上传商品界面
//  流程:
//  图片上传接口单独, 发布和修改接口单独, 先发布, 再修改并将上传后的图片路径传送

#import "UploadGoodsViewController.h"

@interface UploadGoodsViewController ()

@end

@implementation UploadGoodsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.navigationItem.title = @"上传商品";
    self.view.backgroundColor = [UIColor whiteColor];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
