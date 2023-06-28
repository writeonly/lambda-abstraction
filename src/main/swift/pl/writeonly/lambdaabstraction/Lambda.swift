import Foundation

enum Lambda {
    case var(String)
    case abs(String, Lambda)
}
