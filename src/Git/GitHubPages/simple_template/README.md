
<p>
<h1 align="center">SimpleTemplate</h1>
</p>
<h4 align="center">GitHub Pages with HUGO</h4>
<p align="center">
  <a>
    <img alt="AppVeyor badge" src="https://img.shields.io/badge/build-passing-brightgreen">
  </a>
  <a href="https://github.com/nakashimas/simple_template/releases">
    <img src="https://img.shields.io/badge/releace-v0.0.1-58839b.svg?style=flat">
  </a>
  <a href="./LICENSE">
    <img src="http://img.shields.io/badge/license-MIT-blue.svg?style=flat">
  </a>
  <a>
    <img src="https://img.shields.io/badge/Made%20with-Hugo%200.78.2-57b9d3.svg?style=flat&logo=Hugo">
  </a>
  <br>
</p>

<h2> Contents </h2>

- [Description](#description)
- [Downloads](#downloads)
- [Development](#development)
- [License](#license)
- [Author](#author)

## Description

これは [**GihHub Pages**](https://docs.github.com/ja/free-pro-team@latest/github/working-with-github-pages) を使って公開するためのものです。

## Downloads

ページを閲覧する場合は、[こちら]()から参照できます。

`https://.github.io/`

また、ソースコードのダウンロード方法は以下の通りです。

```sh
git clone 
```

いくつか前のバージョンのレイアウトや、ページを閲覧したい場合は、 [Releaces](https://github.com///releases) から閲覧できます。

## Development

Hugoのインストールフォルダにhugo.batを置き、PATHを設定する

publicディレクトリ(./docs)の初期化

```sh
git checkout --orphan gh-pages
git branch
git reset --hard
git commit --allow-empty -m "initialize gh-pages"
git push -u origin gh-pages
git checkout master
rm -rf docs # or "mkdir docs"
git worktree add docs gh-pages
```

デプロイ作業

```sh
hugo
cd docs
git add -A
git commit -m "publish update"
cd ..
git push -u origin gh-pages
```

## License

This project is licensed under the terms of the [MIT](./LICENSE).

このプロジェクトは [MIT](./LICENSE) ライセンスに基づいて管理されています。

また、このプロジェクトには、異なるライセンスを持つ他のプロジェクトが用いられています。

**使われているプロジェクトのライセンスの一覧**

アセット・APIなど：

準備中

Hugoテーマ：

準備中

## Author

_SimpleTemplate_ authors.
