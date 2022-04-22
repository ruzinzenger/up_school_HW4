//
//  SayfaA_VC.swift
//  HW4
//
//  Created by Irmak Zenger on 4/21/22.
//

import UIKit

class SayfaA_VC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    @IBAction func gitBTikla(_ sender: Any) {
        performSegue(withIdentifier: "fromAtoB", sender: nil)
    }
    
}
