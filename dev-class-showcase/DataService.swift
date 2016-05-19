//
//  DataService.swift
//  dev-class-showcase
//
//  Created by Bruce Burgess on 5/19/16.
//  Copyright © 2016 Red Raven Computing Studios. All rights reserved.
//

import Foundation
import Firebase


class DataService {
    static let ds = DataService()
    
    private var _REF_BASE = Firebase(url: "https://dev-class-showcase.firebaseio.com")
    
    var REF_BASE: Firebase {
        return _REF_BASE
    }
    

}