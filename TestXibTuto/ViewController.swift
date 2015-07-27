//
//  ViewController.swift
//  TestXibTuto
//
//  Created by Benobab on 27/07/15.
//  Copyright © 2015 Benobab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let subView:CustomView = CustomView.instanceFromNib() as! CustomView
        subView.number = 18
        subView.bouton.addTarget(self, action: "buttonClicked", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(subView)
        
    }
    
    
    func buttonClicked()
    {
        print("bouton clické OK")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

