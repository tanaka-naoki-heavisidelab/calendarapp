#!/bin/bash
set -e

# 環境変数の状態を表示
echo "NODE_ENV is set to: $(printenv NODE_ENV)"

# .envファイルから環境変数を読み込む
export $(xargs <.env)

tail -f /dev/null