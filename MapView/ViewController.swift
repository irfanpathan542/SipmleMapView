//
//  ViewController.swift
//  MapView
//
//  Created by iFlame on 5/6/17.
//  Copyright © 2017 iFlame. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController {

    @IBOutlet var mapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        let location = CLLocationCoordinate2D.init(latitude: 23.0225, longitude: 72.5714)
        
        let anotation = MKPointAnnotation()
        anotation.coordinate = location
        anotation.title    = "Welcome to Amedabad"
        anotation.subtitle = "Gujarat"
        
        mapView.addAnnotation(anotation)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

