-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2024 at 04:49 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dataset iqas`
--

-- --------------------------------------------------------

--
-- Table structure for table `dataset_apa`
--

CREATE TABLE `dataset_apa` (
  `No` int(3) NOT NULL,
  `Pertanyaan` varchar(10000) NOT NULL,
  `Jawaban` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dataset_apa`
--

INSERT INTO `dataset_apa` (`No`, `Pertanyaan`, `Jawaban`) VALUES
(1, 'apa agama yang disebarkan oleh bangsa portugis di daerah pendudukannya ?', 'Nasrani'),
(2, 'apa buku karangan Thomas Stamford Raffles yang menceritakan tentang keindahan tanah Jawa ?', 'History of Java'),
(3, 'apa sistem yang diterapkan oleh Van den Bosch di Indonesia pada tahun 1830 ?', 'sistem tanam paksa'),
(4, 'apa penyebab internal terjadinya Perang Diponegoro ?', 'pembangunan jalan tembus Yogyakarta ? Magelang oleh VOC yang melewati makam leluhur Pangeran Diponegoro'),
(5, 'kaum apa yang memulai perang saudara pada perang padri ?', 'Kaum Padri dan Kaum Adat'),
(6, 'apa penyebab awal terjadinya perlawanan rakyat Bali terhadap VOC ?', 'VOC menghendaki dihapuskanya sistem tawan karang yang diterapkan oleh kerajaan-kerajaan di Bali'),
(7, 'apa tugas pokok Daendles dikirim ke Indonesia ?', 'mempertahankan Pulau Jawa dari serangan Inggris'),
(8, 'apa tujuan pemberlakuan undang-undang agraria 1870 ?', 'melindungi kaum petani, memberikan peluang kepada penguasa asing untuk menyewa tanah di Hindia'),
(9, 'apa tujuan VOC mengadakan pelayaran Hongi di Maluku ?', 'mencegah penyelundupan rempah-rempah rakyat Maluku terhadap bangsa lain'),
(10, 'apa penyebab dihapuskannya sistem tanam paksa ?', 'adanya desakan dari kaum humanis Belanda yang mengetahui ada praktik tanam paksa yang merugikan rakyat koloni'),
(11, 'kebijakan yang diterapkan penjajah belanda berbeda tiap daerah, apakah kebijakan yang diterapkan di maluku ?', 'sistem Palayaran Hongi'),
(12, 'perlawanan apa yang dipimpin Tuanku Imam Bonjol ?', 'Perang Padri'),
(13, 'Untuk menumpas Pemberontakan DII/TII di daerah Jawa tengah, pemerintah membentuk suatu komando operasi, apa nama komando operasi tersebut ?', 'Gerakan Benteng Negara'),
(14, 'Pada awalnya, dalam mengatasi pemberontakan Andi aziz pemerintah menggunakan cara damai. Apa yang menyebabkan operasi militer akhirnya diadakan ?', 'Andi aziz tidak segera melapor sehingga dianggap secara nyata membengkang terhadap NKRI'),
(15, 'apa yang melatar belakangi munculnya peristiwa APRA di Bandung tahun 1950 ?', 'Penolakan dibubarkannya negara pasudan'),
(16, 'apa tujuan gerakan republik Maluku selatan ?', 'Mendirikan RMS yang terpisah dari NIT dan RIS'),
(17, 'cara apa yang dipakai untuk menyelesaikan pemberontakan DII/TII di Aceh ?', 'Musyawarah'),
(18, 'pendirian apa yang diumumkan para tokoh PKI madiun dalam aksinya ?', 'Soviet Republik Indonesia'),
(19, 'apa sikap politik luar negeri Indonesia yang memengaruhi perluasan pengaruh PKI ?', 'Pemerintah komunis di cina dan uni soviet'),
(20, 'apa yang melatarbelakangi latar belakang munculnya PRRI ?', 'tidak adanya pemerataan pembangunan di daerah'),
(21, 'Untuk menumpas pemberontakan permesta, operasi gabungan apa yang dialncarkan oleh pemerintah ?', 'Merdeka'),
(22, 'pada dasarnya apa yang menjadi tujuan dari gerakan 30 september 1965 ?', 'Merebut kekuasaan yang sah'),
(23, 'apa tujuan PKI mengeluarkan isu \"Dewan Jendral\" ?', 'Melemahkan kedudukan presiden soekarno'),
(24, 'apa penyebab munculnya gerakan DI/TII Kartosuwiryo ?', 'rasa tidak puas terhadap hasil perjanjian renville'),
(25, 'penumpasan Di/TII di Jawa Tengah dilakukan dengan operasi militer, apa nama operasi militer tersebut ?', 'Operasi Sapta marga'),
(26, 'apa yang latar belakang pemberontakan Di/TII Aceh ?', 'Diturunkannya status Aceh'),
(27, 'apa yang menyebabkan APRA melakukan kekacauan di Jakarta ?', 'Menguasai pusat pemerintah'),
(28, 'apa penyebab Andi Aziz menolak keberadaan APRIS ?', 'APRIS hanya di jawa'),
(29, 'apa alasan pemberontakan Westerling memakai nama perang Ratu Adil ?', 'Dengan nama Ratu Adil agar didukung rakyat banyak'),
(30, 'zaman pengembangan dan penyusunan falsafah agama, yaitu zaman orang berfilsafat atas dasar Weda, apa nama zaman tersebut ?', ' Zaman Upanisad'),
(31, 'Kitab Weda ditulis dengan Bahasa Sansekerta, apa kaum yang memahami isi kitab tersebut ?', 'Brahmana'),
(32, 'Menurut teori Ksatria, kaum apa yang membawa agama Hindu ke Indonesia ?', 'Ksatria'),
(33, 'apa agama yang memiliki usia terpanjang dan merupakan agama pertama dikenal manusia ?', 'Hindu'),
(34, 'apakah hasil dari hubungan dagang antara masyarakat Nusantara dengan para pedagang dari wilayah Hindu-Buddha ?', 'asimilasi budaya'),
(35, 'prasasti Dinoyo yang ditemukan di Jawa Timur dekat Kota Malang memakai huruf Jawa Kuno,  bahasa apa yan digunakan pada prasasti tersebut ?', 'Sansekerta'),
(36, 'apa prasasti peninggalan Kerajaan Tarumanegara yang berisi tentang penggalian sebuah saluran air sepanjang 11 km ?', 'Tugu'),
(37, ' masyarakat kerajaan Mataram Kuno terdiri atas agama Hindu dan agama Buddha. Namun, mereka tetap hidup rukun dan saling bertoleransi. Candi apa yang membuktikan hal tersebut ?', 'Borobudur'),
(38, 'masa pemerintahan Raja Sanna dan Sanjaya di kerajaan Mataram Kuno dapat diketahui berdasarkan salah satu hasil kebudayaannya, apakah hasil budaya tersebut ?', 'Kitab Carita Parahyangan'),
(39, 'apa kitab yang memuat kisah Lubdaka sebagai seorang pemburu yang mestinya masuk neraka namun karena pemujaannya yang istimewa, ia ditolong dewa dan rohnya diangkat ke surga ?', 'Lubdaka'),
(40, 'apa penyebab kemunduran kerajaan Sriwijaya ?', 'banyak kerajaan taklukan Sriwijaya yang melepaskan diri dari kekuasaannya'),
(41, 'apa kerajaan Hindu tertua di Indonesia ?', 'Kutai'),
(42, 'apa kerajaan Hindu terbesar di Indonesia ?', 'Majapahit'),
(43, 'apa bentuk 7 buah prasasti yang membuktikan keberadaan kerajaan Kutai ?', 'yupa'),
(44, 'teori apa yang menyatakan bahwa penyebaran agama Hindu ke Indonesia di bawa oleh orang-orang India yang berkasta Sudra, karena mereka dianggap orang-orang buangan ?', 'Teori Sudra'),
(45, ' jalur apa yang digunakan masukknya agama Hindu Buddha di Indonesia ?', 'perdagangan'),
(46, 'apa hasil dari masuknya unsur budaya India ke Indonesia ?', 'kebudayaan India mempengaruhi kebudayaan Indonesia'),
(47, 'apa bagian dari  dari kitab Weda yang berisi syair puji-pujian kepada dewa ?', 'regweda'),
(48, 'apakah bukti bangsa Indonesia telah mendapat pengaruh budaya Hindu Buddha ?', 'adanya karya sastra berisi filsafat etika'),
(49, 'apa alasan kebudayaan Hindu dengan mudah diterima rakyat Nusantara ?', 'rakyat nusantara mempunyai sifat terbuka dalam menerima budaya asing'),
(50, 'apa nama lain zaman mesolithikum ?', 'zaman batu tengah');

