//
//  ViewController.swift
//  Button Per Code Erstellen
//
//  Created by Julian on 14.06.16.
//  Copyright © 2016 Julian Frauenholz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let btn = UIButton(type: .System)
        btn.setTitle("Button links oben", forState: .Normal)
        btn.addTarget(self, action: "buttonAction:", forControlEvents: .TouchUpInside)
        self.view.addSubview(btn)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

