//
//  ViewController.swift
//  MemoryIntroduction
//
//  Created by Maxim Makarov on 21.02.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.isHidden.toggle()
    }
}
