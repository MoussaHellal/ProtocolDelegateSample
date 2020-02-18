//
//  Extensions.swift
//  ProtocolDelegateSample
//
//  Created by Moussa on 14/02/2020.
//  Copyright © 2020 Moussa. All rights reserved.
//

import Foundation
import UIKit

extension UIView {
    func setButtonView() {
        self.layer.cornerRadius = 18
        self.layer.masksToBounds = true
        self.layer.borderColor = UIColor.white.cgColor
        self.layer.borderWidth = 0.5
    }
}
