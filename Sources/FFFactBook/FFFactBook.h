#import <Foundation/Foundation.h>

@interface FFFactBook : NSObject
@property (strong, nonatomic) NSArray *facts;

- (NSString *)randomFact;

@end
