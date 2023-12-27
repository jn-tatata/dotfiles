#!/bin/bash

# ### デスクトップとDock
# - Dockを自動的に表示/非表示 => ON
defaults write com.apple.dock autohide -bool true
# - 画面上の位置 => 左
defaults write com.apple.dock orientation -string "left"

# ### トラックパッド
# - 軌跡の速さ => 速い
defaults write -g com.apple.trackpad.scaling -float 3
# - タップでクリック => ON
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Clicking -bool true

# ### キーボード設定
# - キーのリピート速度 => 速い
defaults write -g KeyRepeat -int 2
# - リピート入力認識までの時間 => 短い
defaults write -g InitialKeyRepeat -int 15
# - fnキーを押して => 絵文字と記号表示
defaults write -g "FnState" -int 2
# - キーボードナビゲーション => ON
defaults write "AppleKeyboardUIMode" -int 3
# - キーボードショートカット
#   - 入力ソース > 入力ソース選択 => option + space
defaults write com.apple.symbolichotkeys AppleSymbolicHotKeys -dict-add 60 "{enabled = 1; value = {parameters = (-1, 49, 524288); type = 'standard'; }; }"
#   - ファンクションキー使用 => ON
defaults write com.apple.keyboard.fnState -bool true
#   - Caps Lock => command or control
defaults write com.apple.keyboard.modifiermapping.1452-591-0 -array-add '{ HIDKeyboardModifierMappingDst = 2; HIDKeyboardModifierMappingSrc = 0; }'
# - テキスト入力 > 編集
#   - 英字入力中にスペルを自動変換 => OFF
defaults write -g NSAutomaticSpellingCorrectionEnabled -bool false
#   - 文頭を自動的に大文字にする => OFF
defaults write -g NSAutomaticCapitalizationEnabled -bool false

# ### Finder設定
# - 設定 > すべてのファイル名拡張子を表示
defaults write NSGlobalDomain AppleShowAllExtensions -bool true
