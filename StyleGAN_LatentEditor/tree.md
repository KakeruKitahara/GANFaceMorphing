ファイル構成をここに示す．

```
|-- dnnlib/ : dlib
|-- img/ : 入力画像保管
|-- img_color/ : カラー化した画像を保管
|-- latent_W/ : 潜在変数を保管
|-- morph_result/ : モーフィングの連番画像を保管
|-- save_image/ : ファインチューニング中にエポック数枚の保存
|-- save_result/ : 出力されたgifを保管
|-- weight_files/ : 学習済みモデルを保管
|-- align_images.py* : 顔を中心に合わせる
|-- encode_image.py* : 推論，ファインチューニング
|-- encodeimage.sh*
|-- image_graytorgb.py* : グレースケールからカラー化（形式変換）
|-- image_morphing.py* : 潜在変数でモーフィング
|-- image_morphing.sh*
|-- image_rgbtogray.py* : カラーからグレースケール化
|-- main.ipynb* : 本研究のnote
|-- make_added_morphed_latents.bat*
|-- make_image.py* : 潜在変数(npy)から画像を復元
|-- make_image.sh*
|-- make_morphed_latent.py* : 顔Aと顔Bの中間顔の潜在変数(npy)を作成
|-- make_morphed_latents.sh*
|-- make_morphgif.py* : 結合してgif
|-- make_morphing.sh*
|-- perceptual_model.py* : module
|-- read_image.py* : module
|-- requirements.txt* : パッケージリストを記載しているファイル
|-- stylegan_layers.py* : module
|-- tree.md* : ファイル構成
`-- weight_convert.py* : 学習済みモデルの変換

```