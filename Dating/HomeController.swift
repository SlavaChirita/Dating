//
//  ViewController.swift
//  Dating
//
//  Created by Slava Chirita on 12/23/18.
//  Copyright © 2018 Slava Chirita. All rights reserved.
//

import UIKit

class HomeController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let subViews = [UIColor.gray, UIColor.darkGray, UIColor.black].map { (color) -> UIView in
            let v = UIView()
            v.backgroundColor = color
            return v
        }
        
        let topStackView = UIStackView(arrangedSubviews: subViews)
        topStackView.distribution = .fillEqually
        topStackView.heightAnchor.constraint(equalToConstant: 100).isActive = true
        
        let blueView = UIView()
        blueView.backgroundColor = .blue
        
        [UIColor.red, .green, .blue, .yellow, .purple].map { (color) -> UIView in
            let v = UIView()
            
        }
        let buttonsStackView = UIStackView(arrangedSubviews: <#T##[UIView]#>
        
        let yellowView = UIView()
        yellowView.backgroundColor = .yellow
        yellowView.heightAnchor.constraint(equalToConstant: 120).isActive = true
        
        let overallStackView = UIStackView(arrangedSubviews: [topStackView, blueView, yellowView])
        overallStackView.axis = .vertical
        view.addSubview(overallStackView)
        overallStackView.fillSuperview()
    }
}

