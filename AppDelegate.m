#import "AppDelegate.h"
#import "SnakeView.h"
@implementation AppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
 self.window = [[[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]] autorelease];
 UIViewController *vc = [[[UIViewController alloc] init] autorelease];
 vc.view = [[[SnakeView alloc] initWithFrame:self.window.bounds] autorelease]; vc.wantsFullScreenLayout = YES;
 self.window.rootViewController = vc; [self.window makeKeyAndVisible]; return YES;
}
@end
