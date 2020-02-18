//
//  ChooseViewController.swift
//  ProtocolDelegateSample
//
//  Created by Moussa on 14/02/2020.
//  Copyright © 2020 Moussa. All rights reserved.
//

import UIKit

class ChooseViewController: UIViewController {
    
    @IBOutlet weak var sunButton: SpaceCustomButton!
    @IBOutlet weak var mercuryButton: SpaceCustomButton!
    @IBOutlet weak var venusButton: SpaceCustomButton!
    @IBOutlet weak var earthButton: SpaceCustomButton!
    @IBOutlet weak var moonButton: SpaceCustomButton!
    @IBOutlet weak var marsButton: SpaceCustomButton!
    @IBOutlet weak var jupiterButton: SpaceCustomButton!
    @IBOutlet weak var saturnButton: SpaceCustomButton!
    @IBOutlet weak var uranusButton: SpaceCustomButton!
    @IBOutlet weak var neptuneButton: SpaceCustomButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func sunDidTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func mercuryDidTapped(_ sender: Any) {
    dismiss(animated: true, completion: nil)
    }
    
    @IBAction func venusDidTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func earthDidTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func moonDidTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func marsDidTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func jupiterDidTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func saturnDidTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func uranusDidTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func neptuneDidTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
