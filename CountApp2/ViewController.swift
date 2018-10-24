//
//  ViewController.swift
//  CountApp2
//
//  Created by 高橋直也 on 2018/10/22.
//  Copyright © 2018 Takahashi Naoya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var number = 0
    
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.text = "0"
    }

    @IBAction func ACButton(_ sender: Any) {
        number = 0
        label.text = String(number)
    }
    
    @IBAction func plusButton(_ sender: Any) {
        number = number + 1
        label.text = String(number)
    }
    
    @IBAction func minusButton(_ sender: Any) {
        number = number - 1
        label.text = String(number)
    }
}
