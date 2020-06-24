//
//  BaseViewController.swift
//  mvp_test
//
//  Created by Алексей Нестерчук on 10.06.2020.
//  Copyright © 2020 alexy. All rights reserved.
//

import UIKit

class BaseView: UIViewController, IBaseView {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("BaseViewController")
    }
    
    func showLoading() {
        print("showLoading")
    }
    
    func hideLoading() {
        print("hideLoading")
    }
    
    func onError(name:String) {
        print(name)
    }
    
    func onMessage(name:String) {
        print(name)
    }
    
    func isNetworkConnected() -> Bool {
        return true
    }
    
    func hideKeyboard() {
        print("hideKeyboard")
    }
    


    

}
