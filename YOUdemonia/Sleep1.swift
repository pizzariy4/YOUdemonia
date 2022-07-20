//
//  Sleep1.swift
//  YOUdemonia
//
//  Created by Scholar on 7/19/22.
//

import UIKit

class Sleep1: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        moreSleep.isHidden = true
        enoughSleep.isHidden = true
        lessSleep.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    
    
    @IBOutlet weak var moreSleep: UILabel!
    @IBOutlet weak var enoughSleep: UILabel!
    @IBOutlet weak var lessSleep: UILabel!
    
    @IBAction func lessThan9(_ sender: Any) {
            moreSleep.isHidden = false
            enoughSleep.isHidden = true
            lessSleep.isHidden = true
        }
    

    @IBAction func between(_ sender: Any) {
        moreSleep.isHidden = true
        enoughSleep.isHidden = false
        lessSleep.isHidden = true
    }
    @IBAction func moreThan12(_ sender: Any) {
            moreSleep.isHidden = true
            enoughSleep.isHidden = true
            lessSleep.isHidden = false
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
