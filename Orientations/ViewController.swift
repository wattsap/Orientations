//
//  ViewController.swift
//  Orientations
//
//  Created by Andrew Watts on 6/1/15.
//  Copyright (c) 2015 Andrew Watts. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func supportedInterfaceOrientations() -> Int {
        return Int(UIInterfaceOrientationMask.Portrait.rawValue)
        | Int(UIInterfaceOrientationMask.LandscapeLeft.rawValue)
    }


}

