//
//  ViewController.swift
//  Tadak_design
//
//  Created by Kang Minsang on 2020/12/31.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Button_korea(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
        let pushVC = self.storyboard?.instantiateViewController(withIdentifier: "SelectViewController")
        self.navigationController?.pushViewController(pushVC!, animated: true)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.isNavigationBarHidden = true
    }
    
}

