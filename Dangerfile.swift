//
//  Dangerfile.swift
//  HelloWorld
//
//  Created by Hsiao, Wayne on 8/18/18.
//  Copyright © 2018 Hsiao, Wayne. All rights reserved.
//

import Foundation
import Danger

let allSourceFiles = danger.git.modifiedFiles + danger.git.createdFiles

let changelogChanged = allSourceFiles.contains("CHANGELOG.md")
let sourceChanges = allSourceFiles.first(where: { $0.hasPrefix("Sources") })

if !changelogChanged && sourceChanges != nil {
    warn("No CHANGELOG entry added.")
}
