//
//  ViewController17.swift
//  Presidental Quote Quiz
//
//  Created by Student on 5/3/16.
//  Copyright © 2016 dforsyth. All rights reserved.
//

import UIKit

class ViewController17: UIViewController {
    
    @IBOutlet weak var ceasar17Button: UIButton!
    @IBOutlet weak var trump17Button: UIButton!
    @IBOutlet weak var stalin17Button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func onTapTrump17Button(sender: UIButton) { trump17Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    
    @IBAction func onTapStalin17Button(sender: UIButton) { stalin17Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    
    @IBAction func onTapCeasar17Button(sender: UIButton) { ceasar17Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    @IBAction func onTapAlexander17Button(sender: UIButton) { trump17Button.setTitleColor(UIColor.blueColor(), forState: UIControlState.Normal)
        stalin17Button.setTitleColor(UIColor.blueColor(), forState: UIControlState.Normal)
        ceasar17Button.setTitleColor(UIColor.blueColor(), forState: UIControlState.Normal)

    }
}
