//
//  ModuleA_VC.swift
//  ModuleA_Example
//
//  Created by s on 2020/3/18.
//  Copyright © 2020 CocoaPods. All rights reserved.
//

import UIKit

public class ModuleA_VC: UIViewController {

    override public func viewDidLoad() {
        
        
        NotificationCenter.default.addObserver(self, selector: #selector(changeTitle), name: NSNotification.Name.init(rawValue: "NSNotification1"), object: nil)
        
        super.viewDidLoad()

        //self.title = NSStringFromClass(self.classForCoder)
        
        self.title = "ModuleA_VC"
        
        view.backgroundColor = .purple
    }
    
    @objc func changeTitle(){
        
        self.title = "ModuleA_VC_NSNotification1"
        
    }
   

}
