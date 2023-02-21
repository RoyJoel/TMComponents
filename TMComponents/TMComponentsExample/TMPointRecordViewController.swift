//
//  TMPointRecordViewController.swift
//  TMComponents
//
//  Created by Jason Zhang on 2023/2/21.
//

import Foundation
import UIKit

class TMPointRecordViewController: UIViewController {
    lazy var oView: TMPointRecordView = {
        let view = TMPointRecordView()
        return view
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        let setConfig = TMVSViewConfig(isTitleViewAbovePointView: true, title: "SET", leftConfig: TMBasicPointViewConfig(isLeft: true, font: UIFont.systemFont(ofSize: 20), num: 100), rightConfig: TMBasicPointViewConfig(isLeft: false, font: UIFont.systemFont(ofSize: 20), num: 100))
        let gameConfig = TMVSViewConfig(isTitleViewAbovePointView: true, title: "GAME", leftConfig: TMBasicPointViewConfig(isLeft: true, font: UIFont.systemFont(ofSize: 20), num: 100), rightConfig: TMBasicPointViewConfig(isLeft: false, font: UIFont.systemFont(ofSize: 20), num: 100))
        let pointConfig = TMVSViewConfig(isTitleViewAbovePointView: true, title: "POINT", leftConfig: TMBasicPointViewConfig(isLeft: true, font: UIFont.systemFont(ofSize: 20), num: 100), rightConfig: TMBasicPointViewConfig(isLeft: false, font: UIFont.systemFont(ofSize: 20), num: 100))
        
        let config = TMPointRecordViewConfig(rowHeight: 60, setViewConfig: setConfig, gameViewConfig: gameConfig, pointViewConfig: pointConfig)
        
        oView.setup(with: config)
        
        view.addSubview(oView)
        
        oView.snp.makeConstraints { make in
            make.top.equalToSuperview().offset(100)
            make.centerX.equalToSuperview()
            make.width.equalTo(300)
            make.height.equalTo(300)
        }
    }
}
