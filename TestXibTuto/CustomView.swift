//
//  CustomView.swift
//  TestXibTuto
//
//  Created by Benobab on 27/07/15.
//  Copyright © 2015 Benobab. All rights reserved.
//

import UIKit

class CustomView: UIView {
    
    internal var number:Int?
    

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var bouton: UIButton!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
    }
    
    convenience init()
    {
        self.init()
    }
    
    class func instanceFromNib() -> UIView {
        return UINib(nibName: "CustomView", bundle: nil).instantiateWithOwner(nil, options: nil)[0] as! UIView
    }
    
    
}
