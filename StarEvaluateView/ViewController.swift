//
//  ViewController.swift
//  StarEvaluateView
//
//  Created by 黄杰 on 2017/3/11.
//  Copyright © 2017年 黄杰. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
        let titleLabel = UILabel()
        titleLabel.font = UIFont.systemFont(ofSize: 14)
        titleLabel.text = "半星显示（代码）"
        titleLabel.textColor = UIColor(red: 51/255.0, green: 51/255.0, blue: 51/255.0, alpha: 1.0)
        titleLabel.frame = CGRect(x: 20, y: 40, width: 200, height: 15)
        view.addSubview(titleLabel)
        
        // 半星
        let halfStarView = StarEvaluateView(sumCount: 5, starSpace: 20, norImg: UIImage(named: "GoodsDetailCollection"), selImg: UIImage(named: "yellowStar"))
        halfStarView.hasShowHalfStar = true
        halfStarView.successBlock = {
            print($0, $1, $2)
        }
        halfStarView.frame = CGRect(x: 20, y: titleLabel.frame.maxY + 10, width: 205, height: 20)
        view.addSubview(halfStarView)
        
        let title1Label = UILabel()
        title1Label.font = UIFont.systemFont(ofSize: 14)
        title1Label.text = "全星显示（代码）"
        title1Label.textColor = UIColor(red: 51/255.0, green: 51/255.0, blue: 51/255.0, alpha: 1.0)
        title1Label.frame = CGRect(x: 20, y: halfStarView.frame.maxY + 20, width: 200, height: 15)
        view.addSubview(title1Label)
        
        // 全星
        let starView = StarEvaluateView(sumCount: 5, starSpace: 20, norImg: UIImage(named: "GoodsDetailCollection"), selImg: UIImage(named: "yellowStar"))
        starView.frame = CGRect(x: 20, y: title1Label.frame.maxY + 10, width: 205, height: 20)
        view.addSubview(starView)
    }

}

