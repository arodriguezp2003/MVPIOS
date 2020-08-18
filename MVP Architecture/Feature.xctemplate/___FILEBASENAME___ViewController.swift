//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_featureName___ViewLogic: class {
}

class ___VARIABLE_featureName___ViewController: UIViewController {
	var presenter: ___VARIABLE_featureName___PresenterLogic

	// MARK: Object lifecycle
	init(_ presenter: ___VARIABLE_featureName___PresenterLogic) {
		self.presenter = presenter
		super.init(nibName: String(describing: ___VARIABLE_featureName___ViewController.self),
                   bundle: Bundle(for: ___VARIABLE_featureName___ViewController.classForCoder()))
	}

	required init?(coder aDecoder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}

	// MARK: View lifecycle

	override func viewDidLoad() {
		super.viewDidLoad()
	}
}
extension ___VARIABLE_featureName___ViewController: ___VARIABLE_featureName___ViewLogic {

}