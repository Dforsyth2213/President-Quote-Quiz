//
//  ViewController3.swift
//  Presidental Quote Quiz
//
//  Created by Student on 5/3/16.
//  Copyright © 2016 dforsyth. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {
    
    @IBOutlet weak var hClinton3Button: UIButton!
    @IBOutlet weak var bClinton3Button: UIButton!
    @IBOutlet weak var cruz3Button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func onTapHClinton3Button(sender: UIButton) { hClinton3Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    @IBAction func onTapBClinton3Button(sender: UIButton) { bClinton3Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    @IBAction func onTapCruz3Button(sender: UIButton) { cruz3Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    @IBAction func onTapBernie3Button(sender: UIButton) { hClinton3Button.setTitleColor(UIColor.blueColor(), forState: UIControlState.Normal)
        bClinton3Button.setTitleColor(UIColor.blueColor(), forState: UIControlState.Normal)
        cruz3Button.setTitleColor(UIColor.blueColor(), forState: UIControlState.Normal)

    }


}
