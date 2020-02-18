//
//  SpaceCustomButton.swift
//  ProtocolDelegateSample
//
//  Created by Moussa on 18/02/2020.
//  Copyright © 2020 Moussa. All rights reserved.
//

import Foundation
import UIKit

class SpaceCustomButton: UIButton {
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setStyle()
    }
    
    func setStyle() {
        layer.cornerRadius = 18
        layer.masksToBounds = true
        layer.borderColor = UIColor.white.cgColor
        layer.borderWidth = 0.5
    }
}
