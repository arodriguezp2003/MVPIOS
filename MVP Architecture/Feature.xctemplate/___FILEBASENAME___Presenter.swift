//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation


protocol ___VARIABLE_featureName___PresenterLogic {
}

class ___VARIABLE_featureName___Presenter: ___VARIABLE_featureName___PresenterLogic {

	weak var view: ___VARIABLE_featureName___ViewLogic?
	var model: (___VARIABLE_featureName___ModelLogic & ___VARIABLE_featureName___DataStore)
	var analytics: ___VARIABLE_featureName___AnalyticsLogic

	init(_ model: (___VARIABLE_featureName___ModelLogic & ___VARIABLE_featureName___DataStore), _ analytics: ___VARIABLE_featureName___AnalyticsLogic) {
		self.model = model
		self.analytics = analytics
	}
}
