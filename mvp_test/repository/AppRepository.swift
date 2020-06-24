//
//  AppRepository.swift
//  mvp_test
//
//  Created by Алексей Нестерчук on 24.06.2020.
//  Copyright © 2020 alexy. All rights reserved.
//

import UIKit

class AppRepository {
    
    var serverCommunication: ServerCommunication
    var dbCommunication: DBCommunication
    
    init() {
        self.serverCommunication = ServerCommunication()
        self.dbCommunication = DBCommunication()
    }
 
    
    open func getName() -> String {
        let nameFromAPI: String = self.serverCommunication.getNameFromApi()
        self.dbCommunication.saveNameToDB(name: nameFromAPI)
        return self.dbCommunication.getNameFromDB()
    }
    
}
