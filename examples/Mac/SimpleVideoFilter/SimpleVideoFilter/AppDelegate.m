#import "AppDelegate.h"
#import <GPUImage/GPUImage.h>

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    simpleVideoFilterWindowController = [[SLSSimpleVideoFilterWindowController alloc] initWithWindowNibName:@"SLSSimpleVideoFilterWindowController"];
    [simpleVideoFilterWindowController showWindow:self];
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

@end
