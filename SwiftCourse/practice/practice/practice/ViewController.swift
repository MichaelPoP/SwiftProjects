//
//  ViewController.swift
//  practice
//
//  Created by PoPsiCle on 6/2/15.
//  Copyright (c) 2015 PoPsiCle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var slider: UISlider!
    
    @IBOutlet var sliderLabel: UILabel!
    @IBAction func sliderValueChanged(sender: UISlider) {
        
        var currentVal = Int(sender.value)
        
        sliderLabel.text = "\(currentVal)"
        
    }


    

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

