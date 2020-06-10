//
//  ViewController.swift
//  SecodKadaiApp
//
//  Created by 吉谷拓海 on 2020/06/09.
//  Copyright © 2020 takumi.yoshiya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    let reVC:ResultViewController = segue.destination as! ResultViewController
    
    reVC.x = textfield.text!
    
    }
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}


