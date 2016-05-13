//
//  ViewController14.swift
//  Presidental Quote Quiz
//
//  Created by Student on 5/3/16.
//  Copyright © 2016 dforsyth. All rights reserved.
//

import UIKit

class ViewController14: UIViewController {
    
    @IBOutlet weak var trump14Button: UIButton!
    @IBOutlet weak var bushsr14Button: UIButton!
    @IBOutlet weak var washington14Button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onTapWashington14Button(sender: UIButton) { washington14Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    
    @IBAction func onTapBushSr14Button(sender: UIButton) { bushsr14Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    
    @IBAction func onTapTrump14Button(sender: UIButton) { trump14Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    @IBAction func onTapGeorgeBushJr14Button(sender: UIButton) { washington14Button.setTitleColor(UIColor.redColor(), forState: UIControlState.Normal)
        bushsr14Button.setTitleColor(UIColor.redColor(), forState: UIControlState.Normal)
        trump14Button.setTitleColor(UIColor.redColor(), forState: UIControlState.Normal)

    }
}
