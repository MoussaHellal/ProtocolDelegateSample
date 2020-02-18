//
//  MainViewController.swift
//  ProtocolDelegateSample
//
//  Created by Moussa on 14/02/2020.
//  Copyright © 2020 Moussa. All rights reserved.
//

import UIKit

class MainViewController: UIViewController, ChoosePlanetMoonDelegate {
    @IBOutlet weak var mainPlanetImage: UIImageView!
    @IBOutlet weak var changeButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func changeButtonDidTapped(_ sender: Any) {
        let chooseVC = storyboard?.instantiateViewController(identifier: "chooseVC") as! ChooseViewController
        chooseVC.modalPresentationStyle = .fullScreen
        chooseVC.delegate = self
        self.present(chooseVC, animated: true, completion: nil)
    }
    
    func didChoosePlanetWith(image: UIImage) {
        mainPlanetImage.image = image
    }
}
