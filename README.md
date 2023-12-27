# dotfiles & Setup Private Mac

I'm leaving it as a Mac setup procedure for myself.

## Install & Setup

1. Download
   ```bash
   $ git clone https://github.com/jn-tatata/dotfiles.git
   ```

1. Setup

    一括で実行する場合
    ```bash
    $ cd dotfiles && make
    ```

    段階的に個別実行していく場合
    ```bash
    $ cd dotfiles

    # Set initial preference.
    $ make init

    # Link dotfiles.
    $ make link

    # Set macOS system preferences.
    $ make defaults

    # Install macOS applications.
    $ make brew
    ```

### Refs
- 構成参考:
  - https://github.com/tsukuboshi/dotfiles
- zsh設定参考:
  - https://zenn.dev/sprout2000/articles/bd1fac2f3f83bc
  - https://www.m3tech.blog/entry/dotfiles-bonsai#Zsh%E7%B7%A8
  - https://qiita.com/ryuichi1208/items/2eef96debebb15f5b402

## Other Settings

### システム設定
defaults.sh 実行で以下の設定が適用される

### デスクトップとDock
- Dockを自動的に表示/非表示 => OFF
- 画面上の位置 => 左

### トラックパッド
- 軌跡の速さ => 速い
- タップでクリック => ON

### キーボード設定
- キーのリピート速度 => 速い
- リピート入力認識までの時間 => 短い
- fnキーを押して => 絵文字と記号表示
- キーボードナビゲーション => ON
- キーボードショートカット
  - 入力ソース > 入力ソース選択 => option + space
  - ファンクションキー使用 => ON
  - Caps Lock => command or control
- テキスト入力 > 編集
  - 英字入力中にスペルを自動変換 => OFF
  - 文頭を自動的に大文字にする => OFF

### Finder設定
- 設定 > すべてのファイル名拡張子を表示
