//
//  ResultViewController.swift
//  SecodKadaiApp
//
//  Created by 吉谷拓海 on 2020/06/09.
//  Copyright © 2020 takumi.yoshiya. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var x: String = "名前"
    
    override func viewDidLoad() {
        super.viewDidLoad()
 
        let result: String = x
        
        label.text = "こんにちは\(result)さん"
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
