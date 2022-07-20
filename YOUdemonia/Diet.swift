//
//  Diet.swift
//  YOUdemonia
//
//  Created by Scholar on 7/19/22.
//

import UIKit

public var userFruitInput = " " //storing the user’s text input from the fruit text field, global var
public var userVegInput = " "
public var userGrainsInput = " "
public var userProteinInput = " "

class Diet: ViewController {
    


    @IBOutlet weak var fruitText: UITextField!
    
    @IBOutlet weak var vegTextField: UITextField!
    
    @IBOutlet weak var grainsTextField: UITextField!
    
    @IBOutlet weak var proteinTextField: UITextField!
    
    @IBAction func submitButton(_ sender: Any) {
        //print("hi")
        if let fruitTextField = fruitText.text {
                  userFruitInput = fruitTextField
                  }
              if let vegTextField = vegTextField.text {
                  userVegInput = vegTextField
                  }
              if let grainsTextField = grainsTextField.text { //changed this from fruitTextField to grains in night; could have been the issue
                  userGrainsInput = grainsTextField
                  }
              if let proteinTextField = proteinTextField.text {
                  userProteinInput = proteinTextField
                  }
        performSegue(withIdentifier: "dietToSummary", sender: self)

    /*if vegTextField.text != nil {
        userVegInput = vegTextField.text!
        }
    if grainsTextField.text != nil {
        userGrainsInput = grainsTextField.text!
        }
    if proteinTextField.text != nil {
        userProteinInput = proteinTextField.text!
        }*/

    }

    
    override func viewDidLoad() {
        super.viewDidLoad()

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
