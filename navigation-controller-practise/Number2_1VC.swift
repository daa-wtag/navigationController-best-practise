//
//  NUmber2.swift
//  navigation-controller-practise
//
//  Created by Abdullah Mohammad Daihan on 15/7/21.
//

import UIKit

class Number2_1VC: UIViewController {

    @IBAction func gotoNumber3_1(_ sender: Any) {
        performSegue(withIdentifier: "segue3_1", sender: self)
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
