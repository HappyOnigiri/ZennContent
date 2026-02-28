# Zenn コンテンツ管理リポジトリ

[![Zenn](https://img.shields.io/badge/Zenn-プロフィールへ-3EA8FF?logo=zenn&logoColor=white)](https://zenn.dev/happy_onigiri)

Zenn (`zenn.dev`) で公開している記事のの原稿を Git で管理するためのリポジトリです。

## 🤝 Contribution

記事内の誤字脱字（Typo）や、コードの修正提案などがありましたら、ぜひ Pull Request をお送りください！歓迎いたします。

## 📁 ディレクトリ構成

```text
.
├── articles/   # 記事のマークダウンファイル
└── images/     # 記事・本で使用する画像アセット

```

## 🛠 使い方 (ローカル環境)

### 1. セットアップ

リポジトリをクローン後、依存パッケージをインストールします。

```bash
npm install
```

### 2. コンテンツの作成

新しい記事を作成する場合：

```bash
npm run new:article
```

新しい本を作成する場合：

```bash
npm run new:book
```

### 3. ローカルプレビュー

```bash
npm run preview
```

ブラウザで `http://localhost:8000` を開くと、Zenn の実際の表示に近いプレビューを確認できます。

## 🔗 参考リンク

- [📘 Zenn CLI ガイド](https://zenn.dev/zenn/articles/zenn-cli-guide)
- [📝 Zenn Markdown 記法](https://zenn.dev/zenn/articles/markdown-guide)
