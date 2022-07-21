//
//  dietMaleNineteenToThirty.swift
//  YOUdemonia
//
//  Created by Scholar on 7/21/22.
//

import UIKit

public var userFruitInputMale19 = " " //storing the user’s text input from the fruit text field, global var
public var userVegInputMale19 = " "
public var userGrainsInputMale19 = " "
public var userProteinInputMale19 = " "

class dietMaleNineteenToThirty: UIViewController {

    @IBOutlet weak var male19FruitText: UITextField!
    
    @IBOutlet weak var male19VegText: UITextField!
    
   
    @IBOutlet weak var male19GrainsText: UITextField!
    
    @IBOutlet weak var male19ProteinText: UITextField!
    
    @IBAction func submitButtonMale19(_ sender: Any) {
        if let fruitTextField = male19FruitText.text {
                  userFruitInputMale19 = fruitTextField
                  }
              if let vegTextField = male19VegText.text {
                  userVegInputMale19 = vegTextField
                  }
              if let grainsTextField = male19GrainsText.text { //changed this from fruitTextField to grains in night; could have been the issue
                  userGrainsInputMale19 = grainsTextField
                  }
              if let proteinTextField = male19GrainsText.text {
                  userProteinInputMale19 = proteinTextField
                  }
        performSegue(withIdentifier: "male19", sender: self)
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
