//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Глеб Поляков on 17.06.2024.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...){
        views.forEach({
            addSubview($0)
        })
    }
}
