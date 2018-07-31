//
//  ViewController.swift
//  MyBitCoin
//
//  Created by AhmedZlazel on 6/22/18.
//  Copyright © 2018 AhmedZlazel. All rights reserved.
//

import UIKit

class ViewController: UIViewController ,UIPickerViewDelegate , UIPickerViewDataSource {

    @IBOutlet weak var priceLable: UILabel!
    @IBOutlet weak var pickerView: UIPickerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return
    }
}

