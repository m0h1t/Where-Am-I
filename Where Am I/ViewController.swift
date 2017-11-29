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
    let marker = MOAnnotation.init(title: "Me", subtitle: "I am here", coordinate: CLLocationCoordinate2D(latitude: 18.597529, longitude: 73.776981))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func loadView() {
        setMarker(lat: 18.597529, long: 73.776981)
        let tButton = MKUserTrackingButton.init(mapView: mapView)
    }
    
    func setMarker(lat: Double, long: Double){
        camera.centerCoordinate = CLLocationCoordinate2D(latitude: lat, longitude: long)
        camera.altitude = 1000.0
        mapView.setCamera(camera, animated: true)
        mapView.showsTraffic = true
        mapView.showsUserLocation = true
        view = mapView
        marker.coordinate = CLLocationCoordinate2D(latitude: lat, longitude: long)
        mapView.addAnnotation(marker)
    }

}

