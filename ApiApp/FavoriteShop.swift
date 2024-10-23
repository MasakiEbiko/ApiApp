//
//  FavoriteShop.swift
//  ApiApp
//
//  Created by mba2408.spacegray kyoei.engine on 2024/10/21.
//

import RealmSwift

class FavoriteShop: Object {
    // 店舗id
    @Persisted(primaryKey: true) var id = ""

    // 店舗名
    @Persisted var name = ""
    
    // 住所
    @Persisted var address = ""

    // 店舗画像URL
    @Persisted var logoImageURL = ""

    // クーポン画面URL
    @Persisted var couponURL = ""

}
