---
title: "Hugo"
date: 2018-09-11T21:54:11+08:00
lastmod: 2018-09-11T21:54:11+08:00
draft: false
keywords: []
description: ""
tags: []
categories: []
author: ""

live2d:
    enable: true
    id: shizuku
---

# 简介
本站是采用 [hugo](http://gohugo.io/) 生成，采用 [even](https://github.com/olOwOlo/hugo-theme-even) 主题，并在上面添加 [live2d](https://github.com/xiazeyu/live2d-widget.js) 插件。^_^

<!--more-->

# Hugo
**Hugo** 是一个静态网站生成工具，在官网的介绍：

> The world’s fastest framework for building websites

下面是一些 Hugo 相关东西，部分摘自官网 [https://gohugo.io](https://gohugo.io)

## 1. Install Hugo
安装 Hugo：
``` bash
# macos or linx like
brew install hugo
hugo version
```
上述的是在 macOS 系统下的安装，而 windows 中并没有 brew 工具，可以使用 [Chocolatey](https://chocolatey.org)<br />

同时也可以通过源码安装，如果你的本地的 golang 的环境配置好了，可以使用：
``` bash
go get -v github.com/gohugoio/hugo
```

安装完成之后，可以使用 **hugo version** 查看一下是否安装成功。

## 2. Create A New Site
创建一个新的站点：
``` bash
hugo new site quickstart
```
这个会在当前文件夹下创建一个 **quickstart** 的文件夹，里面就是 hugo 的一些相关文件。

## 3. Add A Theme
添加一个主题，你可以在 https://themes.gohugo.io 找到相关推荐主题。本站使用的是 [even](https://github.com/olOwOlo/hugo-theme-even) 后面介绍。

``` bash
cd quickstart\themes
git clone https://github.com/olOwOlo/hugo-theme-even.git dream
# Then in **config.toml**, edit **theme = "dream"** and save
```

## 4. Add Some Content
添加一些内容：

``` bash
hugo new post\my-first-post.md
hugo server -D
```

在浏览器中打开 http://localhost:1313 你将会看到内容。

## 5. Basic Usage
关于 Hugo 的一些有用的命令，可使用 **hugo help** 查看。

### hugo 
打包命令，将会在 **public** 目录下生成一个静态网页，将其上传到服务器或者 github 别人即可访问。

### hugo server
可以在本地运行一个服务，可以预览站点，其中 **-D** 参数可以查看草稿。

## 6. Cover Image
另外推荐一个 cover image 的地址 https://www.pexels.com/ ，里面有各种类型的图片可以放在 blog 的首页

----
以上。
