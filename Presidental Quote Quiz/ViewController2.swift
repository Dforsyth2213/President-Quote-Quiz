//
//  ViewController2.swift
//  Presidental Quote Quiz
//
//  Created by Student on 5/3/16.
//  Copyright © 2016 dforsyth. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    
    @IBOutlet weak var lincoln2Button: UIButton!
    @IBOutlet weak var trump2Button: UIButton!
    @IBOutlet weak var jefferson2Button: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        }
    
    @IBAction func onTapLincoln2Button(sender: UIButton) { lincoln2Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    @IBAction func onTapTrump2Button(sender: UIButton) { trump2Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    @IBAction func onTapJefferson2Button(sender: UIButton) { jefferson2Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    @IBAction func onTapWashington2Button(sender: UIButton) { lincoln2Button.setTitleColor(UIColor.redColor(), forState: UIControlState.Normal)
        trump2Button.setTitleColor(UIColor.redColor(), forState: UIControlState.Normal)
        jefferson2Button.setTitleColor(UIColor.redColor(), forState: UIControlState.Normal)
    }
}
