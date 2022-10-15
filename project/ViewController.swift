//
//  ViewController.swift
//  project
//
//  Created by AnnKangHo on 2022/10/11.
//

import UIKit

class ViewController: UIViewController {
    
    var mainLabel = UILabel()
    var emailField = UITextField()
    var passwordField = UITextField()
    var loginButton = UIButton()
    var backgroundImage = UIImageView()
    var profileImage = UIImageView()
    var profileImagePicker = UIImagePickerController()
    var backgroundImagePicker = UIImagePickerController()

    // MARK: LifeCycle

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .white
        self.view.addSubview(mainLabel)
        self.view.addSubview(emailField)
        self.view.addSubview(passwordField)
        self.view.addSubview(loginButton)
        self.view.addSubview(backgroundImage)
        self.view.addSubview(profileImage)

        self.mainLableLayout()
        self.emailFieldLayout()
        self.passwordFieldLayout()
        self.loginButtonLayout()
        self.backgroundImageLayout()
        self.profileImageLayout()
        self.tapImage(imageView: backgroundImage)
        self.tapImage(imageView: profileImage)

        //self.loginButton.addTarget(self, action: #selector(self.login), for: .touchUpInside)

        self.title = "로그인"
    }

    func mainLableLayout(){

    }
    func emailFieldLayout(){

    }
    func passwordFieldLayout(){

    }
    func loginButtonLayout(){

    }
    func backgroundImageLayout(){
    }
    func profileImageLayout(){
    }
    func tapImage(imageView: UIImageView){
    }
}

