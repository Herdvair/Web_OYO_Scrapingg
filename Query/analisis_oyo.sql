--Question--

--1. Menampilkan semua kolom di file df_oyo.csv yang telah berhasil dilakukan webscraping!
select * from df_oyo do2;

--2. Menampilkan kolom nama hotel dan lokasinya. Digunakan untuk mengidentifikasinama-nama hotel serta lokasinya!
select do2."Name", do2."Location_New" from df_oyo do2;

--3. Mengitung rata-rata harga hotel menggunakan fungsi aggregat AVG(). Hal ini bertujuan untuk mengetahui rata-rata harga hotel oyo yang sebelumnya ditampilkan di platform!
select avg(do2."Price_in_IDR") as rata_rata_harga_hotel from df_oyo do2;

--4. Mengidentifikasi harga termurah menggunakan fungsi aggregat MIN(). Bertujuan untuk mengetahui harga termurah yang tersedia!
select min(do2."Price_in_IDR") as hotel_termurah from df_oyo do2;

--5. Mengelompokkan hotel berdasarkan ratingnya. Bertujuan untuk mengetahui segmentasi pelanggan terhadap pelayanan hotel tersebut!
select do2."Name", do2."Total_Rating",
case
  when do2."Total_Rating" >= 3 and do2."Total_Rating" < 4 then 'Good'
  when do2."Total_Rating" >= 4 and do2."Total_Rating" < 5 then 'Very Good'
  when do2."Total_Rating" >= 5 then 'Fabulous'
end category
from df_oyo do2
order by do2."Total_Rating" desc;

--6. Mengidentifikasi hotel oyo yang berada di luar “Makassar”. Bertujuan untuk memudahkan informasi jika berada di luar “Makassar” terkait keberadaan hotel tersebut.!
select do2."Name", do2."Location_New", do2."City/Regency"
from df_oyo do2
where do2."City/Regency" != 'Makassar';
