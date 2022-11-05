//
//  ViewController.swift
//  swift_counter
//
//  Created by Владимир Рязанов on 05.11.2022.
//

import UIKit

class ViewController: UIViewController {
    private var counterAmount: Int = 0

    @IBOutlet weak var changingButton: UIButton!
    @IBOutlet weak var changingCounter: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func buttonDidTup(_ sender: Any) {
        counterAmount += 1
        changingCounter.text = "\(counterAmount)"
    }
    
}

