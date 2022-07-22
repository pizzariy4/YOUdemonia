//
//  dietFemaleNineToThirteen.swift
//  YOUdemonia
//
//  Created by Scholar on 7/21/22.
//

import UIKit

class dietFemaleNineToThirteen: UIViewController {

    @IBOutlet weak var fem9FruitText: UITextField!
    
    @IBOutlet weak var fem9VegText: UITextField!
    
    @IBOutlet weak var fem9GrainsText: UITextField!
    
    @IBOutlet weak var fem9ProteinText: UITextField!
    
    @IBAction func fem9SubmitButton(_ sender: Any) {
        if let fruitTextField = fem9FruitText.text {
                  userFruitInput = fruitTextField
                  }
              if let vegTextField = fem9VegText.text {
                  userVegInput = vegTextField
                  }
              if let grainsTextField = fem9GrainsText.text { //changed this from fruitTextField to grains in night; could have been the issue
                  userGrainsInput = grainsTextField
                  }
              if let proteinTextField = fem9ProteinText.text {
                  userProteinInput = proteinTextField
                  }
        performSegue(withIdentifier: "fem9", sender: self)
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
