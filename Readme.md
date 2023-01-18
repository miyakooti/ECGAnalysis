## リポジトリ名がECGAnalysis（心電図分析）となっていますが，結局脳波データなどもここで全部分析しています．

# ECG_Analysis
- [polymate mini](https://datarecorder.jp/products/me/ap108.html)で取得した心電図の生データを解析するためのリポジトリ。
- ```process()```関数に対して任意の引数を与えることによって、時間周波終了行きにおける指標を算出することが可能
- [心電図ライブラリ調査notion](https://peppermint-alley-ea5.notion.site/HeartPy-eeb60f7d2f4b4965b8526f5610348207)

### 動作環境
- Python 3.7.15

### 使用ライブラリ
- [HeartPy](https://github.com/miyakooti/heartrate_analysis_python)

### 参考文献
- [自律神経測定結果表の見方](https://www.fatigue.co.jp/mikata.htm#:~:text=%E4%BA%A4%E6%84%9F%E7%A5%9E%E7%B5%8C%EF%BC%88LF%EF%BC%89%E3%80%81%E5%89%AF%E4%BA%A4%E6%84%9F,%E6%B3%A8%E6%84%8F%E3%80%8D%E3%81%A8%E8%A1%A8%E7%A4%BA%E3%81%95%E3%82%8C%E3%81%BE%E3%81%99%E3%80%82&text=%E3%83%90%E3%83%A9%E3%83%B3%E3%82%B9%EF%BC%88LF%2FHF%EF%BC%89%E3%81%AE%E5%80%A4%E3%81%AF%E3%80%81%E5%BF%83%E6%8B%8D%E4%B8%80,%E8%A8%88%E7%AE%97%E5%80%A4%E3%81%AE%E5%B9%B3%E5%9D%87%E3%81%A7%E3%81%99%E3%80%82)

### 入力生データ

<img src="https://user-images.githubusercontent.com/60727025/209853510-c529d047-b301-4f25-8563-6b0ddd97f4e7.jpg" width="300">

### 出力例

<img src="https://user-images.githubusercontent.com/60727025/209853659-9268efec-c9d5-46ee-b141-25cfee2e7326.jpg" width="300">　<img src="https://user-images.githubusercontent.com/60727025/209853609-d916f3f6-9ce2-4df1-a9e6-581c7d821a8c.jpg" width="300">

