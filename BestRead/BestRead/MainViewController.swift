//
//  MainViewController.swift
//  BestRead
//
//  Created by lixy on 2021/8/24.
//

import UIKit

/// 用注释的方式声明路由 第一参数是路径 第二个参数是类型 第三个是初始化方法，默认是init 要修改默认初始化方法请修改脚本 RouterScript.swift

/// Router(   "page/main"  , "MainViewController" )
class MainViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        //以下三种方式都可以
//        navigationController?.pushViewController(RouterKey.page$sub.viewController(), animated: true)
        navigationController?.pushViewController(RouterKey["page/sub"]!.viewController(with: ["key": "value"]), animated: true)
//        navigationController?.pushViewController(RouterKey(rawValue: "page/sub")!.viewController(), animated: true)

    }
}
