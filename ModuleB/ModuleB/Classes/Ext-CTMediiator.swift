//
//  Ext-CTMediiator.swift
//  CTMediator
//
//  Created by s on 2020/3/19.
//

public extension CTMediator {
    
    @objc func A_showSwift(callback:@escaping (String) -> Void) -> UIViewController? {
        let params = [
            "callback":callback,
            kCTMediatorParamsKeySwiftTargetModuleName:"ModuleA"
            ] as [AnyHashable : Any]
        if let viewController = self.performTarget("ModuleA", action: "viewController", params: params, shouldCacheTarget: false) as? UIViewController {
            return viewController
        }
        return nil
    }

}
