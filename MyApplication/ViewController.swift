//
//  ViewController.swift
//  MyApplication
//
//  Created by MACBOOK on 28/03/2023.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - UI Element
    
    private lazy var scrollView: UIScrollView = {
        let scrollView = UIScrollView()
        scrollView.translatesAutoresizingMaskIntoConstraints = false
        scrollView.backgroundColor = .clear
        return scrollView
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .yellow
        navigationController?.pushViewController(OneViewController(), animated: true)
        
    }
}


