//
//  ModuleB_VC.swift
//  ModuleB_Example
//
//  Created by s on 2020/3/14.
//  Copyright © 2020 CocoaPods. All rights reserved.
//

import UIKit
import CTMediator

public class ModuleB_VC: UIViewController {

    
    override public func viewDidLoad() {
        
        super.viewDidLoad()

        self.title = "ModuleB_VC"
        
        view.backgroundColor = .darkGray
        
        let btn = UIButton.init()

        btn.frame = CGRect(x: 100, y: 100, width: 100, height: 100)

        btn.addTarget(self, action: #selector(btnAction), for: .touchUpInside)

        view.addSubview(btn)
        
        
        
        
        
        
    }
    
    @objc func btnAction(){
        
        NotificationCenter.default.post(name: NSNotification.Name(rawValue: "NSNotification1"), object: nil)
        
        let controller = CTMediator.sharedInstance().A_showSwift{ (result) in
            
            
        }
        
        self.navigationController?.pushViewController(controller!, animated: true)
        
        
    }
    


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
