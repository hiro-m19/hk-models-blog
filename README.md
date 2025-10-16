cat <<　'EOF' > README.md
#Sinatra アフィリエイトブログ

## 概要
Sinatraを使った記事投稿・アフィリエイト対応ブログの自主学習プロジェクトです。

## 学習目標
-Sinatraの基本的な使い方
-データベース操作(SQLite3)
-CRUD操作の実装
-アフィリエイトリンク管理
-SEO対応(slugm メタ情報)

##将来的な目標
- ポートフォリオの一部として活用
- 模型・プラモデル等の趣味記事投稿
- アフィリエイト収益化

## 技術スタック
- Ruby + Sinatra
- SQLite3
- HTML/CSS/JavaScript

## 開発環境
- Ruby 3.x
- SQLite3
-Sinatra
EOF# HK MODELS BLOG - Sinatraアフィリエイトブログ

## 概要
Sinatraを使った記事投稿・アフィリエイト対応ブログの自主学習プロジェクトです。
模型・プラモデル愛好家のための情報発信と収益化を目指したWebアプリケーションです。

## 学習目標
- Sinatraの基本的な使い方
- データベース操作(SQLite3)
- CRUD操作の実装
- アフィリエイトリンク管理
- SEO対応(slug, メタ情報)

## 将来的な目標
- ポートフォリオの一部として活用
- 模型・プラモデル等の趣味記事投稿
- アフィリエイト収益化

## 技術スタック
- **フレームワーク**: Sinatra 4.2.1
- **言語**: Ruby 3.x
- **データベース**: SQLite3（予定）
- **テンプレート**: ERB（予定）
- **Webサーバー**: Puma
- **開発環境**: sinatra/reloader

## セットアップ方法
```bash
# リポジトリクローン
git clone https://github.com/hiro-m19/hk-models-blog.git
cd hk-models-blog

# 依存関係インストール
gem install sinatra sinatra-contrib rackup puma webrick

# アプリケーション起動
ruby app.rb
