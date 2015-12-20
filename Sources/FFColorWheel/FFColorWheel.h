#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface FFColorWheel : NSObject
@property (strong, nonatomic) NSArray *colors;

- (UIColor *)randomColor;

@end
