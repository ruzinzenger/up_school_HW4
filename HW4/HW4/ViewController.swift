//
//  ViewController.swift
//  HW4
//
//  Created by Irmak Zenger on 4/20/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func gitATikla(_ sender: Any) {
        performSegue(withIdentifier: "fromMaintoA", sender: nil)
    }
    
    
    @IBAction func gitXTikla(_ sender: Any) {
        performSegue(withIdentifier: "fromMaintoX", sender: nil)
    }
    

}

