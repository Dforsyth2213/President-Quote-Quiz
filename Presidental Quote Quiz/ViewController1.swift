//
//  ViewController1.swift
//  Presidental Quote Quiz
//
//  Created by Student on 4/29/16.
//  Copyright © 2016 dforsyth. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {
    
    @IBOutlet weak var rubio1Button: UIButton!
    @IBOutlet weak var cruz1Button: UIButton!
    @IBOutlet weak var hclinton1Button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func rubio1Button(sender: UIButton) { rubio1Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    @IBAction func cruz1Button(sender: UIButton) { cruz1Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    @IBAction func hclinton1Button(sender: UIButton) { hclinton1Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    @IBAction func onTapTrump1Button(sender: UIButton) { rubio1Button.setTitleColor(UIColor.blueColor(), forState: UIControlState.Normal)
        cruz1Button.setTitleColor(UIColor.blueColor(), forState: UIControlState.Normal)
        hclinton1Button.setTitleColor(UIColor.blueColor(), forState: UIControlState.Normal)
    }
}
