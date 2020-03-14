//
//  ViewController.swift
//  ModuleA
//
//  Created by songmh2010@163.com on 03/13/2020.
//  Copyright (c) 2020 songmh2010@163.com. All rights reserved.
//

import UIKit
import ModuleC

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.title = "ModuleA ViewController"
        
        self.view.backgroundColor = .orange
        
        let vv = ModuleC_A_VC()
        
        self.navigationController?.pushViewController(vv, animated: true)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

