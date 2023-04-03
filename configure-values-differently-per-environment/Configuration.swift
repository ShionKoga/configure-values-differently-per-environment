import Foundation

struct Configuration {
    static var environment: Environment {
        get {
            let configuration = Bundle.main.object(forInfoDictionaryKey: "APIConfiguration") as! String
            return Environment(rawValue: configuration)!
        }
    }
}