-- --------------------------------------------------------

--
-- Table structure for table `dataset_dimana`
--

CREATE TABLE `dataset_dimana` (
  `No` int(3) NOT NULL,
  `Pertanyaan` varchar(10000) NOT NULL,
  `Jawaban` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dataset_dimana`
--

INSERT INTO `dataset_dimana` (`No`, `Pertanyaan`, `Jawaban`) VALUES
(1, 'salah satu dari Trilogi Van Deventer adalah melaksanakan transmigrasi. Tapi pada kenyataannya, yang diterapkan adalah sistem emigrasi, dimanakah negara tempat bangsa indonesia dipindahkan ?', 'Suriname'),
(2, 'dimanakah daerah pemberontakan DII/TII pertama kali meletus ?', 'Jawa Barat'),
(3, 'dimana daerah DII/TII pimpinan Amir Fatah beroperasi ?', 'Jawa Timur'),
(4, 'Salah satu bukti pertentangan antara pemerintah pusat dengan beberapa daerah adalah munculnya Dewan Banteng, dimanakah Dewan Banteng terbentuk ?', 'Sumatera Barat'),
(5, 'dimana pemberontakan DII/TII yang menamai pasukannya kesatuan rakyat yang tertindas ?', 'Kalimantan selatan'),
(6, 'dimana prasasti pertama yang berkaitan erat dengan kerajaan Hindu ditemukan pertama kali ?', 'Kutai'),
(7, 'dimana Prasasti tertua tentang Sriwijaya ditemukan ?', 'Kedukan Bukit'),
(8, 'dimana Von Koenigswald menemukan fosil Meganthropus Palaeojavanicus ?', 'Sangiran'),
(9, 'dimana Candi Borobudur dapat kita jumpai ?', 'Pulau Jawa'),
(10, 'prasasti Tugu, prasasti Kebon Kopi, dan prasasti Ciaruteun, merupakan  peninggalan kerajaan Tarumanegara, dimana letak kerajaan tersebut ?', 'Jawa Barat'),
(11, 'dimana benteng Fort de Kock dapat kita jumpai ?', 'Bukit Tinggi'),
(12, 'Gedung Sate merupakan salah satu peninggalan sejarah, dimanakah letak peninggalan sejarah tersebut ?', 'Bandung'),
(13, 'dimana prasasti Kutai dapat kita jumpai ?', 'Kalimantan Timur'),
(14, 'dimana istana Maimun dapat kita jumpai ?', 'Medan'),
(15, 'dimana candi Kalasan dan Prambanan dapat kita jumpai ?', 'Yogyakarta'),
(16, 'dimana letak provinsi Masjid Agung Demak yang merupakan peninggalan sejarah ?', 'Jawa Tengah'),
(17, 'dimana Benteng Duurstede dapat kita jumpai ?', 'Maluku'),
(18, ' Tugu Muda adalah saksi sejarah, dimana tugu tersebut dapat dijumpai ?', 'Semarang'),
(19, 'Percampuran dari ras Melayu dengan ras melanesoid sehingga menjadi keturunan melanesoid melayu, dimana ras tersebut tersebar ?', 'maluku dan nusa tenggara timur'),
(20, 'di Indonesia, dimana fosil manusia purba banyak ditemukan ?', 'aliran Sungai Bengawan Solo'),
(21, 'Berdasarkan hasil penelitian Von Hiene Geldern mengenai penyebaran kapak persegi, dimana Homo Sapien berasal ?', 'Campa, Indocina'),
(22, 'setelah rakai wawa meninggal, ia digantikan oleh mpu sindok. Karena khawatir akan serangan kerajaan srwijaya, maka mpu sindok memindahkan pusat pemerintahan kerajaan, dimana mpu sindok memindahkannya ?', 'Jawa timur'),
(23, 'setelah suksesi Airlangga memindahkan pusat kerajaannya, dimana letak Airlangga memindahkannya ?', 'Kahuripan'),
(24, 'dimana pelaksanaan Proklamasi kemerdekaan RI dilakukan ?', 'Jalan Pegangsaaan Timur No. 56'),
(25, 'dimana saja kota di Jepang yang dijatuhi bom atom oleh sekutu ?', 'Hiroshima dan Nagasaki'),
(26, 'dimana pemberontakan melawan pendudukan Jepang oleh tentara Peta dipimpin Supriyadi terjadi ?', 'Blitar'),
(27, 'dimana pelantikan pengurus PPKI oleh Marsekal Terauchi yang terjadi tanggal 9 Agustus 1945 ?', 'Dalat'),
(28, 'dimana terjadinya tindakan heroik yang gagal dalam menegakkan kekuasaan RI ?', 'Sumbawa'),
(29, 'dimana bentrokan pemuda Sumbawa dengan Jepang Desember 1945 untuk menguasai markas Jepang terjadi ?', 'Gempe, Sape, dan Raba'),
(30, 'dimana peristiwa Cilandak oleh para pemuda dan BKR untuk merebut gudang senjata Jepang terjadi ?', 'Jakarta'),
(31, 'dimana penulisan naskah proklamasi berlangsung ?', 'Jalan Imam Bonjol No.1'),
(32, 'bangsa Portugis kalah lalu keluar dari Maluku dan menetap di Timor, sebelum timor dimana daerah lain yang diincar bangsa Portugis ?', 'Sumatera dan jawa'),
(33, 'dimana daerah Syafruddin prawiranegara pada tanggal 19 desember 1948 berhasil mendirikan Pemerintah Darurat Republik Indonesia (PDRI) ?', 'Sumatera Barat'),
(34, 'diamana Bartolomeus Diaz yaitu tokoh penjelajah Samudera yang berasal ?', 'Portugis'),
(35, 'dimana Alfonso de Albuquerque merupakan tokoh penjelajah Samudera yang berasal ?', 'Portugis'),
(36, 'dimana Perang Padri tahun 1803 sampai 1838 merupakan perlawanan rakyat terjadi ?', 'Sumatera Barat'),
(37, 'Salah satu sebab terjadinya perang Aceh yaitu adanya politik ekspansi Belanda karena Traktat Sumatra yang isinya bahwa Inggris memberikan izin kepada Belanda menguasai suatu daerah, dimana daerah tersebut ?', 'Pulau Sumatera kecuali Aceh'),
(38, 'Berdasarkan hasil perundingan Linggarjati, dimana saja daerah Belanda akui kedaulatan de facto RI ?', 'Sumatera, Jawa, dan Madura'),
(39, 'Pada tahun 1527, dimana wilayah yang dituju Demak saat mengirim pasukan di bawah pimpinan Fatahillah ?', 'Jawa Barat'),
(40, 'pada tahun 1799 Sultan Jamaludin ditangkap VOC dan dibuang, dimana wilayah dia dibuang ?', 'Sunda Kelapa'),
(41, 'dimana ekspedisi yang dipimpin oleh Cornelis de Houtman berhasil mendarat ?', 'Banten'),
(42, 'Berdasarkan berita dari Marcopolo, Islam telah berkembang di Nusantara disimpulkan berasal dari kunjungan Marcopolo, dimana daerah yang dikunjungi tersebut ?', 'Samudra Pasai'),
(43, 'Di Asia Tenggara, dimana bandar perdagangan terbesar pada masa lalu ?', 'Malaka'),
(44, 'Sultan bukan hanya mendanai kegiatan-kegiatan masjid, tetapi juga mendatangkan para ulama dari kalangan ulama pribumi dan mancanegara, dimana wilayah asal ulama mancanegara tersebut ?', 'Timur Tengah'),
(45, 'Melalui pengajaran Abdur Rauf as Singkili muncul ulama yang bernama Syekh Burhanuddin Ulakan yang mempelopori pendidikan Islam, dimana ulama tersebut muncul ?', 'Minangkabau'),
(46, 'dimana pusat perdagangan yang ada di pulau Jawa era majapahit ?', 'Blambangan'),
(47, 'Bentuk menara Masjid Kudus merupakan sebuah candi lenggam, dimana masjid tersebut dapat dijumpai ?', 'Jawa Tengah'),
(48, 'Sunan bonang adalah seorang sunan yang giat menyebarkan agama Islam, dimana asal sunan tersebut ?', 'Tuban'),
(49, 'dimana asal datangnya islam di Indonesia dengan bukti adanya nisan makam Fatimah binti Maimun di Leran ?', 'Arab'),
(50, 'dimana daerah industri perkapalan nasional PT.PAL ?', 'Surabaya');

-- --------------------------------------------------------

--
-- Table structure for table `dataset_siapa`
--

CREATE TABLE `dataset_siapa` (
  `No` int(3) NOT NULL,
  `Pertanyaan` varchar(10000) NOT NULL,
  `Jawaban` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dataset_siapa`
--

INSERT INTO `dataset_siapa` (`No`, `Pertanyaan`, `Jawaban`) VALUES
(1, 'siapa gubernur jenderal voc yang memindahkan pusat pemerintahan voc dari ambon ke batavia ?', 'J. Pieterzoon Coen'),
(2, 'undang-undang agraria 1870 dikeluarkan oleh seorang tokoh pada zaman hindia belanda. siapakah tokoh tersebut ?', 'De Wall'),
(3, 'siapa pencetus sistem tanam paksa yang sangat merugikan rakyat Indonesia ?', 'Van den Bosch'),
(4, 'siapakah tokoh yang menyatakan bahwa bumi ini bulat ?', 'Copernicus'),
(5, 'siapa raja Mataram yang berusaha untuk merebut kembali Batavia dari tangan voc ?', 'Sultan Agung'),
(6, 'Pangeran Sabrang Lor adalah salah satu tokoh dari Kerajaan Demak yang berusaha menyerang Portugis. Siapakah nama asli pangeran Sabrang Lor ?', 'Adipati Unus'),
(7, 'siapa gubernur jenderal VOC yang pertama ?', 'Pieter Both'),
(8, 'pada masa pemerintahan siapa Banten mencapai puncak kejayaannya ?', 'Sultan Ageng Tirtayasa'),
(9, 'siapa wanita yang merupakan tokoh pelawan penjajah di Aceh ?', 'Cut Nyak Dien'),
(10, 'siapa yang sebenarnya mendalangi gerakan APRA di Jawa Barat ?', 'Sultan Hamid II'),
(11, 'siapakah pemimpin pemberontakan DII/TII Jawa Barat ?', 'Kartasuwiryo'),
(12, 'siapa pendiri Dewan Banteng ?', 'Letnan Kolonel Achmad Husein'),
(13, 'Untuk menumpas pemberontakan PKI Madiun, pemerintah melancarkan gerakan operasi militer, siapa pemimpin operasi milter tersebut ?', 'Letkol Soedirman'),
(14, 'siapa saja yang gugur dalam pemberontakan APRA ?', 'Letnan Kolonel Lembong dan 94 TNI lainnya dari divisi Siliwangi'),
(15, 'untuk mengatasi gerakan RMS, pemerintah berusaha menempuh jalan damai, siapa yang memimpin misi tersebut ?', 'Dr. J. Leimena'),
(16, 'siapa yang meprakarsai teori Brahmana ?', 'Van Leur'),
(17, 'siapa orang-orang yang tergolong dalam Kasta Sudra ?', 'kaum buangan'),
(18, 'siapakah pencetus teori arus balik ?', 'F.D.K Bosch'),
(19, 'masa keruntuhan Majapahit terjadi setelah wafatnya dua orang tokoh, siapa tokoh-tokoh tersebut ?', 'Gajah Mada dan Hayam Wuruk'),
(20, 'siapa yang mengemukakan teori Ksatria ?', 'C.C Berg'),
(21, 'Menurut teori Waisya, siapa yang membawa masuknya kebudayaan Hindu ke Indonesia ?', 'golongan Pedagang\n'),
(22, 'di daerah Trinil, siapa penemu fosil Pithecanthropus Erectus ?', 'Eugene Dubois'),
(23, 'siapa pendiri Masjid Agung Demak ?', 'Wali Songo'),
(24, 'siapa ahli yang berpendapat bahwa masyarakat asli Indonesia yaitu bangsa Vedda yang mempunyai memiliki tubuh kecil dan kulit gelap ?', 'Paul dan Fritz sarasin'),
(25, 'siapa penemu fosil manusia purba berupa Pithecanthropus Erectus yang ditemukan di Trinil ?', 'E. Dubois'),
(26, 'pada masa pemerintahan jayanegara terjadi berbagai pemberontakan, siapa pemimpin pemberontakan paling parah pada 1319 M ?', 'kuti'),
(27, 'raja jayanegara wafat dengan tidak meninggalkan seorang penerus, karena itu tahta kerajaan majapahit diberikan kepada gayatri, siapakah gayatri ?', 'Putri raja kertanegara'),
(28, 'prasasti nandala adalah prasasti yang menceritakan mengenai asal usul raja balaputradewa, cucu siapakah raja balaputradewa ?', 'raja Indra'),
(29, 'siapa penulis karya sastra yang berjudul Kakawin Smaradahana ?', 'Mpu Dharmaja'),
(30, 'siapa penulis karya sastra Kakawin Sumanasantakan ?', 'Mpu Monaguna'),
(31, 'siapa penyusun asal usul utama serat jangka ?', 'Sunan Giri Prapen'),
(32, 'siapa pendiri kerajaan Singasari ?', 'Ken Arok'),
(33, 'siapa raja pertama yang memerintah kerajaan Kutai ?', 'Raja Kudungga'),
(34, 'siapa orang yang membacakan teks proklamasi kemerdekaan RI ?', 'Ir. Soekarno'),
(35, 'siapa pemimpin barisan pelopor yang menyiapkan tiang bendera ?', 'S. Suhud'),
(36, 'siapa orang yang mendengar berita bahwa Jepang menyerah kepada sekutu ?', 'Sutan Syahrir'),
(37, 'rumah siapa yang didatangi Soekarno dan Drs. Moh. Hatta untuk mengkonfirmasi kebenaran berita bahwa Jepang menyerah kepada sekutu ?', 'Laksamana Maeda'),
(38, 'siapa utusan untuk menyebarkan informasi kemerdekaan ke Sulawesi ?', 'Sam Ratulangi'),
(39, 'siapa saja yang menyusun naskah proklamasi ?', 'Ahmad Soebardjo, Ir. Soekarno dan Drs. Moh. Hatta'),
(40, 'siapa tokoh yang mengusulkan agar naskah proklamasi ditanta-tangani Ir. Soekarno dan Moh. Hatta atas nama bangsa Indonesia ?', 'Soekarni'),
(41, 'siapa yang mengusulkan pemberian nama pancasila sebagai dasar negara ?', 'Ir. Soekarno'),
(42, 'siapa presiden pertama negara Indonesia ?', 'Ir. Soekarno'),
(43, 'atas nama siapa proklamasi kemerdekaan bangsa Indonesia ditandatangani Ir. Soekarno dan Drs. Moh. Hatta ?', 'Bangsa Indonesia'),
(44, 'siapa yang membentuk Piagam Jakarta ?', 'Panitia Sembilan'),
(45, 'siapa ketua BPUPKI ?', 'Dr. Radjiman Wedyodiningrat'),
(46, 'siapa wakil dari BPUPKI ?', 'Ichibangase dan R. P. Soeroso'),
(47, 'siapa ketua panitia kecil perancang UUD ?', 'Mr Soepomo'),
(48, 'siapa ketua Dokuritzu Zyunbi Cosakai ?', 'Dr. Radjiman Wedyodiningrat'),
(49, 'siapa ketua Panitia Pembela Tanah Air ?', 'Abikusno cokrosujoso'),
(50, 'siapa nama pemimpin Jepang yang melantik kepengurusan PPKI ?', 'Marsekal Terauchi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dataset_apa`
--
ALTER TABLE `dataset_apa`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `dataset_dimana`
--
ALTER TABLE `dataset_dimana`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `dataset_siapa`
--
ALTER TABLE `dataset_siapa`
  ADD PRIMARY KEY (`No`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
