//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<appdynamics_agent/SwiftAppDynamicsAgentPlugin.h>)
#import <appdynamics_agent/SwiftAppDynamicsAgentPlugin.h>
#else
@import appdynamics_agent;
#endif

#if __has_include(<integration_test/IntegrationTestPlugin.h>)
#import <integration_test/IntegrationTestPlugin.h>
#else
@import integration_test;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [SwiftAppDynamicsAgentPlugin registerWithRegistrar:[registry registrarForPlugin:@"SwiftAppDynamicsAgentPlugin"]];
  [IntegrationTestPlugin registerWithRegistrar:[registry registrarForPlugin:@"IntegrationTestPlugin"]];
}

@end
