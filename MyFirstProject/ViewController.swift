//
//  ViewController.swift
//  MyFirstProject
//
//  Created by Antonio Vuono on 06/12/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var sliderLabel: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func changeFontSize(_ sender: Any) {
        titleLabel.font = UIFont(name: "helvetica", size: CGFloat(sliderLabel.value))
        
        counterLabel.text = String(sliderLabel.value)
    }
}
