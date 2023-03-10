//
//  GenreModel.swift
//  MovieX
//
//  Created by Raden Dimas on 10/12/22.
//

import Foundation

public struct GenreModel: Identifiable {
    public let id: Int
    public let title: String
    
    public init(id: Int, title: String) {
        self.id = id
        self.title = title
    }
}
