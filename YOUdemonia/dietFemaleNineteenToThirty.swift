//
//  dietFemaleNineteenToThirty.swift
//  YOUdemonia
//
//  Created by Scholar on 7/21/22.
//

import UIKit

class dietFemaleNineteenToThirty: UIViewController {

    @IBOutlet weak var fem19FruitText: UITextField!
    
    @IBOutlet weak var fem19VegText: UITextField!
    
    @IBOutlet weak var fem19GrainsText: UITextField!
    
    @IBOutlet weak var fem19ProteinText: UITextField!
    
    
    @IBAction func fem19SubmitButton(_ sender: Any) {
        if let fruitTextField = fem19FruitText.text {
                  userFruitInput = fruitTextField
                  }
              if let vegTextField = fem19VegText.text {
                  userVegInput = vegTextField
                  }
              if let grainsTextField = fem19GrainsText.text { //changed this from fruitTextField to grains in night; could have been the issue
                  userGrainsInput = grainsTextField
                  }
              if let proteinTextField = fem19ProteinText.text {
                  userProteinInput = proteinTextField
                  }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        performSegue(withIdentifier: "fem19", sender: self)
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
