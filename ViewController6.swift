//
//  ViewController6.swift
//  Presidental Quote Quiz
//
//  Created by Student on 5/3/16.
//  Copyright © 2016 dforsyth. All rights reserved.
//

import UIKit

class ViewController6: UIViewController {
    
    @IBOutlet weak var thatcher6Button: UIButton!
    @IBOutlet weak var fiorina6Button: UIButton!
    @IBOutlet weak var palin6Button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func onTapThatcher6Button(sender: UIButton) { thatcher6Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    @IBAction func onTapFiorina6Button(sender: UIButton) { fiorina6Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    @IBAction func onTapPalin6Button(sender: UIButton) { palin6Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }

}
