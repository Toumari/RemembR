//
//  CircularButton.swift
//  Remembering Simon
//
//  Created by Jack Williams on 28/10/2018.
//  Copyright © 2018 Jack Williams. All rights reserved.
//

import UIKit

class CircularButton: UIButton {
    
    override func awakeFromNib() {
        layer.cornerRadius = frame.size.width / 2
        layer.masksToBounds = true
    }
    
    override var isHighlighted: Bool {
        didSet {
            if isHighlighted {
                alpha = 1.0
            }
            else {
                alpha = 0.5
            }
        }
    }

}
