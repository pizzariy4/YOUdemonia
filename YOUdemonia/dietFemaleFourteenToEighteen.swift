//
//  dietFemaleFourteenToEighteen.swift
//  YOUdemonia
//
//  Created by Scholar on 7/21/22.
//

import UIKit

class dietFemaleFourteenToEighteen: UIViewController {
    @IBOutlet weak var fem14FruitText: UITextField!
    
    @IBOutlet weak var fem14VegText: UITextField!
    
    @IBOutlet weak var fem14GrainsText: UITextField!
    
    @IBOutlet weak var fem14ProteinText: UITextField!
    
    @IBAction func fem14SubmitButton(_ sender: Any) {
        if let fruitTextField = fem14FruitText.text {
                  userFruitInput = fruitTextField
                  }
              if let vegTextField = fem14VegText.text {
                  userVegInput = vegTextField
                  }
              if let grainsTextField = fem14GrainsText.text { //changed this from fruitTextField to grains in night; could have been the issue
                  userGrainsInput = grainsTextField
                  }
              if let proteinTextField = fem14ProteinText.text {
                  userProteinInput = proteinTextField
                  }
        performSegue(withIdentifier: "fem14", sender: self)
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
