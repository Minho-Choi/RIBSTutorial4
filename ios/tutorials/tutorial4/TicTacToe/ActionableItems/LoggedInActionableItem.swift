//
//  LoggedInActionableItem.swift
//  TicTacToe
//
//  Created by 60117642 on 2021/12/22.
//  Copyright © 2021 Uber. All rights reserved.
//

import RxSwift

public protocol LoggedInActionableItem: AnyObject {
    func launchGame(with id: String?) -> Observable<(LoggedInActionableItem, ())>
}
