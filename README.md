# mt_base64_encode_plugin

Add base64_encode global modifier for Movable Type

Movable Typeに `base64_encode` グローバル・モディファイアを追加します。

## インストール

Movable Type インストールディレクトリの、plugin ディレクトリに、Base64Encode フォルダをそのままアップロードしてください。

## 使い方

ファンクションタグに `base64_encode="1"` を付与することで、与えられた文字列を base64 エンコードして出力します。

```
<$mt:TagName base64_encode="1"$>
```

URL セーフな base64 エンコードが必要な場合は、`replace` グローバル・モディファイアと組み合わせてください。

```
<$mt:TagName base64_encode="1" replace="/","_" replace="+","-" replace="=",""$>
```
