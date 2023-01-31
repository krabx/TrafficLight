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
        
        trafficLightButtonTapped.layer.cornerRadius = 10
        
        redSignalView.alpha = 0.3
        yellowSignalView.alpha = 0.3
        greenSignalView.alpha = 0.3
        
        redSignalView.layer.cornerRadius = redSignalView.frame.width / 2
        yellowSignalView.layer.cornerRadius = yellowSignalView.frame.width / 2
        greenSignalView.layer.cornerRadius = greenSignalView.frame.width / 2
    }

    @IBAction func changeColor() {
        
        if redSignalView.alpha == 1.0 {
            redSignalView.alpha = 0.3
            yellowSignalView.alpha = 1.0
        } else if yellowSignalView.alpha == 1.0 {
            yellowSignalView.alpha = 0.3
            greenSignalView.alpha = 1.0
        } else if greenSignalView.alpha == 1.0 {
            greenSignalView.alpha = 0.3
            redSignalView.alpha = 1.0
        } else {
            trafficLightButtonTapped.setTitle("NEXT", for: .normal)
            redSignalView.alpha = 1.0
        }
        
    }
    
}

