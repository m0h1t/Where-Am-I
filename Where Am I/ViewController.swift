//
//  ViewController.swift
//  Where Am I
//
//  Created by Mohit Hiralal on 29/11/17.
//  Copyright © 2017 Mohit Hiralal. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {
    
    let camera = MKMapCamera.init()
    let mapView = MKMapView.init()
    //let marker = MKAnnotation.init(title: "Me", subtitle: "I am here", coordinate: CLLocationCoordinate2D(latitude: 18.597529, longitude: 73.776981))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

