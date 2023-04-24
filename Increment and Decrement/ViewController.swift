//
//  ViewController.swift
//  Increment and Decrement
//
//  Created by intern on 4/21/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var numberOutlet: UILabel!
    var a = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func incrementBtn(_ sender: UIButton) {
        a += 1
        numberOutlet.text = a.description
    }
    
    @IBAction func decrementBtn(_ sender: UIButton) {
        a -= 1
        numberOutlet.text = a.description
    }
}

