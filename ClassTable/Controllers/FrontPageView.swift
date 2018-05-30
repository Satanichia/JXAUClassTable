//
//  FrontPageView.swift
//  ClassTable
//
//  Created by Satanichia on 2018/5/30.
//  Copyright © 2018年 Satanichia. All rights reserved.
//

import UIKit

class FrontPageViewCotroller : UIViewController {
    
    private var time:TimeInterval = 1.0
    private var timer:Timer?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        DispatchQueue.main.asyncAfter(deadline:DispatchTime.now() + time){
            let sb = UIStoryboard(name:"LoginView",bundle:nil)
            let rootVC = sb.instantiateInitialViewController()
            UIApplication.shared.keyWindow?.rootViewController = rootVC
        }
        
        //倒计时
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(updateTime), userInfo: nil, repeats: true)
    }
    
    @objc func updateTime(){
        time -= 1
    }
    
}
