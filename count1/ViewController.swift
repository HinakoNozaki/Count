//
//  ViewController.swift
//  count1
//
//  Created by 野崎陽奈子 on 2019/09/10.
//  Copyright © 2019 野崎陽奈子. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
    }
    @IBAction func minus(){
        number = number - 1
        label.text = String(number)
    }
}

