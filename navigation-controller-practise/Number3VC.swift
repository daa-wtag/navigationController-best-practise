//
//  ViewControllerTwo.swift
//  navigation-controller-practise
//
//  Created by Abdullah Mohammad Daihan on 15/7/21.
//

import UIKit

class Number3VC: UIViewController {

    @IBAction func gotoNumber1_Pressed(_ sender: UIBarButtonItem) {
        navigationController?.popToRootViewController(animated: true)
    }
    @IBAction func gotoScreen3_1(_ sender: UIButton) {
        performSegue(withIdentifier: "segue3_1_new", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}
