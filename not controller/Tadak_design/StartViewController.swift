//
//  ViewController.swift
//  Tadak_design
//
//  Created by Kang Minsang on 2020/12/31.
//

import UIKit

class StartViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Button_Start(_ sender: UIButton) {
        let vcName = self.storyboard?.instantiateViewController(withIdentifier: "MainViewController")
        vcName?.modalPresentationStyle = .fullScreen
        vcName?.modalTransitionStyle = .coverVertical
        self.present(vcName!, animated: true, completion: nil)
    }
    
}

