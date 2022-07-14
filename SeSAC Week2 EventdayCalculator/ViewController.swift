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
        
        
        let currentDate = sender.date
        let calendar = Calendar.current
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy년 \nMM월 dd일"
        //        labelArr[0].text = formatter.string(from: date)
        
        if let day100 = calendar.date(byAdding: .day, value: 99, to: currentDate) {
            labelArr[0].text = formatter.string(from: day100)
        }
        if let day200 = calendar.date(byAdding: .day, value: 199, to: currentDate) {
            labelArr[1].text = formatter.string(from: day200)
        }
        if let day300 = calendar.date(byAdding: .day, value: 299, to: currentDate) {
            labelArr[2].text = formatter.string(from: day300)
        }
        if let day400 = calendar.date(byAdding: .day, value: 399, to: currentDate) {
            labelArr[3].text = formatter.string(from: day400)
        }
        
//        enum EventDay {
//            case day100(date: Date)
//            case day200(date: Date)
//            case day300(date: Date)
//            case day400(date: Date)
//
//        }
//
//        let dDay: EventDay
//
//        switch dDay {
//        case .day100(date: calendar.date(byAdding: .day, value: 99, to: currentDate)):
//            labelArr[0].text = formatter.string(from: )
//        case .day200(date: calendar.date(byAdding: .day, value: 199, to: currentDate)):
//            labelArr[1].text = formatter.string(from: day200)
//        case . day300(date: calendar.date(byAdding: .day, value: 299, to: currentDate)):
//            labelArr[2].text = formatter.string(from: day300)
            
        
        
        
//        func days(from date: Date) -> Int {
//            return calendar.dateComponents([.day], from: date, to: currentDate).day! + 1
//        }
        
        
        
        
        
        
    }
    
    
    
    
    
    
    

}

