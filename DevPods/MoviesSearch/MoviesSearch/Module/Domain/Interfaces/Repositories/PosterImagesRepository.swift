//
//  PosterImagesRepositoryInterface.swift
//  App
//
//  Created by Oleh Kudinov on 01.10.18.
//

import Foundation

protocol PosterImagesRepository {
    func image(with imagePath: String, width: Int, completion: @escaping (Result<Data, Error>) -> Void) -> Cancellable?
}
