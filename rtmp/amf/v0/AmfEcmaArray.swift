//
// Created by Pedro  on 24/4/22.
// Copyright (c) 2022 pedroSG94. All rights reserved.
//

import Foundation

public class AmfEcmaArray: AmfData {

    public override func readBody(socket: Socket) {

    }

    public override func writeBody(socket: Socket) {

    }

    public override func getType() -> AmfType {
        AmfType.ECMA_ARRAY
    }

    public override func getSize() -> Int {
        1
    }
}