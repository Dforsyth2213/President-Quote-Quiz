//
//  ViewController10.swift
//  Presidental Quote Quiz
//
//  Created by Student on 5/3/16.
//  Copyright © 2016 dforsyth. All rights reserved.
//

import UIKit

class ViewController10: UIViewController {
    
    @IBOutlet weak var washington10Button: UIButton!
    @IBOutlet weak var jefferson10Button: UIButton!
    @IBOutlet weak var carter10Button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func onTapWashington10Button(sender: UIButton) { washington10Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    @IBAction func onTapJefferson10Button(sender: UIButton) { jefferson10Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    @IBAction func onTapCarter10Button(sender: UIButton) { carter10Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }

}
