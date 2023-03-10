//
//  NowPlayingModel.swift
//  MovieX
//
//  Created by Raden Dimas on 29/12/22.
//

import Foundation

public struct NowPlayingModel: Identifiable {
    public let id: Int
    public let posterPath: String
    public init(id: Int,posterPath: String) {
        self.id = id
        self.posterPath = posterPath
    }
}
