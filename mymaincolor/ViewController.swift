//
//  ViewController.swift
//  mymaincolor
//
//  Created by  yanglc on 15/12/7.
//  Copyright © 2015年  yanglc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        let mainColor = UIColor(hexString: "#c0392b")
        
        
        let view = UIView(frame: CGRect(x: 100, y: 100, width: 100, height: 100));
        self.view.addSubview(view)
        view.backgroundColor = mainColor.lighterColor()
        
        
//        return [
//            ("Original", mainColor),
//            ("Lighter", mainColor.lighterColor()),
//            ("Darker", mainColor.darkerColor()),
//            ("Saturated", mainColor.saturatedColor()),
//            ("Desaturated", mainColor.desaturatedColor()),
//            ("Grayscaled", mainColor.grayscaledColor()),
//            ("Adjusted", mainColor.adjustedHueColor(45 / 360)),
//            ("Complement", mainColor.complementColor()),
//            ("Invert", mainColor.invertColor()),
//            ("Mix Blue", mainColor.mixWithColor(UIColor.blueColor())),
//            ("Mix Green", mainColor.mixWithColor(UIColor.greenColor())),
//            ("Mix Yellow", mainColor.mixWithColor(UIColor.yellowColor())),
//            ("Tint", mainColor.tintColor()),
//            ("Shade", mainColor.shadeColor())
//        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

