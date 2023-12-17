//
//  EcoMarketCell.swift
//  EcoMarket
//
//  Created by Игорь Пачкин on 16/12/23.
//

import UIKit

class EcoMarketCell: UICollectionViewCell {
    
    var view: UIView = {
        let view = UIView()
        view.backgroundColor = .red
        return view
    }()
    
    //MARK: - Init
    override init(frame: CGRect) {
        super.init(frame: frame)
        configureViewComponents()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    //MARK: - Helpeer Functions
    func configureViewComponents(){
        
    }
    
}
