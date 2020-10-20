//
//  ApolloClient.swift
//  TestApollo-iOS
//
//  Created by Dean on 2020/10/20.
//  Copyright © 2020 Dean. All rights reserved.
//

import Foundation
import Apollo

class Network {
  static let shared = Network()
    
  private(set) lazy var apollo = ApolloClient(url: URL(string: "https://apollo-fullstack-tutorial.herokuapp.com")!)
}
