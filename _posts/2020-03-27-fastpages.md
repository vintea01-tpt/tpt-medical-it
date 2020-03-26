---
toc: true
layout: post
description: fastpagesを自分のサイトにするための設定項目
categories: [markdown]
title: 自分のサイトを作ろう
---

# 概要

公式のドキュメントにしたがって作成したデフォルトのサイトを自分のサイトにするための設定項目。

## 変更するファイル

- _config.yml
- _pages/about.md
- images/favicon.ico

## _config.yml

サイト名などの主要な設定項目は_config.ymlに含まれている。変更するのは以下の要素。

### title

サイト名になる。

### description

サイトの概要。ブラウザのタブにtitleともに表示される。

### minima: social_links:

GitHubとTwitterアカウント。

### use_math

TeX記法を使う場合はtrueにしておく。

### show_description

ホーム画面に各記事の概要を表示する。デフォルトでfalse。

### default_badges

記事にGitHubやBinder, Colabへのリンクバッジが貼られる。使わないならfalseにする。

## _pages/about.md

自己紹介や団体紹介を書いておく。

## images/favicon.ico

ブラウザのタブに表示されるマーク。団体ロゴなどの画像ファイルの名前をfavicon.icoにすればいい。