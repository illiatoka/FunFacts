#import <UIKit/UIKit.h>

@class FFFactBook;
@class FFColorWheel;

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet    UILabel     *funFactLabel;
@property (weak, nonatomic) IBOutlet    UIButton    *funFactButton;

@property (strong, nonatomic)   FFFactBook      *factBook;
@property (strong, nonatomic)   FFColorWheel    *colorWheel;

@end
