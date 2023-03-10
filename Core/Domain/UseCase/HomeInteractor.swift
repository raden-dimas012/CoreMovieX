//
//  HomeInteractor.swift
//  MovieX
//
//  Created by Raden Dimas on 10/12/22.
//

import Foundation
import Combine

public class HomeInteractor: HomeUseCase {
    private let repository: MovieRepositoryProtocol
    public required init(repository: MovieRepositoryProtocol) {
        self.repository = repository
    }
    public func getMoviesNowPlaying() -> AnyPublisher<[NowPlayingModel], Error> {
        return repository.getNowPlaying()
    }
    public func getGenres() -> AnyPublisher<[GenreModel], Error> {
        return repository.getGenres()
    }
    public func getMovies(
        page: Int,
        genreId: Int
    ) -> AnyPublisher<[MovieModel], Error> {
        return repository.getMovies(page: page, genreId: genreId)
    }
}
