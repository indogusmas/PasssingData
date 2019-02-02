//
//  ViewController.swift
//  PassingData
//
//  Created by indo gusmas arung samudra on 02/02/19.
//  Copyright © 2019 indo gusmas arung samudra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    var nameText = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func buttonDone(_ sender: Any) {
        self.nameText = textField.text!
        performSegue(withIdentifier: "name", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc = segue.destination as! NameViewController
        vc.finalName = self.nameText
    }
}

