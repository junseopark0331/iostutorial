//
//  ViewController.swift
//  UpDownGame
//
//  Created by 박준서 on 2022/05/19.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func sliderValueChanged(_ sender: UISlider){
        print(sender.value)
        
    }
    @IBAction func touchUpHitButton(_ sender: UIButton){
        print(slider.value)
    }
    @IBAction func touchUpResetButton(_ sender: UISlider){
        print("touch up reset button")
    }
}

