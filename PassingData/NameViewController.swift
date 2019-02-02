//
//  NameViewController.swift
//  PassingData
//
//  Created by indo gusmas arung samudra on 02/02/19.
//  Copyright © 2019 indo gusmas arung samudra. All rights reserved.
//

import UIKit

class NameViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    var finalName = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = finalName

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
