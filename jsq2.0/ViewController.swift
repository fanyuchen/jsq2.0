//
//  ViewController.swift
//  jsq2.0
//
//  Created by 范宇辰 on 16/3/28.
//  Copyright © 2016年 范宇辰. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var wen1: UITextField!

    @IBOutlet weak var wen2: UITextField!
    
    @IBOutlet weak var shuchu: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func add(sender: AnyObject) {
        //将输入的 字符串 转换为 Double
        var value1 = (wen1.text! as NSString).doubleValue
        var value2 = (wen2.text! as NSString).doubleValue
        
        // 将 Double 进行运算
        var result = value1 + value2
        // 将Double 转换为 字符串 并将给文本框显示
        shuchu.text = String(format: "%f",result)
    }
    @IBAction func subtract(sender: AnyObject) {
        //将输入的 字符串 转换为 Double
        var value1 = (wen1.text! as NSString).doubleValue
        var value2 = (wen2.text! as NSString).doubleValue
        
        // 将 Double 进行运算
        var result = value1 - value2
        // 将Double 转换为 字符串 并将给文本框显示
        shuchu.text = String(format: "%f",result)

    }

    @IBAction func multiply(sender: AnyObject) {
        //将输入的 字符串 转换为 Double
        var value1 = (wen1.text! as NSString).doubleValue
        var value2 = (wen2.text! as NSString).doubleValue
        
        // 将 Double 进行运算
        var result = value1 * value2
        // 将Double 转换为 字符串 并将给文本框显示
        shuchu.text = String(format: "%f",result)

    }
    @IBAction func divide(sender: AnyObject) {
        //将输入的 字符串 转换为 Double
        var value1 = (wen1.text! as NSString).doubleValue
        var value2 = (wen2.text! as NSString).doubleValue
        
        // 将 Double 进行运算
        var result = value1 / value2
        // 将Double 转换为 字符串 并将给文本框显示
        shuchu.text = String(format: "%f",result)

    }
}

