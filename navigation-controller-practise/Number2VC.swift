//
//  AnotherViewController.swift
//  navigation-controller-practise
//
//  Created by Abdullah Mohammad Daihan on 15/7/21.
//

import UIKit

class Number2VC: UIViewController {
    @IBAction func gotScreenNumber3(_ sender: UIButton) {
        performSegue(withIdentifier: "segue3", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}
