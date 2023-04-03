
enum Environment: String {
    case Debug
    case Staging
    case Release
    
    var baseUrl: String {
        switch self {
        case .Debug: return "http://localhost:8080"
        case .Staging: return "https://stage.yourapp.com"
        case .Release: return "https://yourapp.com"
        }
    }
}
