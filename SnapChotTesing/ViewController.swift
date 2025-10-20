//
//  ViewController.swift
//  SnapChotTesing
//
//  Created by Meheboob on 14/09/25.
// Added Jenkins comments

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       // view.backgroundColor = .white
        let redView = UIView()
        redView.translatesAutoresizingMaskIntoConstraints = false
        redView.backgroundColor = .red

        view.addSubview(redView)
        NSLayoutConstraint.activate([
            redView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            redView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            redView.heightAnchor.constraint(equalToConstant: 200),
            redView.widthAnchor.constraint(equalToConstant: 200)
        ])
    }


