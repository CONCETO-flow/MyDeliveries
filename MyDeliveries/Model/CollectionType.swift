//
// MyDeliveries
//
// Created by SAP Cloud Platform SDK for iOS Assistant application on 06/04/20
//

import Foundation

enum CollectionType: String {
    case packages = "Packages"
    case deliveryStatus = "DeliveryStatus"
    case none = ""
    static let all = [packages, deliveryStatus]
}
