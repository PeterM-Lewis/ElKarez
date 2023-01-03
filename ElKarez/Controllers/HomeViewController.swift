//
//  ViewController.swift
//  ElKarez
//
//  Created by Peter Lewis on 13/12/2022.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var helpButton: UIButton!
    @IBOutlet weak var mainLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helpButton.layer.cornerRadius = 14
        
        mainLabel.text = NSLocalizedString("mainLabel", comment: "")
        helpButton.titleLabel?.text = NSLocalizedString("helpButton", comment: "")
    }


    @IBAction func helpButton(_ sender: UIButton) {
    }
}

