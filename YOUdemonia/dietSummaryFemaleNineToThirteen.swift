//
//  dietSummaryFemaleNineToThirteen.swift
//  YOUdemonia
//
//  Created by Scholar on 7/21/22.
//

import UIKit

class dietSummaryFemaleNineToThirteen: UIViewController {

    @IBOutlet weak var fem9DietSummary: UILabel!
    
    override func viewDidLoad() {
        var enoughFruit = " "//using these vars to store diff values for the final statement. Each var will go through a conditional statement that checks whether the user ate enough of the category that day.
        var enoughVeg = " "
        var enoughGrains = " "
        var enoughProtein = " "
    
        if Double(userFruitInput)! >= 1.5 {
        enoughFruit = "You ate enough fruit today. The recommended amount is at least 1.5 cups."
        } else {
        //Double(userFruitInput)! -= 1.5 //might need to add an exclamation mark after the var name?
        enoughFruit = "You need more cups of fruit. The recommended amount is at least 1.5 cups." //maybe need an exclamation mark here too?
        }
 
        if Double(userVegInput)! >= 2 {
        enoughVeg = "You ate enough vegetables today. The recommended amount is at least 3 cups."
        } else {
        //Double(userVegInput)! -= 2
        enoughVeg = "You need more cups of vegetables. The recommended amount is at least 3 cups."
        }
 
        if Double(userGrainsInput)! >= 5 {
        enoughGrains = "You ate enough grains today. The recommended amount is at least 5 - 7 ounces."
        } else {
         //Double(userGrainsInput)! -=5 //subtract user input value from 6 to determine how many more cups of grains user needs to eat, use abs function in interpolation
        enoughGrains = "You need more ounces of grains. The recommended amount is at least 5 - 7 ounces."
        }
 
        if Double(userProteinInput)! >= 4 {
        enoughProtein = "You ate enough protein today. The recommended amount is 4 - 6 ounces."
        } else {
        //Double(userProteinInput)! -= 4  //might need to add exclamation mark here
        enoughProtein = "You need more cups of protein. The recommended amount is 4 - 6 ounces."
        }

        
        super.viewDidLoad()
        fem9DietSummary.text = "1. \(enoughFruit)\n2. \(enoughVeg)\n3. \(enoughGrains)\n4. \(enoughProtein)"

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
