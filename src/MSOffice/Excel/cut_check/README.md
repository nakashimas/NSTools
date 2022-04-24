
<h1 align="center">
  <br>
  Excel Cut Check
  <br>
</h1>

<h4 align="center">エクセルファイルの文字切れの危険度を表示するツール</h4>

<p align="center">
  <a>
    <img alt="AppVeyor badge" src="https://img.shields.io/badge/build-passing-brightgreen">
  </a>
  <a href="https://github.com/nakashimas/NSTools/releases">
    <img src="https://img.shields.io/badge/releace-v0.0.0-58839b.svg?style=flat">
  </a>
  <a href="./LICENSE">
    <img src="http://img.shields.io/badge/license-MIT-blue.svg?style=flat">
  </a>
  <br>
  <a>
    <img src="https://img.shields.io/badge/platform-win--32%20%7C%20win--64%20%7C%20CentOS--7-lightgrey">
  </a>
</p>

<h2> Contents </h2>

- [Description](#description)
- [Configure](#configure)
- [Usage](#usage)
  - [使用する方法](#使用する方法)
  - [ライブラリとして使用する方法](#ライブラリとして使用する方法)
- [Development](#development)
  - [Changed](#changed)
  - [ToDo](#todo)
- [License](#license)
- [Author](#author)

## Description

エクセルファイルの文字切れをチェックします．

縦横のmarginと文字の倍率を設定してチェックし，縦横に文字切れが起きていた場合，背景色を変えてハイライトします．

## Configure

このプロジェクトに含まれるもの:

```sh
excel_cut_check
  ├─ bin
  |   ├─ cmd.bat
  |   └─ ...
  ├─ build
  |   └─ ...
  ├─ dest
  |   └─ ...
  ├─ docs
  |   ├─ test1.xlsx
  |   └─ ...
  ├─ excel_cut_check
  |   ├─ __init__.py
  |   └─ core.py
  ├─ requirements.txt
  ├─ setup.py
  ├─ README.md
  └─ LICENSE   
```

このプロジェクトを使う際に必要なもの

- コンピュータ
- WindowsかCentOS
- Python

## Usage

### 使用する方法

**準備中**

1. [releases](https://github.com/nakashimas/NSTools/releases)からzipファイルをダウンロードし，任意の場所に解凍します．
2. 解凍したフォルダの「解凍したフォルダ/bin/*」にある，「.bat」に，チェックしたいエクセルファイルをドラッグアンドドロップします．
```
解凍したフォルダ
  ├─ bin
  |   ├─ .bat <--- これ
  |   └─ ...
  └─ ...
```
ドラッグアンドドロップのイメージ

![ドラッグアンドドロップのイメージ](./img/readme_dnd_bin.png) 

### ライブラリとして使用する方法

1. お持ちのコンピュータでPythonとGitが使える状態にします．

2. pipを使ってダウンロード/インストールします．   
pip インストール：
```sh
pip install "git+https://github.com/nakashimas/NSTools.git#egg=excel_cut_check&subdirectory=excel_cut_check"
```

3. コードを書いて実行します．
```py
from excel_cut_check import *

_wb, _list = load_excel_file("./path/to/input.xlsx")
checked_list = check_data(_list)
save_excel_file(_wb, checked_list, "./path/to/output.xlsx")
```

## Development

開発予定

最新のプロジェクトをダウンロードする場合はgitを使います。

```
git clone --depth 1 https://github.com/nakashimas/NSTools
```

あるいは、releasesにアクセスし、zip fileをダウンロードし、解凍する方法が利用可能です。

### Changed

プロトタイプができました．

### ToDo

- コマンドライン操作に対応し，batchファイルを作成する．
- 改行の対応を適切にする．
- 文字の回転に対応する．

## License

The _Excel Cut Check_ project is licensed under the terms of the [MIT](./LICENSE).

このプロジェクトは [MIT](./LICENSE)  ライセンスに基づいて管理されています。

## Author

_Excel Cut Check_ authors.