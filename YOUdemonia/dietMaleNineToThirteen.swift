//
//  dietMaleNineToThirteen.swift
//  YOUdemonia
//
//  Created by Scholar on 7/21/22.
//

import UIKit

public var userFruitInputMale9 = " " //storing the user’s text input from the fruit text field, global var
public var userVegInputMale9 = " "
public var userGrainsInputMale9 = " "
public var userProteinInputMale9 = " "


class dietMaleNineToThirteen: UIViewController {

    @IBOutlet weak var male9FruitText: UITextField!
    
    @IBOutlet weak var male9VegText: UITextField!
    
    @IBOutlet weak var male9GrainsText: UITextField!
    
    @IBOutlet weak var male9ProteinText: UITextField!
    
    
   
    @IBAction func submitButtonMale9(_ sender: Any) {
        if let fruitTextField = male9FruitText.text {
                  userFruitInputMale9 = fruitTextField
                  }
              if let vegTextField = male9VegText.text {
                  userVegInputMale9 = vegTextField
                  }
              if let grainsTextField = male9GrainsText.text { //changed this from fruitTextField to grains in night; could have been the issue
                  userGrainsInputMale9 = grainsTextField
                  }
              if let proteinTextField = male9GrainsText.text {
                  userProteinInputMale9 = proteinTextField
                  }
        performSegue(withIdentifier: "dietMaleNineToThirteen", sender: self)
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
