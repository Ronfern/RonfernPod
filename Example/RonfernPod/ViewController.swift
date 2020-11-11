//
//  ViewController.swift
//  RonfernPod
//
//  Created by ronfern on 11/11/2020.
//  Copyright (c) 2020 ronfern. All rights reserved.
//

import UIKit
import RonfernPod

class ViewController: UIViewController {

    var testrrrrr = Ronfern()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(testrrrrr.add(a: 1, b: 2)) 
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

