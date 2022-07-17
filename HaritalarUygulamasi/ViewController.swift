//
//  ViewController.swift
//  HaritalarUygulamasi
//
//  Created by Ertugrul Berber on 16.07.2022.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController, MKMapViewDelegate {

    @IBOutlet weak var mapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        mapView.delegate = self
    }


}

