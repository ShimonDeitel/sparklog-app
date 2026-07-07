import Foundation

struct PlugEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date = Date()
    var notes: String = ""
    var plugType: String
    var mileage: Double
}
