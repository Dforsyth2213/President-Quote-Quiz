//
//  ViewController11.swift
//  Presidental Quote Quiz
//
//  Created by Student on 5/3/16.
//  Copyright © 2016 dforsyth. All rights reserved.
//

import UIKit

class ViewController11: UIViewController {

    @IBOutlet weak var trump11Button: UIButton!
    @IBOutlet weak var bush11Button: UIButton!
    @IBOutlet weak var johnson11Button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func onTapTrump11Button(sender: UIButton) { trump11Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
 
    @IBAction func onTapBush11Button(sender: UIButton) { bush11Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    
    @IBAction func onTapJohnson11Button(sender: UIButton) { johnson11Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    @IBAction func onTapKhaled11Button(sender: UIButton) { trump11Button.setTitleColor(UIColor.blueColor(), forState: UIControlState.Normal)
        bush11Button.setTitleColor(UIColor.blueColor(), forState: UIControlState.Normal)
        johnson11Button.setTitleColor(UIColor.blueColor(), forState: UIControlState.Normal)
    }

}
