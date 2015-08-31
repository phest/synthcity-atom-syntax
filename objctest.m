
#import "File.h"
#define macro(synth) "city" 2

@implementation MyClass : NSObject
@synthesize x, y;

+ (void)nonSense // makes no sense!
{
  [super init];
  stuff = [NSArray new];
  float num = 10;
  if (true) num *= 10;
  else num /= 10;
  #if TARGET_IPHONE
  NSLog(@"hello iphone %i",kMyIPhone);
  #endif
  return self;
}

@end
