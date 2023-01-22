//
//  LandmarkList.swift
//  dev-Landmarks
//
//  Created by Tautvydas Gaižauskas on 2023-01-22.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
