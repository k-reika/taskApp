//
//  Task.swift
//  taskapp
//
//  Created by 菊池 玲花 on 2019/04/22.
//  Copyright © 2019 reika.kikuchi. All rights reserved.
//
import RealmSwift

class  Task: Object {
    // 管理 ID。プライマリーキー
    @objc dynamic var id = 0
    //タイトル
    @objc dynamic var title = ""
    //内容
    @objc dynamic var contents = ""
    //日時
    @objc dynamic var date = Date()
    //カテゴリー
    @objc dynamic var category = ""
    /**
    idをプライマリーキーとして設定
    */
    override static func primaryKey() -> String?{
        return "id"
    }
}
