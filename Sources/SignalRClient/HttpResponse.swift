//
//  HttpResponse.swift
//  SignalRClient
//
//  Created by Pawel Kadluczka on 2/26/17.
//  Copyright © 2017 Pawel Kadluczka. All rights reserved.
//

import Foundation

/**
 Represents an HTTP Response.
 */
public class HttpResponse {

    /**
     HTTP response status code.
     */
    let statusCode: Int

    /**
     HTTP response header.
     */
    let headers: [AnyHashable: Any]?

    /**
     HTTP response data.
    */
    let contents: Data?

    /**
     Initializes an `HttpResponse` with `statusCode` and `contents`.
     */
    init(statusCode: Int, contents: Data?, headers: [AnyHashable: Any]?) {
        self.statusCode = statusCode
        self.contents = contents
        self.headers = headers
    }
}
