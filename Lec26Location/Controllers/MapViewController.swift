//
//  MapViewController.swift
//  Lec26Location
//
//  Created by Tomer Buzaglo 
//  
//


import UIKit
import MapKit

class MapViewController: UIViewController {
    @IBOutlet weak var mapView: MKMapView!
    
    @IBAction func segmented(_ sender: UISegmentedControl) {
        switch(sender.selectedSegmentIndex){
        case 0:
            mapView.mapType = .standard
        case 1:
            mapView.mapType = .satellite
        case 2:
            mapView.mapType =  .hybrid
        default:
            break
        }
    }
}

