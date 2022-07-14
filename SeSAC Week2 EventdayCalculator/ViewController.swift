//
//  ViewController.swift
//  SeSAC Week2 EventdayCalculator
//
//  Created by 이명진 on 2022/07/13.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var imageViewArr: [UIImageView]!
    
    @IBOutlet var dDayLabelArr: [UILabel]!
    
    @IBOutlet var labelArr: [UILabel]!
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureUI()
        
        
        
        
        
    }
    func configureUI() {
        for i in imageViewArr {
            i.layer.cornerRadius = 10
            i.clipsToBounds = true
            
        }
        
    }
    
    
    
    @IBAction func datePicker(_ sender: UIDatePicker) {
        
//        struct Dday {
//
//            let date = Date()
//
//            var dDay: String {
//                let formatter = DateFormatter()
//                formatter.dateFormat = "yyyy년 MM월 dd일"
//
//                return formatter.string(from: date)
//
//            }
//
//        }
        let date = sender.date
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy년 \nMM월 dd일"
        labelArr[0].text = formatter.string(from: date)
        
        
        
        
        
        
        
    }
    
    
    
    
    
    
    

}

