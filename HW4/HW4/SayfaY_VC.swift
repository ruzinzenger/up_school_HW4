//
//  SayfaY_VC.swift
//  HW4
//
//  Created by Irmak Zenger on 4/21/22.
//

import UIKit

class SayfaY_VC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func geriTikla(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
    

}
