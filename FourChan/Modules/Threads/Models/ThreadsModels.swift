import Foundation

struct ThreadsResponse: Decodable {
    let page: Int
    let threads: [Thread]
    
    struct Thread: Decodable {
        let no: Int
    }
}

struct ThreadResponse: Decodable {
    let posts: [Post]
    
    struct Post: Decodable {
        let no: Int
        let time: Int
        let name: String
        let sub: String?
        let com: String?
        let tim: Int?
        let ext: String?
    }
}
