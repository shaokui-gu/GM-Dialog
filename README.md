# GM+Dialog

A extension of GM.

### How to use it

alert :

```
      GM.showAlert(title: "这是一个alert？".localized, message: "确定？", confirmTitle: "确定", confirmAction: { action in
      ///......
      }, cancelTitle: "取消", cancelAction: nil)

```

actionSheet :

```
let sourceRect = CGRect(x: self.bounds.midX, y: 64 + 20 + 96 / 2, width: 96, height: 96)
 GM.showActionSheet(title: nil, message: nil, actions: [
            UIAlertAction.init(title: "拍照".localized, style: .default, handler: { action in
                self.takePhoto()
            }),
            UIAlertAction.init(title: "从相册选择".localized, style: .default, handler: { action in
                self.selectFromAlbum()
            }),
            UIAlertAction.init(title: "取消".localized, style: .cancel, handler: nil)
 ], sourceRect: sourceRect)
```

> sourceRect used for iPad
