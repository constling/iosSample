//
//  ViewController.m
//  iosSample
//
//  Created by 凌星 on 2019/10/25.
//  Copyright © 2019 凌星. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIButton *firstButton;

@property (weak, nonatomic) IBOutlet UIButton *secondButton;
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)onFirstButtonTouchUpInside:(id)sender {
    
    self.imageView.image = [UIImage imageNamed:@"image1"];
}

- (IBAction)onSecondButtonTouchUpInside:(id)sender {
    
    self.imageView.image = [UIImage imageNamed:@"image2"];
}

@end
