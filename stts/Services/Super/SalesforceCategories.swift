// This file is generated by generate_salesforce_services.swift and should not be modified manually.
// swiftlint:disable superfluous_disable_command type_name

import Foundation

typealias SalesforceB2CCommerceCloud =
    BaseSalesforceB2CCommerceCloud & RequiredServiceProperties & SalesforceStoreService

class BaseSalesforceB2CCommerceCloud: BaseSalesforceCategory {
    static var store = SalesforceStore(key: "B2C_Commerce_Cloud")
    let url = URL(string: "https://status.salesforce.com/products/B2C_Commerce_Cloud")!
}

typealias SalesforceExperienceCloud =
    BaseSalesforceExperienceCloud & RequiredServiceProperties & SalesforceStoreService

class BaseSalesforceExperienceCloud: BaseSalesforceCategory {
    static var store = SalesforceStore(key: "Community_Cloud")
    let url = URL(string: "https://status.salesforce.com/products/Community_Cloud")!
}

typealias Datorama =
    BaseDatorama & RequiredServiceProperties & SalesforceStoreService

class BaseDatorama: BaseSalesforceCategory {
    static var store = SalesforceStore(key: "Datorama")
    let url = URL(string: "https://status.salesforce.com/products/Datorama")!
}

typealias MCPersonalization =
    BaseMCPersonalization & RequiredServiceProperties & SalesforceStoreService

class BaseMCPersonalization: BaseSalesforceCategory {
    static var store = SalesforceStore(key: "MCPersonalization")
    let url = URL(string: "https://status.salesforce.com/products/MCPersonalization")!
}

typealias SalesforceMarketingCloud =
    BaseSalesforceMarketingCloud & RequiredServiceProperties & SalesforceStoreService

class BaseSalesforceMarketingCloud: BaseSalesforceCategory {
    static var store = SalesforceStore(key: "Marketing_Cloud")
    let url = URL(string: "https://status.salesforce.com/products/Marketing_Cloud")!
}

typealias SalesforceServices =
    BaseSalesforceServices & RequiredServiceProperties & SalesforceStoreService

class BaseSalesforceServices: BaseSalesforceCategory {
    static var store = SalesforceStore(key: "Salesforce_Services")
    let url = URL(string: "https://status.salesforce.com/products/Salesforce_Services")!
}

typealias SalesforceSocialStudio =
    BaseSalesforceSocialStudio & RequiredServiceProperties & SalesforceStoreService

class BaseSalesforceSocialStudio: BaseSalesforceCategory {
    static var store = SalesforceStore(key: "Social_Studio")
    let url = URL(string: "https://status.salesforce.com/products/Social_Studio")!
}
