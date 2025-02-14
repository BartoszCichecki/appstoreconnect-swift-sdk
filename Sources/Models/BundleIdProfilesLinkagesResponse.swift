//
//  BundleIdProfilesLinkagesResponse.swift
//  AppStoreConnect-Swift-SDK
//
//  Created by Patrick Balestra on 12/23/19.
//

import Foundation

/// A response containing a list of related resource IDs.
public struct BundleIdProfilesLinkagesResponse: Codable {

    public struct Data: Codable {

        /// The opaque resource ID that uniquely identifies the resource.
        public let `id`: String

        /// The resource type.Value: profiles
        public private(set) var type: String = "profiles"
    }

    /// The object types and IDs of the related resources.
    public let data: [BundleIdProfilesLinkagesResponse.Data]

    /// Navigational links including the self-link and links to the related data.
    public let links: DocumentLinks

    /// Paging information.
    public let meta: PagingInformation?
}
