//
//  ViewController19.swift
//  Presidental Quote Quiz
//
//  Created by Student on 5/3/16.
//  Copyright © 2016 dforsyth. All rights reserved.
//

import UIKit

class ViewController19: UIViewController {
    
    @IBOutlet weak var churchill19Button: UIButton!
    @IBOutlet weak var reagan19Button: UIButton!
    @IBOutlet weak var kasich19Button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onTapKasich19Button(sender: UIButton) { kasich19Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    
    @IBAction func onTapReagan19Button(sender: UIButton) { reagan19Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    
    @IBAction func onTapChurchill19Button(sender: UIButton) { churchill19Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
}