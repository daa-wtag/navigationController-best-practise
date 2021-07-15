//
//  ViewController.swift
//  navigation-controller-practise
//
//  Created by Abdullah Mohammad Daihan on 15/7/21.
//

import UIKit

class Number1VC: UIViewController {
    @IBAction func gotoScreenNumber2_again(_ sender: UIButton) {
        performSegue(withIdentifier: "segue2", sender: self)
    }
    
    @IBAction func gotoScreenNumber2_1(_ sender: UIButton) {
        performSegue(withIdentifier: "segue2_1", sender: self)
    }
    
    @IBAction func gotoScreenNumber2(_ sender: UIButton) {
        performSegue(withIdentifier: "segue2", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

