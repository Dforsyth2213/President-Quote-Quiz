//
//  ViewController15.swift
//  Presidental Quote Quiz
//
//  Created by Student on 5/3/16.
//  Copyright © 2016 dforsyth. All rights reserved.
//

import UIKit

class ViewController15: UIViewController {
    
    @IBOutlet weak var wilson15Button: UIButton!
    @IBOutlet weak var eisenhower15Button: UIButton!
    @IBOutlet weak var reagan15Button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
   
    @IBAction func onTapReagan15Button(sender: UIButton) { reagan15Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    
    @IBAction func onTapEisenhown15Button(sender: UIButton) { eisenhower15Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    
    @IBAction func onTapWilson15Button(sender: UIButton) { wilson15Button.setTitleColor(self.view.backgroundColor, forState: UIControlState.Normal)
    }
    
    @IBAction func onTapChurchill15Button(sender: UIButton) { reagan15Button.setTitleColor(UIColor.blueColor(), forState: UIControlState.Normal)
        eisenhower15Button.setTitleColor(UIColor.blueColor(), forState: UIControlState.Normal)
        wilson15Button.setTitleColor(UIColor.blueColor(), forState: UIControlState.Normal)

    }
}
