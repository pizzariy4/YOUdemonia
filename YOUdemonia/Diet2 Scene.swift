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
        var enoughVeg = " "
        var enoughGrains = " "
        var enoughProtein = " "
    
        if Double(userFruitInput)! >= 0.5 {
        enoughFruit = "You ate enough fruit today."
        } else {
        // Double(userFruitInput) -= 0.5 might need to add an exclamation mark after var name?
        enoughFruit = "You need at some more cups of fruit." //maybe need an exclamation mark here too?
        }
 
        if Double(userVegInput)! >= 2 {
        enoughVeg = "You ate enough vegetables today."
        } else {
        //userVegInput -= 2
        enoughVeg = "You need some more cups of vegetables."
        }
 
        if Double(userGrainsInput)! >= 6 {
        enoughGrains = "You ate enough grains today."
        } else {
         //userGrainsInput -=6 subtract user input value from 6 to determine how many more cups of grains user needs to eat, use abs function in interpolation
        enoughGrains = "You need some more ounces of grains."
        }
 
        if Double(userProteinInput)! >= 5.5 {
        enoughProtein = "You ate enough protein today."
        } else {
        //Double(userProteinInput) -=5.5 //might need to add exclamation mark here
        enoughProtein = "You need some more cups of protein."
        }
        
        
        super.viewDidLoad()
        DietSummary.text = "1. \(enoughFruit)\n2. \(enoughVeg)\n3. \(enoughGrains)\n4. \(enoughProtein)"
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
