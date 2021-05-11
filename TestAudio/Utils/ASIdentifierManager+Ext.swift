//
//  ASIdentifierManager+Ext.swift
//  TestAudio
//
//  Created by jgonzalez on 11/05/2021.
//

import AdSupport

extension ASIdentifierManager {

    /// IDFA or nil if ad tracking is disabled via iOS system settings
    var advertisingIdentifierIfPresent: String? {
        if isAdvertisingTrackingEnabled {
            return advertisingIdentifier.uuidString
        }

        return nil
    }
}
