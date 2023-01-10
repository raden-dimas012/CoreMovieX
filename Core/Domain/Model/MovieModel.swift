//
//  MovieModel.swift
//  MovieX
//
//  Created by Raden Dimas on 10/12/22.
//

import Foundation

public struct MovieModel: Identifiable, Equatable {
    public let id: Int
    public let genreIds: [Int]
    public let title: String
    public let posterPath: String
    public let releaseDate: String
    public let voteAverage: Float
    
    public init(
        id: Int,
        genreIds: [Int],
        title: String,
        posterPath: String,
        releaseDate: String,
        voteAverage: Float
    ) {
        self.id = id
        self.genreIds = genreIds
        self.title = title
        self.posterPath = posterPath
        self.releaseDate = releaseDate
        self.voteAverage = voteAverage
    }
}
