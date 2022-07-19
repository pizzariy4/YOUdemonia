//
//  Diet2 Scene.swift
//  YOUdemonia
//
//  Created by Scholar on 7/19/22.
//

import UIKit

class Diet2_Scene: UIViewController {

    @IBOutlet weak var DietSummary: UILabel!

    override func viewDidLoad() {
        
        var enoughFruit = ""//using these vars to store diff values for the final statement. Each var will go through a conditional statement that checks whether the user ate enough of the category that day.
        var enoughVeg = ""
        var enoughGrains = ""
        var enoughProtein = ""
        
        if Double(userFruitInput)! >= 0.5 {
        enoughFruit = "You ate enough fruit today."
        } else {
        enoughFruit = "You need some more fruit."
        }

        if Double(userVegInput)! >= 2 {
        enoughFruit = "You ate enough vegetables today."
        } else {
        enoughFruit = "You need some more vegetables."
        }

        if Double(userGrainsInput)! >= 6 {
        enoughFruit = "You ate enough grains today."
        } else {
        enoughFruit = "You need some more grains."
        }

        if Double(userProteinInput)! >= 5 {
        enoughFruit = "You ate enough protein today."
        } else {
        enoughFruit = "You need some more protein."
        }
        
        
        
        super.viewDidLoad()
        DietSummary.text = "1. \(enoughFruit)\n2. \(enoughVeg)\n3. \(enoughGrains)\n4. (enoughProtein)"
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
