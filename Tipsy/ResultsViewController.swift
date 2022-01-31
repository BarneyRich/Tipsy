//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Barnabas Bala on 31.01.2022.
//

import UIKit

class ResultsViewController: UIViewController {

    @IBOutlet weak var totalLable: UILabel!
    @IBOutlet weak var settingsLable: UILabel!
    
    var result = "0.0"
    var tip = 10
    var split = 2
    
    override func viewDidLoad(){
        super.viewDidLoad()
        
        totalLable.text = result
        settingsLable.text = "Split between \(split) people, with \(tip)% tip."
        }

    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
        
    }
    
}
