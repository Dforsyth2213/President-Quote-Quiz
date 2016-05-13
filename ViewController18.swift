//
//  ViewController18.swift
//  Presidental Quote Quiz
//
//  Created by Student on 5/3/16.
//  Copyright © 2016 dforsyth. All rights reserved.
//

import UIKit

class ViewController18: UIViewController {
    @IBOutlet weak var nixon18Button: UIButton!
    @IBOutlet weak var clinton18Button: UIButton!
    @IBOutlet weak var johnson18Button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onTapNixon18Button(sender: UIButton) { nixon18Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    
    @IBAction func onTapClinton18Button(sender: UIButton) { clinton18Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    
    @IBAction func onTapJohnson18Button(sender: UIButton) { johnson18Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    @IBAction func onTapBClinton18Button(sender: UIButton) { nixon18Button.setTitleColor(UIColor.redColor(), forState: UIControlState.Normal)
        clinton18Button.setTitleColor(UIColor.redColor(), forState: UIControlState.Normal)
        johnson18Button.setTitleColor(UIColor.redColor(), forState: UIControlState.Normal)

    }
}
