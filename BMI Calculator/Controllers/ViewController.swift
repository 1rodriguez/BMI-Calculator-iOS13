//
//  ViewController.swift
//  BMI Calculator
//
//  Created by Angela Yu on 21/08/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var heightLabel: UILabel!
    @IBOutlet weak var heightSlider: UISlider!
    @IBOutlet weak var weightLabel: UILabel!
    @IBOutlet weak var weightSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func heightSliderChange(_ sender: UISlider) {
        let formatHeight = String(format: "%.2f", heightSlider.value)
        heightLabel.text = formatHeight + "m"
    }
    
    @IBAction func weightSliderChange(_ sender: UISlider) {
        let unformatWeight = String(format: "%.0f", weightSlider.value)
        weightLabel.text = unformatWeight + "Kg"
    }
}

