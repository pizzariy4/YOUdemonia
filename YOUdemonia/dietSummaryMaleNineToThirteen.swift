//
//  dietSummaryMaleNineToThirteen.swift
//  YOUdemonia
//
//  Created by Scholar on 7/21/22.
//

import UIKit

class dietSummaryMaleNineToThirteen: UIViewController {

    @IBOutlet weak var dietSummaryLabelMale9: UILabel!
    
    override func viewDidLoad() {
        var enoughFruit = ""//using these vars to store diff values for the final statement. Each var will go through a conditional statement that checks whether the user ate enough of the category that day.
        var enoughVeg = " "
        var enoughGrains = " "
        var enoughProtein = " "
        
        if Double(userFruitInput)! >= 1.5 {
        enoughFruit = "You ate enough fruit today. The recommended amount is at least 1.5 cups."
        } else {
        //Double(userFruitInput)! -= 1.5 might need to add an exclamation mark after the var name?
        enoughFruit = "You need at least some more fruit. The recommended amount is at least 1.5 cups." //maybe need an exclamation mark here too?
        }
 
        if Double(userVegInput)! >= 2.5 {
        enoughVeg = "You ate enough vegetables today. The recommended amount is at least 2.5 cups."
        } else {
        //Double(userVegInput)! -= 2.5
        enoughVeg = "You need some more cups of vegetables. The recommended amount is at least 2.5 cups."
        }
 
        if Double(userGrainsInput)! >= 5 {
        enoughGrains = "You ate enough grains today. The recommended amount is at least 5 - 9 ounces."
        } else {
         //Double(userGrainsInput)! -=6 subtract user input value from 6 to determine how many more cups of grains user needs to eat, use abs function in interpolation
        enoughGrains = "You need some more grains. The recommended amount is at least 5 - 9 ounces."
        }
 
        if Double(userProteinInput)! >= 5 {
        enoughProtein = "You ate enough protein today. The recommended amount is 5 - 6.5 ounces."
        } else {
       // Double(userProteinInput)! -=5  might need to add exclamation mark here
        enoughProtein = "You need some more protein. The recommended amount is 5 - 6.5 ounces."
        }

        super.viewDidLoad()
        dietSummaryLabelMale9.text = "1. \(enoughFruit)\n2. \(enoughVeg)\n3. \(enoughGrains)\n4. \(enoughProtein)"
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
