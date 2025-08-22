#  📌 Project Overview : Hotel Data Analysis (OYO Web Scraping & SQL)

## Latar Belakang
Proyek ini berfokus pada pengolahan data hasil _web scraping_ dari platform website OYO Hotels. Data yang diperoleh berupa nama hotel, harga, lokasi, wizard member, dan rating. Dengan menggunakan Python melalui Google Colab serta SQL melalui Dbeaver, dilakukan analisis dan eksplorasi data untuk mendapatkan wawasan mengenai analisis demografis hotel tersebut, rata-rata harga hingga segmentasi berdasarkan rating. 

## Konten 
1. Pengumpulan Data :  Melakukan _web scraping_ data hotel dari OYO dan menyimpannya dalam file **df_oyo.csv**
2. Analisis dan eksplorasi data menggunakan SQL
   - Menampilkan seluruh kolom dari dataset **df_oyo.csv**
   - Menampilkan kolom **nama hotel** dan **lokasi** untuk analisis demografis
   - Menghitung rata-rata harga hotel menggunakan fungsi **AVG()**
   - Mengidentifikasi harga termurah dengan fungsi **MIN()**
   - Mengelompokkan hotel berdasarkan **Rating** untuk melihat segmentasi pelanggan
   - Menyaring hotel yang berada di luar Makassar untuk kebutuhan informasi geografis
  
## Tujuan
1. Mengolah data hasil _web scraping_ agar dapat dieksplorasi lebih lanjut
2. Memberikan wawasan terkait tren harga hotel seperti rata-rata harga atau harga yang paling murah
3. Mengidentifikasi rating hotel untuk mengetahui kualitas pelayanan yang diberikan
4. Menyediakan informasi lokasi hotel yang dapat digunakan untuk mendukung pengambilan keputusan untuk riset pasar.
