//
//  ViewController.swift
//  framework
//
//  Created by Emerson Victor on 14/02/20.
//  Copyright © 2020 emer. All rights reserved.
//

import UIKit
import Calculator

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let calc = Calculator()
        print(calc.sum(10, 10))
    }
}

