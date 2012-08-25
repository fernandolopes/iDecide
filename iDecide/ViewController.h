//
//  ViewController.h
//  iDecide
//
//  Created by Fernando Lopes on 25/08/12.
//  Copyright (c) 2012 Fernando Lopes. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    IBOutlet UILabel * decisionText;
}
@property (retain, nonatomic) UILabel *decisionText;

-(IBAction)buttonPressed:(id)sender;

@end
