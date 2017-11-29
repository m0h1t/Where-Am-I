//
//  MOAnnotation.swift
//  SocketIOApp
//
//  Created by Mohit Hiralal on 08/09/17.
//  Copyright © 2017 Monster Inc. All rights reserved.
//

import UIKit
import MapKit

class MOAnnotation: NSObject, MKAnnotation {
    var title: String?
    var subtitle: String?
    var coordinate: CLLocationCoordinate2D
    
    init(title: String, subtitle: String, coordinate: CLLocationCoordinate2D){
        self.title = title
        self.subtitle = subtitle
        self.coordinate = coordinate
    }
}

