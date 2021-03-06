# Jigger.work

## サイト概要
カクテルやモクテル（ノンアルコールカクテル）のレシピ投稿・検索サイトです。
登録ユーザーのお気に入りデータを解析し、レシピ同士の類似度を算出しているのでより正確な類似レシピを表示できます。
チャット機能も実装しているので、お酒好きの仲間を増やす手助けにもどうぞ。
また、スマートフォンでも閲覧が出来るようにレスポンシブ対応もしています。
<img width="1440" alt="top-page" src="https://user-images.githubusercontent.com/59522269/96361882-5c6d4980-1164-11eb-9889-861e08af321c.png">
<img width="1440" alt="cocktail-index-page" src="https://user-images.githubusercontent.com/59522269/96839728-884e3f00-1484-11eb-923c-374281ac779a.png">
<img width="1440" alt="cocktail-show-page" src="https://user-images.githubusercontent.com/59522269/96361903-8888ca80-1164-11eb-9e32-0366f7d0a7da.png">

### サイトテーマ
自粛が勧められるコロナ禍の中、以前のようにバーへ足を運べなくなったお酒好きの方へ。
無限とも思えるカクテルレシピの中で、自分の好みの味のレシピを探しやすいサイトです。

### テーマを選んだ理由
リモート呑みが広がりつつある昨今、コンビニのお酒ももちろん良いですが、おつまみを作るのと一緒に自作のカクテルを作れば話のネタにもなり、より家呑みを楽しめると考えこのサイトを作ろうと思い立ちました。自分だけのレシピを公開することでフィードバックを得られたり、お酒好き同士のコミュニケーションが出来る場があれば、自粛の中でも人との繋がりを形成するきっかけとなればと思い制作しました。

### ターゲットユーザ
お酒好きの大人はもちろんの事、モクテルの種類も充実させることでお酒が苦手な方から未成年まで幅広いユーザー層を想定しています。

### 主な利用シーン
家呑み時に何を飲もうか迷った時、自分の持っているお酒や材料、好みの味でレシピを検索できます。また、お気に入りのレシピを登録しておくことで、バーで好きなカクテルを注文する際に参考にするといった使い方も可能です。

## 設計書
- [ER図](https://drive.google.com/file/d/16QyIc_TiDdQNt7bMZqKwdRM37k2JfiDV/view?usp=sharing)
- [データベース設計](https://docs.google.com/spreadsheets/d/1HKdf40T_zGml8pDR_0ivoPfJKiNJkzMO9nCNTQ-TtDY/edit?usp=sharing)
- [詳細設計](https://docs.google.com/spreadsheets/d/1ml3zO8AkYwl9wHE_pER7QCZoKMnzmxGwneqXcX806n8/edit?usp=sharing)
- [画面遷移図](https://drive.google.com/file/d/1DsNItj1giHDZxoHLb4D6PRURu3L43FIH/view?usp=sharing)

### 機能一覧
- [リスト](https://docs.google.com/spreadsheets/d/e/2PACX-1vRFK1YLlc_EjQoa_v-gJ_8-2Yx5_XWGg18kcis7NXoMTGeg7wpNb7SUz76EkqR_GYvpOF_24jtnB5Cv/pubhtml)
- [レコメンドシステムのアルゴリズム](https://github.com/irles24601/jigger.work/blob/f0bbe3c496eae893174119c2d745a45ff1b3da57/app/controllers/admins/cocktails_controller.rb#L84)

## 開発環境
- OS：Linux(CentOS)
- 言語：HTML,CSS,JavaScript,Ruby,SQL
- フレームワーク：Ruby on Rails
- JSライブラリ：jQuery
- 仮想環境：Vagrant,VirtualBox

## AWSインフラ構成
- [設計書](https://docs.google.com/spreadsheets/d/1Klonn1-FawrEMv52VC36DldZsRRnweObUtXfFd-0fgY/edit?usp=sharing)

![AWSインフラ構成図](https://user-images.githubusercontent.com/59522269/95741991-4413af80-0cca-11eb-8d61-42cda9af9401.jpg)
