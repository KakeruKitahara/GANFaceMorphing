ファイル構成をここに示す．

```
|-- boundaries/ : StyleGAN_editor.ipynb用
|-- dnnlib/ : StyleGAN1でひつようなやつ？ ???(a)
|-- img/ : 入力画像保管
|-- img_color/ : カラー化した画像を保管
|-- latent_W/ : 潜在変数を保管
|-- morph_result/ : モーフィングの連番画像を保管
|-- save_image/ : ???
|-- save_result/ : 出力されたgifを保管
|-- weight_files/ : 学習済みモデルを保管
|-- StyleGAN_editor.ipynb* : お試しプログラム ???(a)
|-- align_images.py* : 顔を中心に合わせる
|-- encode_image.py* : ファインチューニング
|-- encodeimage.sh*
|-- face_alignment.py* : ???(a)
|-- facial_exchange.py* : ???(a)
|-- image_crossover.py* : ???(a)
|-- image_graytorgb.py* : グレースケールからカラー化（形式変換）
|-- image_morphing.py* : 潜在変数でモーフィング
|-- image_morphing.sh*
|-- image_rgbtogray.py* : カラーからグレースケール化
|-- landmarks_detector.py* : ???(a)
|-- main.ipynb* : 本研究のnote
|-- make_added_morphed_latents.bat*
|-- make_image.bat* : ???
|-- make_image.py* : ???
|-- make_morphed_latent.py* : ???
|-- make_morphed_latents.sh*
|-- make_morphgif.py* : 結合してgif
|-- make_morphing.sh*
|-- perceptual_model.py* : ???(a)
|-- read_image.py* : ???(a)
|-- requirements.txt* : パッケージリストを記載しているファイル
|-- semantic_edit.py* : ???(a)
|-- stylegan_layers.py* : ???(a)
|-- tree.md* : ファイル構成
`-- weight_convert.py* : 学習済みモデルの変換

```