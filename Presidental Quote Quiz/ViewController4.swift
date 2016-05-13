//
//  ViewController4.swift
//  Presidental Quote Quiz
//
//  Created by Student on 5/3/16.
//  Copyright © 2016 dforsyth. All rights reserved.
//

import UIKit

class ViewController4: UIViewController {
    
    @IBOutlet weak var trump4Button: UIButton!
    @IBOutlet weak var roosevelt4Button: UIButton!
    @IBOutlet weak var khaled4Button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func onTapTrump4Button(sender: UIButton) { trump4Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    @IBAction func onTapRoosevelt4Button(sender: UIButton) { roosevelt4Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    @IBAction func onTapKhaled4Button(sender: UIButton) { khaled4Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    @IBAction func onTapCruz4Button(sender: UIButton) { trump4Button.setTitleColor(UIColor.redColor(), forState: UIControlState.Normal)
        roosevelt4Button.setTitleColor(UIColor.redColor(), forState: UIControlState.Normal)
        khaled4Button.setTitleColor(UIColor.redColor(), forState: UIControlState.Normal)


    }


    
}
