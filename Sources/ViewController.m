#import "ViewController.h"
#import "FFFactBook.h"
#import "FFColorWheel.h"

@interface ViewController ()
- (UIStatusBarStyle)preferredStatusBarStyle;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self setNeedsStatusBarAppearanceUpdate];
    
    self.factBook = [[FFFactBook alloc] init];
    self.colorWheel = [[FFColorWheel alloc] init];
    
    self.funFactLabel.text = [self.factBook randomFact];
    
    UIColor *randomColor = [self.colorWheel randomColor];
    
    self.view.backgroundColor = randomColor;
    self.funFactButton.tintColor = randomColor;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (UIStatusBarStyle)preferredStatusBarStyle {
    return UIStatusBarStyleLightContent;
}

- (IBAction)showFunFact {
    UIColor *randomColor = [self.colorWheel randomColor];
    
    self.view.backgroundColor = randomColor;
    self.funFactButton.tintColor = randomColor;
    
    self.funFactLabel.text = [self.factBook randomFact];
}

@end
