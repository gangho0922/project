//
//  ViewController.swift
//  project
//
//  Created by AnnKangHo on 2022/10/11.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LBtext: UILabel!
    @IBOutlet weak var TFname: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = .red
        LBtext.text = TFname.text! + " 님,\n\n 안녕하세 :)"
    }


}

