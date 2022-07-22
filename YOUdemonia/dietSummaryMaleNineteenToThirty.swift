//
//  dietSummaryMaleNineteenToThirty.swift
//  YOUdemonia
//
//  Created by Scholar on 7/21/22.
//

import UIKit

class dietSummaryMaleNineteenToThirty: UIViewController {

    @IBOutlet weak var dietSummaryMale19: UILabel!

    override func viewDidLoad() {
        var enoughFruit = " "//using these vars to store diff values for the final statement. Each var will go through a conditional statement that checks whether the user ate enough of the category that day.
        var enoughVeg = " "
        var enoughGrains = " "
        var enoughProtein = " "
        
        if Double(userFruitInput)! >= 2 {
        enoughFruit = "You ate enough fruit today. The recommended amount is at least 2 cups."
        } else {
        //Double(userFruitInput)! -= 2 might need to add an exclamation mark after the var name?
        enoughFruit = "You need some more fruit. The recommended amount is at least 2 cups." //maybe need an exclamation mark here too?
        }
 
        if Double(userVegInput)! >= 3 {
        enoughVeg = "You ate enough vegetables today. The recommended amount is at least 3 cups."
        } else {
        //Double(userVegInput)! -= 3
        enoughVeg = "You need some more vegetables. The recommended amount is at least 3 cups."
        }
 
        if Double(userGrainsInput)! >= 8 {
        enoughGrains = "You ate enough grains today. The recommended amount is at least 8 - 10 ounces."
        } else {
         //Double(userGrainsInput)! -=8 //subtract user input value from 6 to determine how many more cups of grains user needs to eat, use abs function in interpolation
        enoughGrains = "You need some more grains. The recommended amount is at least 8 - 10 ounces."
        }
 
        if Double(userProteinInput)! >= 6.5 {
        enoughProtein = "You ate enough protein today. The recommended amount is 6.5 - 7 ounces."
        } else {
        //Double(userProteinInput)! -= 6.5  //might need to add exclamation mark here
        enoughProtein = "You need some more protein. The recommended amount is 6.5 - 7 ounces."
        }

        super.viewDidLoad()
        dietSummaryMale19.text = "1. \(enoughFruit)\n2. \(enoughVeg)\n3. \(enoughGrains)\n4. \(enoughProtein)"
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
