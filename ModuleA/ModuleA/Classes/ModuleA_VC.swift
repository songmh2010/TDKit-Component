//
//  ModuleA_VC.swift
//  ModuleA_Example
//
//  Created by s on 2020/3/18.
//  Copyright © 2020 CocoaPods. All rights reserved.
//

import UIKit

class ModuleA_VC: UIViewController {

    override func viewDidLoad() {
        
        super.viewDidLoad()

        self.title = NSStringFromClass(self.classForCoder)
        
        view.backgroundColor = .purple
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
