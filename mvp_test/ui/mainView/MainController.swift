//
//  ViewControllerPresenter.swift
//  mvp_test
//
//  Created by Алексей Нестерчук on 10.06.2020.
//  Copyright © 2020 alexy. All rights reserved.
//

import UIKit
import MapKit

class MainController {
    
    var view: IViewContorller
    var appRepository: AppRepository
    
    init(view: IViewContorller) {
        self.view = view
        self.appRepository = AppRepository()
    }
    
    func getData() {
        print("getData")
        self.view.showLoading()
        self.view.setData(name: self.appRepository.getName())
        self.view.hideLoading()
    }
    
}
