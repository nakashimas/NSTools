

<h1 align="center">
  <br>
  nasnecobot
  <br>
</h1>

<h4 align="center">Artificial music composer</h4>

<p align="center">
  <a>
    <img alt="AppVeyor badge" src="https://img.shields.io/badge/build-passing-brightgreen">
  </a>
  <a href="https://github.com/nakashimas/nasnecobot/releases">
    <img src="https://img.shields.io/badge/releace-v0.1.1-58839b.svg?style=flat">
  </a>
  <a href="./LICENSE">
    <img src="http://img.shields.io/badge/license-BSD%202--Clause-blue.svg?style=flat">
  </a>
  <br>
  <a>
    <img src="https://img.shields.io/badge/platform-win--32%20%7C%20win--64%20%7C%20CentOS--7-lightgrey">
  </a>
</p>

<h2> Contents </h2>

[![Languages](https://img.shields.io/badge/Read%20it%20in%20another%20language-English-blue.svg?style=social)](./docs/README_EN.rst)

- [Description](#description)
- [Usage](#usage)
  - [Text tweet](#text-tweet)
  - [Music tweet](#music-tweet)
    - [Tweet generate](#tweet-generate)
    - [Tweet request](#tweet-request)
- [Requirements](#requirements)
- [Development](#development)
- [Download](#download)
- [License](#license)
- [Author](#author)

## Description

_nasnecobot_ は、twitter上で活動する機械作曲家です。  

## Usage

### Text tweet

_nasnecobot_ は、決まった時刻に文章の投稿を行います。  
現在、2時間おきに行われています。  
　
### Music tweet

#### Tweet generate

_nasnecobot_ は、決まった時刻に楽曲生成と投稿を行います。  
現在、毎日午後5時に行われ、直後に動画形式で投稿されています。  
2020年8月現在、人間のアカウントである、[@nasneco](https://twitter.com/nasneco)の楽曲投稿形式を用いています。

#### Tweet request

_nasnecobot_ は、twitterのreply機能によって送信された、楽曲情報に対して応答します。  
生成された楽曲は、依頼主に対する動画付きのリプライで返されます。

依頼文の構成は以下の通りです。

```sh
@cc_99_ff music;
```

また、旋律の要件に応じて、オプションが指定できます。  
詳しくは、[楽曲生成依頼についてのページ](https://nakashimas.github.io/article/nasnecobot/nasnecobot_generation/)を参照してください。

## Requirements

software

- Python (above 3.7.5)
- musescore 
- ffmpeg (build with gcc 9.2.1)

packages

- tweepy
- numpy
- markovify

See also [requirements.txt](./requirements.txt).

## Development

現在開発中の機能は以下の通りです。

- より適切な楽曲生成器の適用

現在修正中の機能は以下の通りです。

- 無し

今後追加予定の機能は以下の通りです。

- 楽曲生成ではないreplyへの返信機能

## Download

最新のプロジェクトをダウンロードする場合はgitを使います。

```sh
git clone --depth 1 https://github.com/nakashimas/nasnecobot
```

あるいは、[releases](https://github.com/nakashimas/nasnecobot/releases)にアクセスし、zip fileをダウンロードし、解凍する方法が利用可能です。

## License

The _nasnecobot_ project is licensed under the terms of the [BSD 2-Clause](./LICENSE).

このプロジェクトは [BSD 2-Clause](./LICENSE)  ライセンスに基づいて管理されています。

## Author

_nasnecobot_ authors.
