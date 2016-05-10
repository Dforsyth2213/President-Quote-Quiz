//
//  ViewController9.swift
//  Presidental Quote Quiz
//
//  Created by Student on 5/3/16.
//  Copyright © 2016 dforsyth. All rights reserved.
//

import UIKit

class ViewController9: UIViewController {
    @IBOutlet weak var adams9Button: UIButton!
    @IBOutlet weak var napoleon9Button: UIButton!
    @IBOutlet weak var obama9Button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func onTapAdams9Button(sender: UIButton) { adams9Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    @IBAction func onTapNapoleon9Button(sender: UIButton) { napoleon9Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }

    @IBAction func onTapObama9Button(sender: UIButton) { obama9Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
}
