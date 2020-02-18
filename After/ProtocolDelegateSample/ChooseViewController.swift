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
    
    var delegate: ChoosePlanetMoonDelegate!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func sunDidTapped(_ sender: Any) {
        delegate.didChoosePlanetWith(image: UIImage(named: "sun")!)
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func mercuryDidTapped(_ sender: Any) {
        delegate.didChoosePlanetWith(image: UIImage(named: "mercury")!)
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func venusDidTapped(_ sender: Any) {
        delegate.didChoosePlanetWith(image: UIImage(named: "venus")!)
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func earthDidTapped(_ sender: Any) {
        delegate.didChoosePlanetWith(image: UIImage(named: "earth")!)
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func moonDidTapped(_ sender: Any) {
        delegate.didChoosePlanetWith(image: UIImage(named: "moon")!)
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func marsDidTapped(_ sender: Any) {
        delegate.didChoosePlanetWith(image: UIImage(named: "mars")!)
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func jupiterDidTapped(_ sender: Any) {
        delegate.didChoosePlanetWith(image: UIImage(named: "Jupiter")!)
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func saturnDidTapped(_ sender: Any) {
        delegate.didChoosePlanetWith(image: UIImage(named: "Saturn")!)
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func uranusDidTapped(_ sender: Any) {
        delegate.didChoosePlanetWith(image: UIImage(named: "uranus")!)
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func neptuneDidTapped(_ sender: Any) {
        delegate.didChoosePlanetWith(image: UIImage(named: "neptune")!)
        dismiss(animated: true, completion: nil)
    }
}
