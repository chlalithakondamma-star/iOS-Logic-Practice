
//  ViewController.swift
//  Slider
//  Created by Kondamma Kommireddy on 16/09/26.


import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var valueSlider: UISlider!
    @IBOutlet weak var valueLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func sliderBtn(_ sender: Any) {
         valueSlider .minimumValue = 0
        valueSlider.maximumValue = 100
        valueLabel.text = "\(valueSlider.value)%"
    }
    
}

