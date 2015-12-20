#import "ViewController.h"
#import "FFFactBook.h"
#import "FFColorWheel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.factBook = [[FFFactBook alloc] init];
    self.colorWheel = [[FFColorWheel alloc] init];
    
    self.funFactLabel.text = [self.factBook randomFact];
    self.view.backgroundColor = [self.colorWheel randomColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (IBAction)showFunFact {
    self.funFactLabel.text = [self.factBook randomFact];
    self.view.backgroundColor = [self.colorWheel randomColor];
}

@end
