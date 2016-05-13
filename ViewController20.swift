//
//  ViewController20.swift
//  Presidental Quote Quiz
//
//  Created by Student on 5/3/16.
//  Copyright © 2016 dforsyth. All rights reserved.
//

import UIKit

class ViewController20: UIViewController {

    @IBOutlet weak var trump20Button: UIButton!
    @IBOutlet weak var troosevelt20Button: UIButton!
    @IBOutlet weak var froosevelt20Button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onTapTRoosevelt20Button(sender: UIButton) { troosevelt20Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    
    @IBAction func onTapFRoosevelt20Button(sender: UIButton) { froosevelt20Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    
    @IBAction func onTapTrump20Button(sender: UIButton) { trump20Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    @IBAction func onTapNixon20Button(sender: UIButton) { troosevelt20Button.setTitleColor(UIColor.redColor(), forState: UIControlState.Normal)
        froosevelt20Button.setTitleColor(UIColor.redColor(), forState: UIControlState.Normal)
        trump20Button.setTitleColor(UIColor.redColor(), forState: UIControlState.Normal)

    }
}
