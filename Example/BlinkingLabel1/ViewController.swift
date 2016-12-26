//
//  ViewController.swift
//  BlinkingLabel1
//
//  Created by Jogi on 12/26/2016.
//  Copyright (c) 2016 Jogi. All rights reserved.
//

import UIKit
import BlinkingLabel1
class ViewController: UIViewController {
    var Blink1 = BlinkingLabel1()
    var isBlinking = false
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Blink1 = BlinkingLabel1(frame: CGRect(x: 0, y: 50, width: 320, height: 28))
        //label.center = CGPointMake(160, 284)
//        Blink1.textAlignment = NSTextAlignment.Center
        Blink1.text = "I'am a test label"
        self.view.addSubview(Blink1)
        
        let toggleButton = UIButton(frame: CGRect(x: 50, y: 100, width: 200, height: 30))
        toggleButton.setTitle("Toggle Blinking", for: .normal)
        toggleButton.setTitleColor(UIColor.red, for: .normal)
        toggleButton.addTarget(self, action: #selector(ViewController.toggleBlinking), for: .touchUpInside)
        view.addSubview(toggleButton)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func toggleBlinking() {
        if (isBlinking) {
            Blink1.stopBlinking()
        } else {
            Blink1.startBlinking()
        }
        isBlinking = !isBlinking
    }

}

