//
//  SignInViewController.swift
//  NodeGear
//
//  Created by Matej Kramny on 08/07/2014.
//  Copyright (c) 2014 NodeGear. All rights reserved.
//

import Foundation
import UIKit


class SignInViewController: UIViewController {
	var nodegear: UILabel
	var emailField: UITextField
	var passwordField: UITextField
	var submitBtn: UIButton
	
	init(nibName nibNameOrNil: String!, bundle nibBundleOrNil: NSBundle!) {
		nodegear = UILabel()
		emailField = UITextField()
		passwordField = UITextField()
		submitBtn = UIButton()
		
		nodegear.text = "NodeGear"
		emailField.placeholder = "Email Address"
		passwordField.placeholder = "Account Password"
		submitBtn.titleLabel.text = "Log In"
		
		nodegear.textAlignment = .Center
		nodegear.font = UIFont(name: "ProximaNova-Light", size: 22)
		nodegear.textColor = UIColor(red: 250, green: 250, blue: 250, alpha: 1.0)
		
		emailField.textAlignment = .Center
		passwordField.textAlignment = .Center
		submitBtn.titleLabel.textAlignment = .Center
		
		emailField.textColor = UIColor(red: 250, green: 250, blue: 250, alpha: 1.0)
		passwordField.textColor = UIColor(red: 250, green: 250, blue: 250, alpha: 1.0)
		submitBtn.titleLabel.textColor = UIColor(red: 250, green: 250, blue: 250, alpha: 1.0)
		
		emailField.keyboardType = UIKeyboardType.EmailAddress
		passwordField.secureTextEntry = true
		
		super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
	}
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		// Set up view controller
		self.view.backgroundColor = UIColor(red: 103/255, green: 187/255, blue: 129/255, alpha: 1.0)
		
		let width = self.view.frame.width, height = self.view.frame.height
		nodegear.frame = CGRectMake(0, 100, width, 22)
		emailField.frame = CGRectMake(0, 140, width, 44)
		passwordField.frame = CGRectMake(0, 188, width, 44)
		submitBtn.frame = CGRectMake(0, 0, width, 44)
		
		self.view.addSubview(nodegear)
		self.view.addSubview(emailField)
		self.view.addSubview(passwordField)
		self.view.addSubview(submitBtn)
	}
}