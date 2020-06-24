//
//  DbCommunication.swift
//  mvp_test
//
//  Created by Алексей Нестерчук on 24.06.2020.
//  Copyright © 2020 alexy. All rights reserved.
//

import UIKit

class DBCommunication {
    
    var name: String = ""
    
    //init(){}
    
    open func saveNameToDB(name: String) {
        self.name = name
        print("saved name " + name)
    }
    
    open func getNameFromDB() -> String {
        self.name 
    }
    
}
