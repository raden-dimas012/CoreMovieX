//
//  DetailMovieModel.swift
//  MovieX
//
//  Created by Raden Dimas on 11/12/22.
//

import Foundation

public struct DetailMovieModel {
    public let id: Int
    public let isFavorite: Bool
    public let backdropPath: String
    public let genres: [GenreModel]
    public let homepage: String
    public let overview: String
    public let posterPath: String
    public let releaseDate: String
    public let tagline: String
    public let title: String
    public let voteAverage: Double
    
    public init(
        id: Int,
        isFavorite: Bool,
        backdropPath: String,
        genres: [GenreModel],
        homepage: String,
        overview: String,
        posterPath: String,
        releaseDate: String,
        tagline: String,
        title: String,
        voteAverage: Double
    ) {
        self.id = id
        self.isFavorite = isFavorite
        self.backdropPath = backdropPath
        self.genres = genres
        self.homepage = homepage
        self.overview = overview
        self.posterPath = posterPath
        self.releaseDate = releaseDate
        self.tagline = tagline
        self.title = title
        self.voteAverage = voteAverage
    }
}
