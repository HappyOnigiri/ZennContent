# 画像素材メモ

`articles/1a0601d2afec2c.md`（Pixel Refiner の紹介記事）で使う画像を置いています。

## `-en` 付きのファイルについて

ファイル名の末尾が `-en` の画像は、ラベルを英語にした版です。
日本語の記事からは参照していません。
英語圏向けに同じ内容を発信するときに、そのまま使える素材として残しています。

記事に登場する順に並べています。

| 日本語版                            | 英語版                                 | 内容                                        |
| ----------------------------------- | -------------------------------------- | ------------------------------------------- |
| `generated-image-blur-zoom.png`     | `generated-image-blur-zoom-en.png`     | AI 生成のドット絵風画像と、その拡大         |
| `dot-size-detection-comparison.png` | `dot-size-detection-comparison-en.png` | 既存ツールと Pixel Refiner の変換結果の比較 |
| `palette-comparison.png`            | `palette-comparison-en.png`            | 3 つのレトロパレットで変換した結果の比較    |
| `compare-view.webp`                 | `compare-view-en.webp`                 | 変換前後をスライダーで見比べる比較ビュー    |

ラベルの文言は、Pixel Refiner の UI 表示名に合わせています。
定義は `src/browser/i18n/messages/options.ts` にあります。
