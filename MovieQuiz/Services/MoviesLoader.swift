//
//  MovieLoader.swift
//  MovieQuiz
//
//  Created by Macbook on 02.11.2023.
//

import Foundation

protocol MoviesLoading {
    func loadMovies(handler: @escaping (Result<MostPopularMovies, Error>) -> Void)
}

struct MovieLoader
