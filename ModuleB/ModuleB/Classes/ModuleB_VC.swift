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

        let param : Dictionary<String,Any> = [:]
        
        let vc =  CTMediator.sharedInstance().performTarget("ModuleA_VC", action: "viewController", params: param, shouldCacheTarget: false)
        
        
        navigationController?.pushViewController(vc as! UIViewController, animated: true)
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
