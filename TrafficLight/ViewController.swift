//
//  ViewController.swift
//  TrafficLight
//
//  Created by Богдан Радченко on 31.01.2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var redSignalView: UIView!
    @IBOutlet var yellowSignalView: UIView!
    @IBOutlet var greenSignalView: UIView!
    @IBOutlet var trafficLightButtonTapped: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func changeColor() {
    }
    
}

