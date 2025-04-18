import Foundation

enum NetworkError: Error {
    case badUrl
    case requestFailed(Error)
    case invalidResponse
    case dataNotFound
    case decodingFailed(Error)
    case encodingFailed(Error)
    case notFound
    case internalServerError
    case unknownServerError(statusCode: Int)
    case unknownError(Error)
}

struct DecodableError: Error {
    let message: String
}
