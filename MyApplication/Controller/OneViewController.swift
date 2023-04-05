//
//  OneViewController.swift
//  MyApplication
//
//  Created by MACBOOK on 04/04/2023.
//

import UIKit

class OneViewController: UIViewController {
    
    private lazy var titleLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "One ViewController"
        label.textColor = .link
        label.font = UIFont.boldSystemFont(ofSize: 34)
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        layout()
        // Do any additional setup after loading the view.
    }


}

// MARK: - Helper

extension OneViewController {
    private func layout() {
//        view.addSubview(scrollView)
//        scrollView.addSubview(loginView)
        view.addSubview(titleLabel)
        NSLayoutConstraint.activate([
            titleLabel.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 0),
            titleLabel.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 0),
            titleLabel.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: 0)
            
//            loginView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
//            loginView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 20),
//            loginView.heightAnchor.constraint(equalToConstant: 350),
//
//            scrollView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 0),
//            scrollView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 0),
//            scrollView.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: 0),
//            scrollView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor, constant: 0)
        ])
    }
}
