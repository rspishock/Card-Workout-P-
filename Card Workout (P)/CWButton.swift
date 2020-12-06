//
//  CWButton.swift
//  Card Workout (P)
//
//  Created by Ryan Spishock on 11/30/20.
//

import UIKit

class CWButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }       //override init()
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }       //required init?()
    
    init(backgroundColor: UIColor, title: String) {
        super.init(frame: .zero)
        self.backgroundColor  = backgroundColor
        setTitle(title, for: .normal)
        configure()
    }       //init()

    func configure() {
        layer.cornerRadius = 8
        titleLabel?.font = .systemFont(ofSize: 19, weight: .bold)
        setTitleColor(.white, for: .normal)
        translatesAutoresizingMaskIntoConstraints = false     // use autolayout
    }       //configure()

}
