//
//  TMLabelConfig.swift
//  TennisMoment
//
//  Created by Jason Zhang on 2023/2/17.
//

import Foundation
import UIKit

class TMPointRecordViewConfig{
    var rowHeight: Int
    var setViewConfig: TMVSViewConfig
    var gameViewConfig: TMVSViewConfig
    var pointViewConfig: TMVSViewConfig
    
    init(rowHeight: Int, setViewConfig: TMVSViewConfig, gameViewConfig: TMVSViewConfig, pointViewConfig: TMVSViewConfig) {
        self.rowHeight = rowHeight
        self.setViewConfig = setViewConfig
        self.gameViewConfig = gameViewConfig
        self.pointViewConfig = pointViewConfig
    }
    
//    static func defaultConfig() -> TMComponentConfig {
//        return TMPointRecordViewConfig(setViewConfig: TMVSViewConfig(isTitleViewAbovePointView: true, title: "SET", leftConfig: TMBasicPointViewConfig(isLeft: true, font: UIFont(), num: 0), rightConfig: TMBasicPointViewConfig(isLeft: false, font: UIFont(), num: 0)), gameViewConfig: TMVSViewConfig(isTitleViewAbovePointView: true, title: "GAME", leftConfig: TMBasicPointViewConfig(isLeft: true, font: UIFont(), num: 0), rightConfig: TMBasicPointViewConfig(isLeft: false, font: UIFont(), num: 0)), pointViewConfig: TMVSViewConfig(isTitleViewAbovePointView: true, title: "POINT", leftConfig: TMBasicPointViewConfig(isLeft: true, font: UIFont(), num: 0), rightConfig: TMBasicPointViewConfig(isLeft: false, font: UIFont(), num: 0)))
//    }
    
    
}
