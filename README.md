# IdToName

## 概要

YouTubeチャンネルIDの一覧からYouTubeチャンネル名の一覧を取得します。

チャンネル名とは違ってチャンネルIDは不変なので、APIを叩いてチャンネルIDからチャンネル名一覧を取得すれば適宜最新の名前一覧が得られます。
実行にはYouTube Data APIの認証が必要です。

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `id_to_name` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:channel_id_to_name, "~> 0.1.0"}
  ]
end
```

If not, add like this:

```elixir
def deps do
  [
    {:channel_id_to_name, github: "konayuki002/channel_id_to_name"}
  ]
end
```

## Usage

Example channel IDs in ```nijisanji.ex```.

```bash
$ mix run -e "IdToName.id_to_name(ChannelIdToName.Nijisanji.channel_ids, \"YOUR-GOOGLE-API-KEY\")"
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/id_to_name](https://hexdocs.pm/id_to_name).

### (参考) にじさんじのチャンネルの名前一覧(2020/04/06現在)

これを使って得られるにじさんじのチャンネルの名前一覧です

```
月ノ美兎
勇気ちひろ
エルフのえる / にじさんじ所属
樋口楓【にじさんじ所属】
Shizuka Rin Official
渋谷ハジメのはじめ支部
アキくんちゃんネル
鈴谷アキの陽だまりの庭
《にじさんじ所属の女神》モイラ
にじさんじ
鈴鹿詩子 Utako Suzuka
宇志海いちご
家長むぎ【にじさんじ所属】
Yuhi Riri Official
♥️♠️物述有栖♦️♣️
文野環【にじさんじの野良猫】ふみのたまき
伏見ガク【にじさんじ所属】
Gilzaren III Season 2
剣持刀也
森中花咲
Kanae Channel
Akabane Channel
笹木咲 / Sasaki Saku
闇夜乃モルル / Moruru Yamiyono
本間ひまわり - Himawari Honma -
魔界ノりりむ
Kuzuha Channel
雪汝*setsuna channel
椎名唯華
ChroNoiR
ドーラ
海夜叉神/黄泉波咲夜【にじさんじ】
名伽尾アズマ☀️
《IzumoKasumi》Project channel【にじさんじ】
轟京子/kyoko todoroki【にじさんじ】
シスター・クレア -SisterClaire-
花畑チャイカ
社築
安土桃
D.E.放送局【鈴木勝/にじさんじ】
Re‡D.E.放送局【鈴木勝/にじさんじ】
緑仙channel
みどりのさぶちゃんねる
卯月コウ
八朔ゆず【にじさんじ】
【にじさんじ】神田笑一
鳴門こがね
飛鳥ひな【にじさんじ所属】
春崎エアル
雨森小夜
鷹宮リオン
舞元啓介
竜胆 尊 / Rindou Mikoto
でび縺」縺。縺ッ豁サ縺ォ縺セ縺励
でびでび・でびる
桜凛月
町田ちま【にじさんじ】
月見しずく
ジョー・力一 Joe Rikiichi
遠北千南 / Achikita Chinami 【にじさんじ】
成瀬 鳴
ベルモンド・バンデラス
矢車りね - Rine Yaguruma -
夢追翔のJUKE BOX
黒井しば【にじさんじの犬】
童田明治-わらべだめいじー-
Kudou_chitose / 久遠千歳
【3年0組】郡道美玲の教室
夢月ロア🌖Yuzuki Roa
小野町春香♨Onomachi Haruka にじさんじ
語部紡
瀬戸 美夜子 - Miyako Seto
御伽原 江良 / Otogibara Era【にじさんじ】
戌亥とこ -Inui Toko-
アンジュ・カトリーナ - Ange Katrina -
リゼ・ヘルエスタ -Lize Helesta-
三枝明那 / Akina Saegusa
愛園 愛美/Aizono Manami
鈴原るる【にじさんじ所属】
雪城眞尋/Yukishiro Mahiro【にじさんじ所属】
エクス・アルビオ -Ex Albio-
レヴィ・エリファ-Levi Elipha-
葉山舞鈴 / Hayama Marin【にじさんじ所属】
ニュイ・ソシエール //[Nui Sociere]
葉加瀬 冬雪 / Hakase Fuyuki
加賀美 ハヤト/Hayato Kagami
夜見れな/yorumi rena【にじさんじ所属】
黛 灰 / Kai Mayuzumi【にじさんじ】
アルス・アルマル -ars almal- 【にじさんじ】
相羽ういは〖Aiba Uiha〗にじさんじ所属
天宮 こころ / Kokoro Amamiya 【にじさんじ所属】
エリー・コニファー / Eli Conifer【にじさんじ】
ラトナ・プティ -Ratna Petit -にじさんじ所属
早瀬 走 / Hayase Sou【にじさんじ所属】
健屋花那【にじさんじ】KanaSukoya
シェリン・バーガンディ -Shellin Burgundy- 【にじさんじ】
フミ/にじさんじ
星川サラ / Sara Hoshikawa
山神 カルタ / Karuta Yamagami
えま★おうがすと
ルイス・キャミー
魔使マオ -matsukai mao-
不破 湊 / Fuwa Minato【にじさんじ】
白雪 巴/Shirayuki Tomoe【にじさんじ】
グウェル・オス・ガール / Gwelu Os Gar 【にじさんじ】
ましろ / Mashiro
奈羅花 - Naraka -
来栖 夏芽-kurusu natsume-【にじさんじ】
フレン・E・ルスタリオ
メリッサ・キンレンカ
イブラヒム【にじさんじ】
長尾 景 / Nagao Kei【にじさんじ】
弦月 藤士郎 / Genzuki Tojiro【にじさんじ】
甲斐田 晴 / Kaida Haru【にじさんじ】
```

### なお

[みんなようみとる](https://chrome.google.com/webstore/detail/%E3%81%BF%E3%82%93%E3%81%AA%E3%82%88%E3%81%86%E8%A6%8B%E3%81%A8%E3%82%8B/jemjppnfnbmdlnpndcmpcjgmkmkbiall)という拡張機能に自分が入力するために作った。