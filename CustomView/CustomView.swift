//
//  CustomView.swift
//  SwiftCustomView
//
//  Created by Meenakshi  on 16/10/14.
//  Copyright (c) 2014 Mindfire Solutions. All rights reserved.
//

import UIKit

@IBDesignable class CustomView: UIView {

	@IBInspectable var borderColor: UIColor = UIColor.clearColor() {
		didSet {
			layer.borderColor = borderColor.CGColor
		}
	}
	
	@IBInspectable var borderWidth: CGFloat = 0 {
		didSet {
			layer.borderWidth = borderWidth
		}
	}
	
	@IBInspectable var cornerRadius: CGFloat = 0 {
		didSet {
			layer.cornerRadius = cornerRadius
		}
	}
}

