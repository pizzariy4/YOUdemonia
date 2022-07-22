//
//  SleepScrollView.swift
//  YOUdemonia
//
//  Created by Scholar on 7/22/22.
//

import UIKit
import WebKit

class SleepScrollView: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func song1(_ sender: Any) {
        let googleURL = URL(string:
        "https://www.youtube.com/watch?v=YTBgVa4ilIk")
        UIApplication.shared.open(googleURL!)
    }
    
   
    @IBAction func whiteNoise(_ sender: Any) {
        let googleURL = URL(string: "https://www.youtube.com/watch?v=yIQd2Ya0Ziw")
        UIApplication.shared.open(googleURL!)
    }
    
}
