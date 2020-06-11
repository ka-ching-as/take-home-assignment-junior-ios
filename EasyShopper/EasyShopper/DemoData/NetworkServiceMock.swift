//
//  NetworkServiceMock.swift
//  EasyShopper
//
//  Created by Morten Bek Ditlevsen on 11/06/2020.
//  Copyright © 2020 Ka-ching. All rights reserved.
//

import Foundation

class NetworkServiceMock {
    func fetchData(completion: @escaping (Result<Data, Error>) -> Void) {
        let data = Data(demoData.utf8)
        completion(.success(data))
    }
}
