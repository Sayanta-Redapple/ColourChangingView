//
//  ColourChangingView.swift
//  ColourChangingView
//
//  Created by RedApple0018 on 15/01/20.
//  Copyright © 2020 redapple. All rights reserved.
//

import UIKit
import Foundation

open class ColourChangingView: UIView {
    let colors : [UIColor] = [.red, .orange, .yellow, .green, .blue, .purple]
    var colorCounter = 0
    
    // MARK: Initializing
    override public init(frame: CGRect) {
        super.init(frame: frame)
        let scheduledColorChanged = Timer.scheduledTimer(withTimeInterval: 2.0, repeats: true) { (timer) in  //1
            UIView.animate(withDuration: 2.0) {
                self.layer.backgroundColor = self.colors[self.colorCounter % 6].cgColor
                self.colorCounter+=1
            }
        }
        scheduledColorChanged.fire()
    }
    
    required convenience public init?(coder aDecoder: NSCoder) {
        self.init(coder: aDecoder)
    }
}
