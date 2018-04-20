//
//  InfoHeader.swift
//  BusinessCheduleTest
//
//  Created by Artem Alekseev on 20/04/2018.
//  Copyright © 2018 Artem Alekseev. All rights reserved.
//

import Foundation
import UIKit

class InfoHeader: UIView {
	
	// MARK: - Private Properties
	
	private var text: String?
	
	// MARK: - Construction
	
	convenience init(with text: String) {
		self.init(frame: .zero)
		self.text = text
	}
	
	override init(frame: CGRect) {
		super.init(frame: frame)
		self.frame = CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: 50)		
	}
	
	required init?(coder aDecoder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
	
	// MARK: - Functions
	
	private func configureView() {
		let label = UILabel(frame: frame)
		label.text = text ?? ""
	}
}
