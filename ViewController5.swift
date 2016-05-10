//
//  ViewController5.swift
//  Presidental Quote Quiz
//
//  Created by Student on 5/3/16.
//  Copyright © 2016 dforsyth. All rights reserved.
//

import UIKit

class ViewController5: UIViewController {
    @IBOutlet weak var HClinton5Button: UIButton!
    @IBOutlet weak var stalin5Button: UIButton!
    @IBOutlet weak var ATG5Button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func onTapHClinton5Button(sender: UIButton) { HClinton5Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }

    @IBAction func onTapStalin5Button(sender: UIButton) { stalin5Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    @IBAction func onTapATG5Button(sender: UIButton) { ATG5Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
  
}
