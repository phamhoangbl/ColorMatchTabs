//
//  TabItemsProvider.swift
//  ColorMatchTabs
//
//  Created by Sergey Butenko on 9/6/16.
//  Copyright © 2016 Yalantis. All rights reserved.
//

import UIKit
import ColorMatchTabs

class TabItemsProvider {
    
    static let items = {
        return [
            TabItem(
                title: "Products",
                tintColor: .red,
                normalImage: UIImage(named: "products_normal")!,
                highlightedImage: UIImage(named: "products_highlighted")!
            ),
            TabItem(
                title: "Places",
                tintColor: .red,
                normalImage: UIImage(named: "venues_normal")!,
                highlightedImage: UIImage(named: "venues_highlighted")!
            ),
            TabItem(
                title: "Reviews",
                tintColor: .red,
                normalImage: UIImage(named: "reviews_normal")!,
                highlightedImage: UIImage(named: "reviews_highlighted")!
            ),
            TabItem(
                title: "Friends",
                tintColor: .red,
                normalImage: UIImage(named: "users_normal")!,
                highlightedImage: UIImage(named: "users_highlighted")!
            )
        ]
    }()
    
}
