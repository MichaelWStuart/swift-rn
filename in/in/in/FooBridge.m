#import <Foundation/Foundation.h>
#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(Foo, NSObject)
RCT_EXTERN_METHOD(test:(NSDictionary*)obj callback:(RCTResponseSenderBlock))
@end

