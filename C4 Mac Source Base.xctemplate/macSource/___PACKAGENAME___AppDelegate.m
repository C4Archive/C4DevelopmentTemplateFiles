//
//  ___PACKAGENAME___AppDelegate.m
//  ___PACKAGENAME___
//
//  Created by moi on 11-04-05.
//  Copyright 2011 mediart. All rights reserved.
//

#import "___PACKAGENAME___AppDelegate.h"

@implementation ___PACKAGENAME___AppDelegate

@synthesize window;
+(void)load {
	if(VERBOSELOAD) printf("___PACKAGENAME___AppDelegate\n");
}

- (void)awakeFromNib {
	/* create instances of singletons */
	cfaOpenGLView	= [[[CFAOpenGLView alloc] _init] retain];
	cfaDateTime		= [[[CFADateTime alloc] _init] retain];
	cfaFoundation	= [[[CFAFoundation alloc] _init] retain];
	cfaMath			= [[[CFAMath alloc] _init] retain];
	cfaShape		= [[[CFAShape alloc] _init] retain];
	cfaTransform	= [[[CFATransform alloc] _init] retain];
	cfaGlobalTypeAttributes = [[[CFAGlobalTypeAttributes alloc] _init] retain];
	cfaGlobalStringAttributes = [[[CFAGlobalStringAttributes alloc] _init] retain];
	cfaGlobalShapeAttributes = [[[CFAGlobalShapeAttributes alloc] _init] retain];
}

-(void)applicationWillFinishLaunching:(NSNotification *)notification {
	[cfaCanvas setupRect];
}

@end





