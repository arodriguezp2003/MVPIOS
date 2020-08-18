//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import UIKit
class ___VARIABLE_featureName___Factory {

    func getInitVC() -> UIViewController {
        let service = ___VARIABLE_featureName___Service()
        let model = ___VARIABLE_featureName___Model(service)
        let analytics = ___VARIABLE_featureName___Analytics()
        let presenter = ___VARIABLE_featureName___Presenter(model, analytics)
        let viewController = ___VARIABLE_featureName___ViewController(presenter)

        presenter.view = viewController
        return viewController
    }

}