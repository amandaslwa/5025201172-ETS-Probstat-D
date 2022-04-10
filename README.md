# Hasil Pembahasan ETS Probstat
[5025201172_ETS_Probstat_D.pdf](https://github.com/amandaslwa/5025201172-ETS-Probstat-D/files/8458623/5025201172_ETS_Probstat_D.pdf)

## Nomor 1
### 1a
Berapa peluang penyurvei bertemu x = 3 orang yang tidak menghadiri acara vaksinasi sebelum keberhasilan pertama ketika p = 0,20 dari populasi menghadiri acara vaksinasi? (distribusi Geometrik)
Peluang dicari menggunakan rumus dgeom
![image](https://user-images.githubusercontent.com/90702710/162609990-d75998c4-6e16-4990-84df-627cdbf012f2.png)
### 1b
Berapa mean Distribusi Geometrik dengan 10000 data random , prob = 0,20 dimana distribusi geometrik acak tersebut X = 3?
Peluang dicari menggunakan rumus mean, karena ada 1000 data random maka digunakan rumus rgeom
![image](https://user-images.githubusercontent.com/90702710/162610103-e7b13741-2d1c-4803-9082-f737cc1a4b01.png)
### 1c
Bandingkan Hasil poin a dan b , apa kesimpulan yang bisa didapatkan?
Kedua hasil nilainya hampir sama, hanya selisih 0.0004. Yang membuatnya berbeda adalah karena untuk b diberikan jumlah data random-nya karena peluang pada b dicari menggunakan mean
### 1d
Histogram Distribusi Geometrik , Peluang X = 3 gagal Sebelum Sukses Pertama
![image](https://user-images.githubusercontent.com/90702710/162610126-9d2327e6-31c8-4f26-a074-e2718748bd9b.png)
![image](https://user-images.githubusercontent.com/90702710/162610129-3fb75971-8dea-4a1d-9c64-1fbfb895876f.png)
### 1e
Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Geometrik
Nilai rata dan varian dicari menggunakan rumus distribusi geometrik
![image](https://user-images.githubusercontent.com/90702710/162610141-4bf4b1c7-a265-45d6-8cd7-3052a0e4a939.png)

## Nomor 2
### 2a
Peluang terdapat 4 pasien yang sembuh. (size = 20, p = 0.2)?
Peluang dicari menggunakan rumus pbinom
![image](https://user-images.githubusercontent.com/90702710/162610158-f998e7d5-017a-48b7-8af4-da832e9c6fc6.png)
### 2b
Gambarkan grafik histogram berdasarkan kasus tersebut.
Grafik histogram dibuat dengan menggunakan sequence (seq)
![image](https://user-images.githubusercontent.com/90702710/162610223-c0188767-716f-487b-a3a6-cac6cd0e2318.png)
![image](https://user-images.githubusercontent.com/90702710/162610230-f30bb1ff-00b9-472b-98aa-6cbd91a18d5e.png)
### 2c
Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Binomial.
Nilai rata dan var dicari menggunakan rumus distribusi binomial
![image](https://user-images.githubusercontent.com/90702710/162610268-3d18cb1d-67cf-4681-a355-5d7a0ea6b6d4.png)

## Nomor 3
### 3a
Berapa peluang bahwa 6 bayi akan lahir di rumah sakit ini besok? (Rata-rata historis = 4,5)
Peluang tepat 6 bayi lahir dicari menggunakan rumus dpois
![image](https://user-images.githubusercontent.com/90702710/162610320-58acc97a-a0d2-4486-bed5-02207edea361.png)
### 3b
Simulasikan dan buatlah histogram kelahiran 6 bayi akan lahir di rumah sakit ini selama setahun (n = 365)
Histogram dibuat dengan berdasarkan rumus rpois dimana n = 365
![image](https://user-images.githubusercontent.com/90702710/162610349-7f190e45-d915-4ebe-a030-11163eb4ced0.png)
![image](https://user-images.githubusercontent.com/90702710/162610354-6ff3d9de-ab0c-4802-8105-f97362e50e77.png)
### 3c
Bandingkan hasil poin a dan b , apa kesimpulan yang bisa didapatkan?
Pengaruh perhitungan dengan estimasi selama 365 hari memberikah hasil yang mendekati dengan peluang 6 bayi yang akan lahir
### 3d
Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Poisson.
Sesuai dengan rumus distribusi poisson, nilai rataan dan varian adalah nilai lambda
![image](https://user-images.githubusercontent.com/90702710/162610388-2f4ab1ad-5b00-48b9-bc93-9a0de0db2284.png)

## Nomor 4
### 4a
Fungsi Probabilitas dari Distribusi Chi-Square. (x = 2 dan v = 10)?
Fungsi probabilitas dicari menggunakan rumus dchisq
![image](https://user-images.githubusercontent.com/90702710/162610420-03986cf4-63e7-4eb1-a4de-1eb986ddf63e.png)
### 4b
Histogram dari Distribusi Chi-Square dengan 100 data random. (m = 100)
Histogram dibuat dengan berdasarkan rumus rchisq dimana m = 100
![image](https://user-images.githubusercontent.com/90702710/162610443-f619a13a-f558-4d44-b423-68e139daea2f.png)
![image](https://user-images.githubusercontent.com/90702710/162610446-4581be6d-4fe1-4f69-af95-d2a29110864d.png)
### 4c
Nilai Rataan (μ) dan Varian (σ²) dari DistribusiChi-Square.
Nilai rataan dan varian dicari menggunakan rumus distribusi csq
![image](https://user-images.githubusercontent.com/90702710/162610462-2e597a0c-d5aa-4580-8321-efa71a2fae4a.png)

## Nomor 5
### 5a
Fungsi Probabilitas dari Distribusi Exponensial (lambda = 3)?
Menggunakan set.seed(1), nilai fungsi probabilitas dicari menggunakan rumus dexp
![image](https://user-images.githubusercontent.com/90702710/162610493-69d5bae4-0d96-4cab-8497-563a32574b62.png)
### 5b
Histogram dari Distribusi Exponensial untuk 10, 100, 1000 dan 10000 bilangan random 
Rumus untuk pencarian distribusi eksponensial:
![image](https://user-images.githubusercontent.com/90702710/162610521-3da4ed57-b072-479a-b54a-9e59772506a2.png)
Jika n=10
![image](https://user-images.githubusercontent.com/90702710/162610534-da6362d1-e2d6-4540-8263-74f432b7a603.png)
Jika n=100
![image](https://user-images.githubusercontent.com/90702710/162610544-7a6804bd-ecec-46ef-bc6a-9261e3b3572c.png)
Jika n=1000
![image](https://user-images.githubusercontent.com/90702710/162610552-83090473-ca89-4a0e-968f-7d162e4d31cd.png)
Jika n=10000
![image](https://user-images.githubusercontent.com/90702710/162610558-9352e124-3521-4877-83c7-7ba5f44d19fc.png)
### 5c
Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Exponensial untuk n = 100 dan λ = 3
Nilai rataan dan varian dicari menggunakan rumus distribusi eksponensial
![image](https://user-images.githubusercontent.com/90702710/162610646-c40fa9e0-124e-43df-a90f-599f7704b57b.png)

## Nomor 6
### 6a
Fungsi Probabilitas dari Distribusi Normal P(X1 ≤ x ≤ X2), hitung Z-Score Nya dan plot data generate randomnya dalam bentuk grafik
x untuk fungsi probabilitas dan z-scores dicari menggunakan rumus rnorm
![image](https://user-images.githubusercontent.com/90702710/162610672-51e8a936-2801-4441-9d7d-c0d59f208646.png)
![image](https://user-images.githubusercontent.com/90702710/162610700-038d5713-876b-4878-b4b7-a6ddeeae0d79.png)
### 6b
Generate Histogram dari Distribusi Normal dengan breaks 50 dan format penamaan: NRP_Nama_Probstat_{Nama Kelas}Dnhistogram
Histogram dibuat dengan berdasarkan rumus rnorm. Untuk penamaan histogram, ditulis melalui main=""
![image](https://user-images.githubusercontent.com/90702710/162610835-7e3033d9-2e12-4537-8d97-bb1807f843ea.png)
![image](https://user-images.githubusercontent.com/90702710/162610840-7959c98d-4fa0-4a02-9435-8ab9c14be00f.png)
### 6c
Nilai Varian (σ²) dari hasil generate random nilai Distribusi Normal. 
Nilai varian dicari menggunakan rumus distribusi normal dimana x = random variabel
![image](https://user-images.githubusercontent.com/90702710/162610891-94cf5793-5a19-4fee-ac65-76cd65697930.png)
