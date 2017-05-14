//
//  ViewController.swift
//  MyCocoView
//
//  Created by bdapps_ofir on 05/14/2017.
//  Copyright (c) 2017 bdapps_ofir. All rights reserved.
//

import UIKit
import MyCocoView


class ViewController: UIViewController {

    @IBOutlet weak var cocoView: MyCocoView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cocoPressed(_ sender: Any) {
        cocoView.coco()
    }
}

