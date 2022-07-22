//
//  ExercisePage.swift
//  YOUdemonia
//
//  Created by Scholar on 7/22/22.
//

import UIKit

class ExercisePage: UIViewController {

    
    @IBOutlet weak var exercise: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    

    var exercises = ["10 sit ups, 20 jumping jacks, 10 pushups, 20 burpees", "30 squats, 30 tricep dips, 30 crunches, 2 minute plank", "30 mountain climbers, 40 arm circles, 2 minute wall sit, 40 calf raises", "5 minute shadow box, 2 minute superman, 30 flutter kicks, 20 squats"]
      
      func pickExercise() -> String {
          var random = Int.random(in: 1..<4)
          var exercise = exercises[random]
          return exercise
      }
      

    @IBAction func buttonTapped(_ sender: Any) {
        var randomExercise = pickExercise()
        exercise.text = randomExercise
    }
    
}
