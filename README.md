# 社内飲み会 告知ページ

静的な1ページサイトです。`index.html` をブラウザで開くか、ローカルサーバーを立てて確認できます。

## ローカルプレビュー手順

```bash
cd /workspace/test_repositry
python3 -m http.server 4173
```

ブラウザで以下を開いてください。

- <http://127.0.0.1:4173/index.html>
- または <http://localhost:4173/index.html>

## 画面が表示されない場合

- **ポート競合**: `Address already in use` が出る場合は、別のポートで起動してください。  
  例: `python3 -m http.server 8080`
- **URL確認**: `/index.html` まで含めてアクセスしてください。
- **実行ディレクトリ確認**: 必ずリポジトリ直下（`/workspace/test_repositry`）で起動してください。
