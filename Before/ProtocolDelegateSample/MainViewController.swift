//
//  MainViewController.swift
//  ProtocolDelegateSample
//
//  Created by Moussa on 14/02/2020.
//  Copyright © 2020 Moussa. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    @IBOutlet weak var changeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func changeButtonDidTapped(_ sender: Any) {
        let chooseVC = storyboard?.instantiateViewController(identifier: "chooseVC") as! ChooseViewController
        chooseVC.modalPresentationStyle = .fullScreen
        self.present(chooseVC, animated: true, completion: nil)
    }
}
