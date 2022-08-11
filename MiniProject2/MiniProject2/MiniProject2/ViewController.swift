//
//  ViewController.swift
//  MiniProject2
//
//  Created by Scholar on 8/11/22.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var label1: UILabel!
    

    @IBAction func clickButton1(_ sender: UIButton) {
        label1.isHidden = false
        label1.text = "🇯🇵"
    }
    
    @IBAction func clickButton2(_ sender: UIButton) {
        label1.isHidden = false
        label1.text = "🇮🇳"
    }
    
    @IBAction func clickButton3(_ sender: UIButton) {
        label1.isHidden = false
        label1.text = "🇸🇬"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label1.isHidden = true
        // Do any additional setup after loading the view.
    }
}

