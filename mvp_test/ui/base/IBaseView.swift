//
//  IBaseView.swift
//  mvp_test
//
//  Created by Алексей Нестерчук on 24.06.2020.
//  Copyright © 2020 alexy. All rights reserved.
//

import UIKit

protocol IBaseView {
    
    func showLoading()
    func hideLoading()
    func onError(name:String)
    func onMessage(name:String)
    func isNetworkConnected() -> Bool
    func hideKeyboard()
    
}
