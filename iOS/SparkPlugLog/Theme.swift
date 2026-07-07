import SwiftUI

/// Spark Plug Log — bespoke palette tuned to its domain.
enum Theme {
    static let accent = Color(red: 1.000, green: 0.361, blue: 0.224)
    static let background = Color(red: 0.118, green: 0.051, blue: 0.024)
    static let cardBackground = Color(.secondarySystemBackground)
    static let textPrimary = Color.primary
    static let textSecondary = Color.secondary

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)
}
