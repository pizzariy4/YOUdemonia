//
//  dietMaleNineteenToThirty.swift
//  YOUdemonia
//
//  Created by Scholar on 7/21/22.
//

import UIKit

class dietMaleNineteenToThirty: UIViewController {

    @IBOutlet weak var male19FruitText: UITextField!
    
    @IBOutlet weak var male19VegText: UITextField!
    
   
    @IBOutlet weak var male19GrainsText: UITextField!
    
    @IBOutlet weak var male19ProteinText: UITextField!
    
    @IBAction func submitButtonMale19(_ sender: Any) {
        if let fruitTextField = male19FruitText.text {
                  userFruitInput = fruitTextField
                  }
              if let vegTextField = male19VegText.text {
                  userVegInput = vegTextField
                  }
              if let grainsTextField = male19GrainsText.text { //changed this from fruitTextField to grains in night; could have been the issue
                  userGrainsInput = grainsTextField
                  }
              if let proteinTextField = male19GrainsText.text {
                  userProteinInput = proteinTextField
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
