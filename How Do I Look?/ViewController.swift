//
//  ViewController.swift
//  How Do I Look?
//
//  Created by 김찬교 on 2022/12/01.
//

import UIKit

class ViewController: UIViewController {
    
    let mainLabel = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setup()
        AutoLayout()
    }
    func setup() {
        mainLabel.text = "준비해라잉"
//        mainLabel.textColor = .red
//        view.backgroundColor = 
        view.addSubview(mainLabel)
    }
    func AutoLayout() {
        mainLabel.translatesAutoresizingMaskIntoConstraints = false
        
        mainLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        mainLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }


}

