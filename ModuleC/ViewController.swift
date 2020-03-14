//
//  ViewController.swift
//  ModuleC_Example
//
//  Created by s on 2020/3/14.
//  Copyright © 2020 CocoaPods. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        
        super.viewDidLoad()

        self.title = "ModuleC ViewController"
        
        self.view.backgroundColor = .blue
        
        let  btn = UIButton.init()
        
        btn.frame = CGRect(x: 100, y: 100, width: 100, height: 100)
        
        btn.backgroundColor = .green
        
        view.addSubview(btn)
        
        btn.addTarget(self, action: #selector(btnAction), for: .touchUpInside)
        
    }
    
    @objc func btnAction(){
        
        let vc = ModuleC_A_VC()
        
        self.navigationController?.pushViewController(vc, animated: true)
        
    }

}
