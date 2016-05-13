//
//  ViewController16.swift
//  Presidental Quote Quiz
//
//  Created by Student on 5/3/16.
//  Copyright © 2016 dforsyth. All rights reserved.
//

import UIKit

class ViewController16: UIViewController {
    
    @IBOutlet weak var taft16Button: UIButton!
    @IBOutlet weak var lamar16Button: UIButton!
    @IBOutlet weak var roosevelt16Button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onTapTaft16Button(sender: UIButton) { taft16Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    
    @IBAction func onTapLamar16Button(sender: UIButton) { lamar16Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    
    @IBAction func onTapRoosevelt16Button(sender: UIButton) { roosevelt16Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    @IBAction func onTapTRoosevelt16Button(sender: UIButton) { taft16Button.setTitleColor(UIColor.redColor(), forState: UIControlState.Normal)
        lamar16Button.setTitleColor(UIColor.redColor(), forState: UIControlState.Normal)
        roosevelt16Button.setTitleColor(UIColor.redColor(), forState: UIControlState.Normal)

    }
    

    }

