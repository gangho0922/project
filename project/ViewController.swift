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
        self.title = "로그인"
        let textView = UITextView()
        textView.backgroundColor = .white
        textView.layer.borderWidth = 1.0
        textView.font = size 
        textView.layer.borderColor = UIColor.black.cgColor
        view.addSubview(textView)
        textView.translatesAutoresizingMaskIntoConstraints = false
        textView.widthAnchor.constraint(equalToConstant: 50).isActive = true
        textView.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        textView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        textView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        textView.leftAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leftAnchor, constant: 50).isActive = true;
        textView.rightAnchor.constraint(equalTo: view.safeAreaLayoutGuide.rightAnchor, constant: -50).isActive = true;
    }
}

