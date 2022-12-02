ファイル構成をここに示す．

```
|-- dnnlib/ : dlib
|-- my/ : 生成フォルダ
|   |-- dataset/ : データセット（search_latent.pyで用いる．）
|   |-- gif/ : 出力されたgifを保管
|   |-- pic/ : 入力画像を保管
|   |-- real_images/ : ファインチューニング中にエポック数枚の保存
|   |-- transitions/ : モーフィングの連番画像を保管
|   `-- vector/ : 潜在変数を保管
|-- networks/ : 学習済みモデルを保管
|-- training/ : module
|-- dataset_tool.py* : module
|-- make_morphgif.py* : 結合してgif
|-- make_morphing.sh*
|-- main.ipynb : 本研究のnote
|-- make_morph.py* : 潜在変数でモーフィング
|-- make_morph.sh*
|-- pretrained_networks.py* : module
|-- projector.py* : module
|-- requirements.txt* : パッケージリストを記載しているファイル
|-- search_latent.py : 推論，ファインチューニング
`-- tree.md* : ファイル構成

```