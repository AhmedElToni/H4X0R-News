//
//  PostData.swift
//  H4X0R News
//
//  Created by Ahmed El Toni on 20/06/2024.
//

import Foundation
struct Results: Decodable{
    let hits: [Post]
}
struct Post: Decodable, Identifiable{
    var id: String{
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
