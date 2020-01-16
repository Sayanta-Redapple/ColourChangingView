//
//  ViewController.swift
//  ColourChangingView
//
//  Created by RedApple0018 on 15/01/20.
//  Copyright © 2020 redapple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let colorChangingView = ColourChangingView(frame: self.view.bounds)
        self.view.addSubview(colorChangingView)
    }

}
