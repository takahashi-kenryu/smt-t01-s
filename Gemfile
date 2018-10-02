source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.1'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use mysql as the database for Active Record
# gem 'mysql2', '>= 0.4.4', '< 0.6.0'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
# gem 'coffee-rails', '~> 4.2'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
group :development, :test do
  gem 'capistrano'
  gem 'capistrano-bundler'
  gem 'capistrano-rails'
  gem 'capistrano-rbenv'
end

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# テンプレートエンジン
# gem 'slim-rails'
# gem 'haml-rails'

# 非同期処理バックエンド
# gem 'delayed_job_active_record'
# gem 'sidekiq'

# ユーザ認証
# gem 'devise'
# gem 'devise-i18n'        # 多言語化
# gem 'devise-encryptable' # 暗号化方式変更
# gem 'omniauth'           # ソーシャルログイン
# gem 'omniauth-facebook'
# gem 'omniauth-twitter'
# gem 'omniauth-line'
# gem 'cancancan'          # 権限管理
# gem 'rolify'             # ロール管理

# アプリケーションサーバ
gem 'unicorn'
# gem 'unicorn-worker-killer' # メモリ枯渇対策
# gem 'thin'
# gem 'passenger' # apache連携

# フォームヘルパ
# gem 'simple_form'   # 機能拡張
# gem 'cocoon'        # 入れ子のフォーム作成

# 汎用
# gem 'meta-tags'               # SEO対策メタタグ生成
# gem 'kaminari'                # ページネーション
gem 'seed-fu'                 # DB初期データ投入拡張
gem 'rails-i18n'              # 多言語化
gem 'device_detector'         # UserAgent解析
# gem 'redis-rails'             # セッションやキャッシュをredisで管理
# gem 'carrierwave'             # ファイルアップロード
# gem 'foreman'                 # 複数プロセス管理
# gem 'redis-objects'           # redisクライアント
# gem 'clockwork'               # 定時実行
# gem 'msgpack'                 # 圧縮されたJSON
# gem 'actionpack-page_caching' #ページキャッシュ

# 特定用途
# gem 'mini_magick'         # 画像編集
# gem 'grim'                # PDF編集
# gem 'versionist'          # APIバージョン管理
# gem 'searchkick'          # elasticsearchを使用したあいまい検索
# gem 'split'               # A/Bテスト環境構築
# gem 'jp_prefecture'       # 都道府県ライブラリ
# gem 'rubyzip'             # Zip圧縮解凍

# 非機能要件
# gem 'layzr-rails' # 画像の遅延読み込み
# gem 'oj'          #jsonパーサ

# デザインパターン
# gem 'active_decorator' # Modelに文言編集を行う層を追加
# gem 'jbuilder-active_decorator', require: 'jbuilder/active_decorator'

# Modelデータ構造
# gem 'paranoia'            # 論理削除
# gem 'ancestry'            # 木構造データ
# gem 'acts-as-taggable-on' # タグ構造データ
# gem 'recommendable'       # リコメンドエンジン

group :development, :test do
#  gem 'faker'
  gem 'timecop' # 時間操作
  gem 'dotenv-rails'            # 環境定義の簡便化
  
  # テスト環境
#  gem 'rspec-rails'
#  gem 'factory_girl_rails'
#  gem "spring-commands-rspec"
#  gem 'simplecov'

  # デバッグ環境
  gem 'pry-rails'  # rails console(もしくは、rails c)でirbの代わりにpryを使われる
  gem 'pry-doc'    # methodを表示
  gem 'pry-byebug' # デバッグを実施(Ruby 2.0以降で動作する)
  gem 'pry-stack_explorer' # スタックをたどれる
  gem 'pry-alias' # デバッグコマンドエイリアス

end

group :development do
  gem 'awesome_print'
  gem 'bullet'
  gem 'annotate' # modelにschema情報が記述される
#  gem 'sitemap_generator' #サイトマップを作る
#  gem 'brakeman', require: false # セキュリティチェック
#  gem 'html2haml'


  gem 'better_errors' # エラーページの情報がリッチになる
  gem 'binding_of_caller' # エラーページでコンソールが使える

end

group :test do
end

# Webスクレイピング
# gem 'anemone'       # Webクローラ
# gem 'webshot'        # リンク先のスクリーンショット作成
# gem 'feedjira'      # RSSパーサ
# gem 'featuredimage' # Webページの特徴的な画像を取得

# 日本語形態素解析
# gem 'mecab'
# gem 'natto'
# gem 'cabocha'

# Officeスイート
# gem 'libreconv'   # フォーマット変換
# gem 'axlsx_rails' # jbuilder風のxlsx生成
# gem 'rubyXL'      # xlsx編集
