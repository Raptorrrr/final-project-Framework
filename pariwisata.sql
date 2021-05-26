-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Bulan Mei 2021 pada 16.50
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pariwisata`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `idadmin` varchar(20) NOT NULL,
  `Nama` varchar(20) NOT NULL,
  `Notelp` int(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`idadmin`, `Nama`, `Notelp`, `email`, `username`, `password`) VALUES
('1', 'admin', 81323232, 'admin@gmail.com', 'admin', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `wisata`
--

CREATE TABLE `wisata` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `foto` varchar(100) NOT NULL,
  `keterangan` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `wisata`
--

INSERT INTO `wisata` (`id`, `name`, `foto`, `keterangan`) VALUES
(8, 'Batu Night Spectacular', 'bns.png', 'ota Batu semakin berbenah diri. Untuk menarik wisatawan, kota ini juga menyiapkan wahana wisata hiburan. Salah satunya adalah Batu Night Spectacular atau disebut BNS. Tempat ini cocok untuk melepas penat dan mencoba wahana unik yang seru. Selain itu, terdapat pula spot untuk anak-anak dan wahana yang aman.\r\n\r\nDi BNS, Anda bisa mencoba permainan seperti sepeda udara, gallery hantu, lampion garden, drag race, dan trampoline. Selain itu, banyak tempat makanan dan souvenir di sekitar lokasi BNS. Pengunjung juga bisa menikmati musik yang selalu tersedia di lokasi ini. Akses ke BNS sangat mudah dan bisa dijangkau dengan mode transportasi apapun.'),
(9, 'Jatim Park 1', 'Jatim_Park_1.jpg', 'Ada salah satu objek wisata paling diminati oleh wisatawan, ya bisa lah dikatakan favorit bagi warga Malang dan Jawa Timur yakni wisata Jatim Park 1 Malang. Mengusung konsep theme park terbaik di Malang, menarik dijadikan sebagai wisata edukasi, sehingga sangat cocok dijadikan wisata bareng keluarga, sebab menawarkan berbagai wahana permainan dan hiburan menakjubkan bagi wisatawan.'),
(10, 'Museum Angkut', 'Museum_Angkut.jpg', 'Bagi yang suka dengan kendaraan dan sejarah, tempat wisata yang cocok adalah Museum Angkut. Dari namanya, Anda sudah bisa menebak apa saja koleksi dan tema dari museum ini. Secara umum, tempat ini baru berdiri tetapi berhasil menarik antusiasme para turis. Anda bisa menemukan museum ini dengan mudah.\r\n\r\nKoleksinya beragam dari kendaraan masa lalu hingga modern. Anda bisa menjelajah area museum yang dikelompokkan dalam berbagai zona. Masing-masing memiliki koleksi yang saling berkaitan. Selain itu, museum ini juga menyediakan area edukasi dimana pengunjung bisa mendapatkan informasi lebih lanjut dan mendalam.'),
(11, 'Coban Rais', 'coban_rais.jpg', 'Ingin menikmati suasana alam instagenic dengan berbagai wahana menarik? Cobalah ke Coban Rais. Tempat ini merupakan wisata alam berupa air terjun setinggi kurang lebih 20 meter dan berada di ketinggian sekitar 1025 mdpl di lereng Gunung Panderman. Anda diharuskan trekking sekitar 1 jam menyusuri perbukitan dan sungai untuk menuju ke air terjun.\r\n\r\nWahana menarik disini ada Batu Flower Garden, Ayunan Extreme, Rumah Hobbit, Taman Hammock, Sepeda Udara dan Gardu Pandang.'),
(12, 'Coban Talun', 'coban_talun.jpg', 'Jika membahas mengenai wisata di Batu Malang, nama coban talun sudah tidak asing lagi. Anda bisa berkunjung ke tempat ini dan menikmati keindahan alam yang luar biasa. Lokasinya berada di desa yang masih asri dan murni. Daya tarik coban talun adalah air terjun yang mengalir jernih seolah tidak pernah habis.\r\n\r\nAnda akan melihat langsung bagaimana air tersebut membentuk panorama indah. Coban talun memiliki lokasi yang bisa dijadikan untuk spot foto. Banyak sekali pengunjung yang mengabadikan momen di tempat ini. Selain itu, pengunjung juga memiliki kesempatan untuk berenang tetapi harus dengan pengawasan dan dalam musim dimana air tidak terlalu deras.');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`idadmin`);

--
-- Indeks untuk tabel `wisata`
--
ALTER TABLE `wisata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `wisata`
--
ALTER TABLE `wisata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
