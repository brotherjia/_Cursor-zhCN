# _Cursor 鼠标特效插件

`_Cursor` 是一个适用于魔兽世界 WLK 3.3.5 客户端的鼠标指针特效插件，可以在鼠标位置显示光效、粒子、轨迹、吐息等模型效果，帮助在副本光污染较重时更容易找到鼠标位置。

## 版本说明

- 原作者：Saiket
- 原版本：3.3.0.2
- 汉化：NB汉化版V1.0
- 适用接口：30300
- 支持语言：enUS、koKR、zhCN

## 安装方法

将整个 `_Cursor` 文件夹放入游戏目录：

```text
World of Warcraft\Interface\AddOns\_Cursor
```

进入游戏后，在角色选择界面的“插件”中启用 `_Cursor`。如果已经在游戏内，输入：

```text
/reload
```

## 使用方法

打开设置面板：

```text
/cursor
/cursoroptions
/鼠标特效
/光标特效
```

也可以在游戏内：

```text
ESC -> 界面 -> 插件 -> 鼠标特效
```

## 功能简介

- 支持多个鼠标特效图层
- 支持内置预设：光效、粒子、轨迹、吐息
- 支持保存、载入、删除自定义方案
- 支持自定义模型路径
- 支持调整模型缩放、朝向、X/Y 偏移
- 截图、过场动画、鼠标视角移动时自动隐藏特效

## 汉化内容

NB汉化版V1.0 已汉化：

- 插件列表中的标题和说明
- 插件设置面板
- 按钮、选项、弹窗和提示信息
- 预设类型和预设名称
- 中文斜杠命令

## 文件结构

```text
_Cursor/
  _Cursor.toc
  _Cursor.lua
  _Cursor.Options.lua
  Locales.xml
  Locales/
    Locale-enUS.lua
    Locale-koKR.lua
    Locale-zhCN.lua
```

## 注意事项

如果插件设置界面仍显示英文，请确认客户端语言为简体中文，并检查 `Locales.xml` 中是否加载了：

```xml
<Script file="Locales\Locale-zhCN.lua"/>
```

如果鼠标特效过亮或影响视野，可以在设置中切换方案，或降低图层数量与模型缩放。
