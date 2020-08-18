//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

protocol ___VARIABLE_featureName___ModelLogic {
}

protocol ___VARIABLE_featureName___DataStore {
}

class ___VARIABLE_featureName___Model: ___VARIABLE_featureName___ModelLogic, ___VARIABLE_featureName___DataStore {
	var service: ___VARIABLE_featureName___ServiceLogic

	init(_ service:  ___VARIABLE_featureName___ServiceLogic){
		self.service = service
	}
}
