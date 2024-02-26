//
//  SecondViewController.swift
//  MemoryIntroduction
//
//  Created by Maxim Makarov on 21.02.2024.
//

import UIKit

class SecondViewController: UIViewController {
    
    private lazy var closure: (() -> Void)? = { [weak self] in
        self?.view.backgroundColor = .purple
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        closure?()
    }
    
    @IBAction func closeVCPressed() {
        dismiss(animated: true)
    }
    
    deinit {
        print("deinit", SecondViewController.self)
    }
}
