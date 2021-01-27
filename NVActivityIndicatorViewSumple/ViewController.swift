//
//  ViewController.swift
//  NVActivityIndicatorViewSumple
//
//  Created by 田澤歩 on 2021/01/27.
//

import UIKit
import NVActivityIndicatorView

class ViewController: UIViewController {
    
    private var activityIndicatorView: NVActivityIndicatorView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        activityIndicatorView = NVActivityIndicatorView(frame: CGRect(x: 0, y: 0, width: 60, height: 60), type: NVActivityIndicatorType.ballSpinFadeLoader, color: UIColor.black, padding: 0)
        activityIndicatorView.center = self.view.center // 位置を中心に設定
        view.addSubview(activityIndicatorView)
        
        activityIndicatorView.startAnimating()
    }
    
    
}

