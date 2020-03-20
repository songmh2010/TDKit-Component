//
//  Target_ModuleA.swift
//  ModuleA
//
//  Created by s on 2020/3/19.
//

import UIKit

class Target_ModuleA: NSObject {
    
    // 正确的Action声明
    @objc func Action_viewController(_ params:[AnyHashable:Any]?) -> UIViewController {
        
        let vc = ModuleA_VC()
        
        return vc
        
    }
    
}
