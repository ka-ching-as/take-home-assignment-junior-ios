//
//  NetworkServiceMock.swift
//  EasyShopper
//
//  Created by Morten Bek Ditlevsen on 11/06/2020.
//  Copyright © 2020 Ka-ching. All rights reserved.
//

import Foundation

// You may use this URL to load data similar to that which is present in DemoData.swift
let demoDataURL = URL(string: "https://run.mocky.io/v3/4e23865c-b464-4259-83a3-061aaee400ba")!

#warning("Build an actual working service that can fetch the model entities. You may start out with the mock data provided here.")
// Until you have built out your network service, you can use the mock
// response provided here:
class NetworkServiceMock {
    func fetchData(completion: @escaping (Result<Data, Error>) -> Void) {
        let data = Data(demoData.utf8)
        completion(.success(data))
    }
}
