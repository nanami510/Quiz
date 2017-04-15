//
//  ResultViewController.swift
//  Quiz
//
//  Created by litech on 2015/02/10.
//  Copyright (c) 2015年 LifeisTech. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    var correctAnswer:Int = 0
    @IBOutlet var resultLabel: UILabel!
    @IBOutlet var result2Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        resultLabel.text = "3問中"+"\(correctAnswer)"+"問正解！"
        if correctAnswer==3{
            result2Label.text = "私の親友レベル"
        }else{
            result2Label.text = "ただの友達レベル"
        }

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
