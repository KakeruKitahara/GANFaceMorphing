# 高品質な表情モーフィング生成とリーマン計量の直接推定による高次元表情空間の構築
洋明さんのプログラムをDocker環境で実装した．現在は改良版として[SemanticStyleGANで高密度高品質モーフィング生成](https://github.com/KakeruKitahara/HighDensityFaceMorphing)を実装する．

## 概要
- 作成中

## dockerセットアップ
Dockerを用いて仮想コンテナ上で開発環境を実装する．ファインチューニングにgpuを使うので事前に自分のグラボのドライバを入れておくこと．並列計算処理などをするCUDA，cuDNNなどをダウンロードする必要はない．

### Windows
[Docker Desktop for Windows](https://docs.docker.jp/desktop/install/windows-install.html)を導入する．詳細は https://qiita.com/gahoh/items/7b21377b5c9e3ffddf4a を参照する．それにともなってWSL2も入れる必要がある．

### Debian (Ubuntu)
[Docker for Linux](https://docs.docker.jp/linux/index.html)を導入する．詳細は https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-20-04-ja を参照する．

## コンテナ起動

### StyleGAN_LatentEditor
`docker-compose up gan1 --build -d`をしてイメージ作成，コンテナ作成をする．コンテナ名は`gan1`となる． \
セットアップで作成したコンテナを起動しているときは[localhost:8081](http://localhost:8081)においてjupyter notebookにアクセスできますので，そちらから参照する．

### StyleGAN2
`docker-compose up gan2 --build -d`をしてイメージ作成，コンテナ作成をする．コンテナ名は`gan2`となる．\
セットアップで作成したコンテナを起動しているときは[localhost:8082](http://localhost:8082)においてjupyter notebookにアクセスできますので，そちらから参照する．

## 使用方法

### StyleGAN_LatentEditor
- 作成中

### StyleGAN2
- 作成中

## Docker環境
Dockerで実装した環境をここに記す．
自分で調べたい場合は各自以下のコマンドを入力すること．
プログラムに合わせて使用しなければならないバージョンが存在して，それらを合わせないとエラーをはくので変更する際は十分注意をする．
- `nvcc --version` : CUDAのバージョン
- `dpkg -l | grep 'cudnn'` : cuDNNのバージョン
- `pip list | grep 'torch'` : pytorch, torchvisionのバージョン
- `pip list | grep 'tensorflow'` : tensorflow, tensorflow-gpuのバージョン

### StyleGAN_LatentEditor　
```
OS : ubuntu18.04
CUDA : 10.0
cuDNN : 7.0
pytorch : 1.10.1
torchvision : 0.11.2
tensorflow, tensorflow-gpu : 1.14.0
```

### StyleGAN2
- 作成中

## クレジット
- 作成中

## 免責
- 作成中

## Docker環境
- 作成中
