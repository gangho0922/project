//
//  ViewController.swift
//  project
//
//  Created by AnnKangHo on 2022/10/11.
//

import UIKit

class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        self.title = "회원가입"
        let text1View = UITextView()
        text1View.backgroundColor = .white
            text1View.layer.borderWidth = 1.0
            text1View.font = UIFont.systemFont(ofSize: CGFloat(20))
            text1View.layer.borderColor = UIColor.black.cgColor
            view.addSubview(text1View)
            text1View.translatesAutoresizingMaskIntoConstraints = false
            text1View.widthAnchor.constraint(equalToConstant: 50).isActive = true
            text1View.heightAnchor.constraint(equalToConstant: 50).isActive = true;
            text1View.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
            text1View.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
            text1View.leftAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leftAnchor, constant: 60).isActive = true;
            text1View.rightAnchor.constraint(equalTo: view.safeAreaLayoutGuide.rightAnchor, constant: -60).isActive = true;
        let text2view = UITextView()
        text1View.backgroundColor = .white
            text1View.layer.borderWidth = 1.0
            text1View.font = UIFont.systemFont(ofSize: CGFloat(20))
            text1View.layer.borderColor = UIColor.black.cgColor
            view.addSubview(text1View)
            text1View.translatesAutoresizingMaskIntoConstraints = false
            text1View.widthAnchor.constraint(equalToConstant: 50).isActive = true
            text1View.heightAnchor.constraint(equalToConstant: 50).isActive = true;
            text1View.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
            text1View.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
            text1View.leftAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leftAnchor, constant: 60).isActive = true;
            text1View.rightAnchor.constraint(equalTo: view.safeAreaLayoutGuide.rightAnchor, constant: -60).isActive = true;
    }
}

