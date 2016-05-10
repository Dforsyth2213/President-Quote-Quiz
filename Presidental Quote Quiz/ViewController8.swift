//
//  ViewController8.swift
//  Presidental Quote Quiz
//
//  Created by Student on 5/3/16.
//  Copyright © 2016 dforsyth. All rights reserved.
//

import UIKit

class ViewController8: UIViewController {
    @IBOutlet weak var reagan8Button: UIButton!
    @IBOutlet weak var roosevelt8Button: UIButton!
    @IBOutlet weak var carter8Button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func onTapReagan8Button(sender: UIButton) { reagan8Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    @IBAction func onTapRoosevelt8Button(sender: UIButton) { roosevelt8Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    @IBAction func onTapCarter8Button(sender: UIButton) { carter8Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }



}
