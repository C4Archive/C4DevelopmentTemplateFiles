//
//  ___PACKAGENAME___AppDelegate.h
//  ___PACKAGENAME___
//
//  Created by moi on 11-04-05.
//  Copyright 2011 mediart. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "CFACanvas.h"

#if (MAC_OS_X_VERSION_MAX_ALLOWED <= MAC_OS_X_VERSION_10_5)
@interface ___PACKAGENAME___AppDelegate : NSObject {
#else
	@interface ___PACKAGENAME___AppDelegate : NSObject <NSApplicationDelegate> {
#endif
		NSWindow *window;
		IBOutlet CFACanvas *cfaCanvas;
		
	@private
		CFAOpenGLView	*cfaOpenGLView;
		CFAColor		*cfaColor;
		CFADateTime		*cfaDateTime;
		CFAFoundation	*cfaFoundation;
		CFAMath			*cfaMath;
		CFAShape		*cfaShape;
		CFATransform	*cfaTransform;
		CFAString		*cfaString;
		CFAGlobalTypeAttributes	*cfaGlobalTypeAttributes;
        CFAGlobalShapeAttributes *cfaGlobalShapeAttributes;
        CFAGlobalStringAttributes *cfaGlobalStringAttributes;
	}
    
    @property (assign) IBOutlet NSWindow *window;
	
    @end