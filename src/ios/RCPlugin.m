#import <Cordova/CDV.h>
#import "RCPlugin.h"

@implementation RCPlugin

- (void)pluginInitialize
{
    NSLog(@"RCPlugin initialized");
}

- (void)dealloc
{
}

- (void)onReset
{
}

- (void)pageDidLoad:(NSNotification*)notification
{
    NSLog(@"Empty page loaded");
}

- (void)doNothing:(CDVInvokedUrlCommand*)command
{
    NSLog(@"RCPlugin did absolutely nothing.");
    CDVPluginResult* result = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK];
    [self.commandDelegate sendPluginResult:result callbackId:command.callbackId];
}

@end;