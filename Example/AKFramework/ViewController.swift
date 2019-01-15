//
//  ViewController.swift
//  AKFramework
//
//  Created by akirichek on 01/15/2019.
//  Copyright (c) 2019 akirichek. All rights reserved.
//

import UIKit
import AKFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        AKClass.sayHello()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

