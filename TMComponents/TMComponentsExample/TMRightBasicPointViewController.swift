//
//  TMRightBasicPointViewController.swift
//  TMComponents
//
//  Created by Jason Zhang on 2023/2/21.
//

import Foundation
import UIKit

class TMRightBasicPointViewController: UIViewController {
    lazy var oView: TMBasicPointView = {
        let view = TMBasicPointView()
        return view
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        let config = TMBasicPointViewConfig(isLeft: false, font: UIFont.systemFont(ofSize: 20), num: 100)
        oView.setup(with: config)
        
        view.addSubview(oView)
        
        oView.snp.makeConstraints { make in
            make.top.equalToSuperview().offset(100)
            make.centerX.equalToSuperview()
        }
        
    }
}
