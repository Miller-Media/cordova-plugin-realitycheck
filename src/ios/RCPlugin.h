#import <Foundation/Foundation.h>
#import <Cordova/CDVPlugin.h>


@interface RCPlugin : CDVPlugin {}


/* Exec API */
- (void)doNothing:(CDVInvokedUrlCommand*)command;

@end;
