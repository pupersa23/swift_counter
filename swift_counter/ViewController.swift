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
    @IBOutlet weak var changingCounterLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func counterButtonDidTap(_ sender: Any) {
        counterAmount += 1
        changingCounterLabel.text = "\(counterAmount)"
    }
    
}

