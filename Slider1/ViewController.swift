//
//  ViewController.swift
//  Slider1
//
//  Created by Scott Lew on 5/5/17.
//  Copyright © 2017 Scott Lew. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TipSlider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func TipSliderPercentageValueChanged(_ sender: AnyObject) {
        print(TipSlider.value)
    }
   }

