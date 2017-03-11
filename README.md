# StarEvaluateView

Swift版本星级评价控件，支持半星评价和设置间隙

系统支持: iOS7+，iPhone/iPad, Swift2.3/3.0

##  <a id="使用效果">使用效果</head>
![image](https://github.com/vjieshao/StarEvaluateView/blob/master/starEvaluateView.gif ) 

##  <a id="如何使用StarEvaluateView">如何使用StarEvaluateView</head>
直接把StarEvaluateView.swift文件夹导入到工程中，即可使用。根目录包含一个swift2.3版本的SatrEvaluateView，如果你工程是用swift2.3编写的，可以导入那个。

##  <a id="如何使用StarEvaluateView">用纯代码写StarEvaluateView</head>
```swift
    let halfStarView = StarEvaluateView(sumCount: 5, starSpace: 20, norImg: UIImage(named: "GoodsDetailCollection"), selImg: UIImage(named: "yellowStar"))
    halfStarView.hasShowHalfStar = true // 是否打开半星
    halfStarView.frame = CGRect(x: 20, y: titleLabel.frame.maxY + 10, width: 205, height: 20)
    view.addSubview(halfStarView)
```
##  <a id="用xib/SB写StarEvaluateView">用xib/SB写StarEvaluateView</head>
1、首先在xib创建一个view，如图所示：
<p align="left" >
    <img style="width:320px; height:112px;" src="https://github.com/vjieshao/StarEvaluateView/blob/master/Create@2x.png" alt="StarEvaluateView" title="StarEvaluateView">
</p>

2、设置view继承自StarEvaluateView
<p align="left" >
<img style="width:320px; height:133px;" src="https://github.com/vjieshao/StarEvaluateView/blob/master/Impetment@2x.png" alt="StarEvaluateView" title="StarEvaluateView">
</p>

3、在xib中设置相关的属性
<p align="left" >
<img style="width:320px; height:202px;" src="https://github.com/vjieshao/StarEvaluateView/blob/master/Setting@2x.png" alt="StarEvaluateView" title="StarEvaluateView">
</p>

##  <a id="公共属性">公共属性</head>
```swift
    // 星级数量
    var starCount: Int = 0
    // 空隙大小
    var space: CGFloat = 0
    // 正常时显示的图片
    var normalImg: UIImage?
    // 选中时显示的图片
    var selectedImg: UIImage?
    // 是否显示半星（默认不现实）
    var hasShowHalfStar = false
```

