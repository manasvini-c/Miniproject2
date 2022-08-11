//
//  ViewController2.swift
//  MiniProject2
//
//  Created by Scholar on 8/11/22.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var label2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label2.isHidden = true

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

    @IBAction func clickButton1(_ sender: Any) {
        label2.isHidden = false
        label2.text = "🌑"
    }
    
    @IBAction func clickButton2(_ sender: Any) {
        label2.isHidden = false
        label2.text = "🤡"
    }
    
    @IBAction func clickButton3(_ sender: Any) {
        label2.isHidden = false
        label2.text = "🕷"
    }
}
