//
//  ViewController.swift
//  navigation-controller-practise
//
//  Created by Abdullah Mohammad Daihan on 15/7/21.
//

import UIKit

class Number1VC: UIViewController {

    @IBAction func gotoScreenNumber2(_ sender: UIButton) {
        performSegue(withIdentifier: "segue1", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

