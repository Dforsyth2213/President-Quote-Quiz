//
//  ViewController7.swift
//  Presidental Quote Quiz
//
//  Created by Student on 5/3/16.
//  Copyright © 2016 dforsyth. All rights reserved.
//

import UIKit

class ViewController7: UIViewController {
    @IBOutlet weak var roosevelt7Button: UIButton!
    @IBOutlet weak var hitler7Button: UIButton!
    @IBOutlet weak var churchill7Button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func onTapRoosevelt7Button(sender: UIButton) { roosevelt7Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    @IBAction func onTapHitler7Button(sender: UIButton) { hitler7Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    @IBAction func onTapChurchill7Button(sender: UIButton) { churchill7Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }

}
