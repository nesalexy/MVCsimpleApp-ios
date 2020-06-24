//
//  ViewController.swift
//  mvp_test
//
//  Created by Алексей Нестерчук on 10.06.2020.
//  Copyright © 2020 alexy. All rights reserved.
//

import UIKit

class MainView: BaseView, IViewContorller {
   
    var presenter: MainController?
    
    func setData(name: String) {
        print(name)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad")

        self.presenter = MainController(view: self as IViewContorller)
        
        self.presenter?.getData()
    }
    
    

}

