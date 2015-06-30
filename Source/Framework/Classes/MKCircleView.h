//
//  MKCircleView.h
//  MapKit
//
//  Created by Rick Fillion on 7/12/10.
//  Copyright 2010 Centrix.ca. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <MapKit/MKOverlayPathView.h>

@class MKCircle;

@interface MKCircleView : MKOverlayPathView {
    WebScriptObject *latlngCenter;
}

@property (weak, nonatomic, readonly) MKCircle *circle;

- (id)initWithCircle:(MKCircle *)circle;



@end
