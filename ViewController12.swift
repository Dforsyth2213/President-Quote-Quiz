//
//  ViewController12.swift
//  Presidental Quote Quiz
//
//  Created by Student on 5/3/16.
//  Copyright © 2016 dforsyth. All rights reserved.
//

import UIKit

class ViewController12: UIViewController {
    
    @IBOutlet weak var ghandi12Button: UIButton!
    @IBOutlet weak var hitler12Button: UIButton!
    @IBOutlet weak var sanders12Button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func onTapSanders12Button(sender: UIButton) { sanders12Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    
    @IBAction func onTapHitler12Button(sender: UIButton) { hitler12Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    
    @IBAction func onTapGhandi12Button(sender: UIButton) { ghandi12Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    
    @IBAction func onTapStalin12Button(sender: UIButton) { ghandi12Button.setTitleColor(UIColor.redColor(), forState: UIControlState.Normal)
        hitler12Button.setTitleColor(UIColor.redColor(), forState: UIControlState.Normal)
        sanders12Button.setTitleColor(UIColor.redColor(), forState: UIControlState.Normal)

    }
}
