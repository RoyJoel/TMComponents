//
//  TMVSViewCOntroller.swift
//  TMComponents
//
//  Created by Jason Zhang on 2023/2/21.
//

import Foundation
import UIKit

class TMTitleViewAboveVSViewController: UIViewController {
    lazy var oView: TMVSView = {
        let view = TMVSView()
        return view
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        let config = TMVSViewConfig(isTitleViewAbovePointView: true, title: "SET", leftConfig: TMBasicPointViewConfig(isLeft: true, font: UIFont.systemFont(ofSize: 20), num: 100), rightConfig: TMBasicPointViewConfig(isLeft: false, font: UIFont.systemFont(ofSize: 20), num: 100))
        oView.setup(with: config)
        
        view.addSubview(oView)
        
        oView.snp.makeConstraints { make in
            make.top.equalToSuperview().offset(100)
            make.centerX.equalToSuperview()
            make.width.equalTo(200)
            make.height.equalTo(200)
        }
    }
}
