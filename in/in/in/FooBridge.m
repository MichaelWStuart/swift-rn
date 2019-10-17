#import <Foundation/Foundation.h>
#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(Foo, NSObject)
RCT_EXTERN_METHOD(test:(NSString*)str callback:(RCTResponseSenderBlock))
@end
