//
//  SayfaB_VC.swift
//  HW4
//
//  Created by Irmak Zenger on 4/21/22.
//

import UIKit

class SayfaB_VC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func gitYTikla(_ sender: Any) {
        performSegue(withIdentifier: "fromBtoY", sender: nil)
    }
    

}
