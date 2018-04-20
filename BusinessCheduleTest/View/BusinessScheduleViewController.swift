//
//  BusinessScheduleViewController.swift
//  BusinessCheduleTest
//
//  Created by Artem Alekseev on 19/04/2018.
//  Copyright © 2018 Artem Alekseev. All rights reserved.
//

import UIKit
import PureLayout

class BusinessScheduleViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()

		view.backgroundColor = .red
		setupNavigationController()
	}
	
	override func viewWillAppear(_ animated: Bool) {
		super.viewWillAppear(animated)
		
	}
	
	func setupNavigationController() {
		navigationController?.navigationBar.topItem?.title = "Business Schedule"
	}


}

