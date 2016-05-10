//
//  ViewController13.swift
//  Presidental Quote Quiz
//
//  Created by Student on 5/3/16.
//  Copyright © 2016 dforsyth. All rights reserved.
//

import UIKit

class ViewController13: UIViewController {
    
    @IBOutlet weak var hitler13Button: UIButton!
    @IBOutlet weak var stalin13Button: UIButton!
    @IBOutlet weak var napolean13Button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func onTapNapolean13Button(sender: UIButton) { napolean13Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    
    @IBAction func onTapStalin13Button(sender: UIButton) { stalin13Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    
    @IBAction func onTapHitler13Button(sender: UIButton) { hitler13Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
}
