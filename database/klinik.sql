/*
SQLyog Ultimate v13.1.1 (64 bit)
MySQL - 10.4.22-MariaDB : Database - klinik
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`klinik` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `klinik`;

/*Table structure for table `artikel` */

DROP TABLE IF EXISTS `artikel`;

CREATE TABLE `artikel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `judul_artikel` varchar(100) NOT NULL,
  `deskripsi_artikel` text NOT NULL,
  `lampiran` varchar(100) NOT NULL,
  `tanggal_artikel` datetime NOT NULL,
  `user_id` int(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `artikel_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4;

/*Data for the table `artikel` */

insert  into `artikel`(`id`,`judul_artikel`,`deskripsi_artikel`,`lampiran`,`tanggal_artikel`,`user_id`) values 
(6,'Kesehatan Mental','<p class=\"fs-5 mb-4\">Kesehatan mental yang baik adalah kondisi ketika batin kita berada dalam keadaan tentram dan tenang, sehingga memungkinkan kita untuk menikmati kehidupan sehari-hari dan menghargai orang lain di sekitar.</p>\r\n<p class=\"fs-5 mb-4\">Seseorang yang bermental sehat dapat menggunakan kemampuan atau potensi dirinya secara maksimal dalam menghadapi tantangan hidup, serta menjalin hubungan positif dengan orang lain.</p>\r\n<p class=\"fs-5 mb-4\">Sebaliknya, orang yang kesehatan mentalnya terganggu akan mengalami gangguan suasana hati, kemampuan berpikir, serta kendali emosi yang pada akhirnya bisa mengarah pada perilaku buruk.</p>\r\n<p class=\"fs-5 mb-4\">Penyakit mental dapat menyebabkan masalah dalam kehidupan sehari-hari, tidak hanya dapat merusak interaksi atau hubungan dengan orang lain, namun juga dapat menurunkan prestasi di sekolah dan produktivitas kerja. oleh sebab itu, sudah saatnya kita menjalankan pola hidup sehat</p>\r\n<p class=\"fs-5 mb-4\">Terdapat beberapa jenis masalah kesehatan mental dan berikut ini adalah tiga jenis kondisi yang paling umum terjadi.</p>\r\n<h2 class=\"fw-bolder mb-4 mt-5\">Stress</h2>\r\n<p class=\"fs-5 mb-4\">Stres adalah keadaan ketika seseorang mengalami tekanan yang sangat berat, baik secara emosi maupun mental.</p>\r\n<p class=\"fs-5 mb-4\">Seseorang yang stres biasanya akan tampak gelisah, cemas, dan mudah tersinggung. Stres juga dapat mengganggu konsentrasi, mengurangi motivasi, dan pada kasus tertentu, memicu depresi.</p>\r\n<p class=\"fs-5 mb-4\">Stres bukan saja dapat memengaruhi psikologi penderitanya, tetapi juga dapat berdampak kepada cara bersikap dan kesehatan fisik mereka.</p>\r\n<p class=\"fs-5 mb-4\">Berikut ini adalah contoh dampak stres terhadap perilaku seseorang:</p>\r\n<p class=\"fs-5 mb-4\">1. Menjadi penyendiri dan enggan berinteraksi dengan orang lain.</p>\r\n<p class=\"fs-5 mb-4\">2. Enggan makan atau makan secara berlebihan.</p>\r\n<p class=\"fs-5 mb-4\">3. Marah-marah, dan terkadang kemaharan itu sulit dikendalikan.</p>\r\n<p class=\"fs-5 mb-4\">4. Menjadi perokok atau merokok secara berlebihan.</p>\r\n<p class=\"fs-5 mb-4\">5. Mengonsumsi minuman beralkohol secara berlebihan.</p>\r\n<p class=\"fs-5 mb-4\">6. Penyalahgunaan obat-obatan narkotika.</p>\r\n<p class=\"fs-5 mb-4\">Berikut ini adalah masalah kesehatan yang dapat timbul akibat stres:</p>\r\n<p class=\"fs-5 mb-4\">1. Gangguan tidur</p>\r\n<p class=\"fs-5 mb-4\">2. Lelah</p>\r\n<p class=\"fs-5 mb-4\">3. Sakit Kepala</p>\r\n<p class=\"fs-5 mb-4\">4. Sakit Perut</p>\r\n<p class=\"fs-5 mb-4\">5. Nyeri Dada</p>\r\n<p class=\"fs-5 mb-4\">6. Nyeri atau tegang pada otot</p>\r\n<p class=\"fs-5 mb-4\">7. Penurunan gairah seksual</p>\r\n<p class=\"fs-5 mb-4\">8. Obesitas</p>\r\n<p class=\"fs-5 mb-4\">9. Hipertensi</p>\r\n<p class=\"fs-5 mb-4\">10. Diabetes</p>\r\n<p class=\"fs-5 mb-4\">11. Gangguan jantung</p>\r\n<p class=\"fs-5 mb-4\">Banyak faktor yang dapat menyebabkan seseorang mengalami stres, sebagian di antaranya adalah masalah keuangan, hubungan sosial, atau tuntutan di dalam pekerjaan. Untuk mengatasi stres, kunci utamanya adalah mengidentifikasi akar permasalahan dan mencari solusinya.</p>\r\n<p class=\"fs-5 mb-4\">Penanggulangan stres juga bisa dilakukan dengan mengaplikasikan nasihat-nasihat yang disarankan dalam manajemen stres yang baik, seperti:</p>\r\n<p class=\"fs-5 mb-4\">1. Belajar menerima suatu masalah yang sulit diatasi atau hal-hal yang tidak dapat diubah.</p>\r\n<p class=\"fs-5 mb-4\">2. Selalu berpikir positif dan memandang bahwa segala sesuatu yang terjadi di dalam hidup ada hikmahnya.</p>\r\n<p class=\"fs-5 mb-4\">3. Meminta saran dari orang terpercaya untuk mengatasi masalah yang sedang dialami.</p>\r\n<p class=\"fs-5 mb-4\">4. Belajar mengendalikan diri dan selalu aktif dalam mencari solusi.</p>\r\n<p class=\"fs-5 mb-4\">5. Melakukan aktivitas fisik, meditasi, atau teknik relaksasi guna meredakan ketegangan emosi dan menjernihkan pikiran.</p>\r\n<p class=\"fs-5 mb-4\">6. Melakukan hal-hal baru yang menantang dan lain dari biasanya guna meningkatkan rasa percaya diri.</p>\r\n<p class=\"fs-5 mb-4\">7. Menyisihkan waktu untuk melakukan hal-hal yang disukai.</p>\r\n<p class=\"fs-5 mb-4\">8. Melibatkan diri dalam kegiatan-kegiatan sosial untuk membantu orang lain. Cara ini dapat membuat seseorang lebih tabah dalam menghadapi masalah, terutama jika bisa membantu seseorang yang memiliki masalah lebih berat dari yang dialaminya.</p>\r\n<p class=\"fs-5 mb-4\">9. Menghindari cara-cara negatif untuk meredakan stres, misalnya merokok, mengonsumsi minuman beralkohol secara berlebihan, atau menggunakan narkoba.</p>\r\n<p class=\"fs-5 mb-4\">10. Bekerja dengan mengedepankan kualitas bukan kuantitas, agar manajemen waktu lebih baik dan hidup juga lebih seimbang.</p>\r\n<h2 class=\"fw-bolder mb-4 mt-5\">Gangguan Kecemasan</h2>\r\n<p class=\"fs-5 mb-4\">Gangguan kecemasan adalah kondisi psikologis ketika seseorang mengalami rasa cemas berlebihan secara konstan dan sulit dikendalikan, sehingga berdampak buruk terhadap kehidupan sehari-harinya.</p>\r\n<p class=\"fs-5 mb-4\">Bagi sebagian orang normal, rasa cemas biasanya timbul pada suatu kejadian tertentu saja, misalnya saat akan menghadapi ujian di sekolah atau wawancara kerja. Namun pada penderita gangguan kecemasan, rasa cemas ini kerap timbul pada tiap situasi. Itu sebabnya orang yang mengalami kondisi ini akan sulit merasa rileks dari waktu ke waktu.</p>\r\n<p class=\"fs-5 mb-4\">Selain gelisah atau rasa takut yang berlebihan, gejala psikologis lain yang bisa muncul pada penderita gangguan kecemasan adalah berkurangnya rasa percaya diri, menjadi mudah marah, stres, sulit berkonsentrasi, dan menjadi penyendiri.</p>\r\n<p class=\"fs-5 mb-4\">Sementara itu, gejala fisik yang mungkin menyertai masalah gangguan kecemasan antara lain:</p>\r\n<p class=\"fs-5 mb-4\">1. Sulit tidur</p>\r\n<p class=\"fs-5 mb-4\">2. Badan gemetar</p>\r\n<p class=\"fs-5 mb-4\">3. Mengeluarkan keringat secara berlebihan</p>\r\n<p class=\"fs-5 mb-4\">4. Otot menjadi tegang</p>\r\n<p class=\"fs-5 mb-4\">5. Jantung berdebar</p>\r\n<p class=\"fs-5 mb-4\">6. Sesak napas</p>\r\n<p class=\"fs-5 mb-4\">7. Lelah</p>\r\n<p class=\"fs-5 mb-4\">8. Sakit Perut Atau Kepala</p>\r\n<p class=\"fs-5 mb-4\">9. Pusing</p>\r\n<p class=\"fs-5 mb-4\">10. Mulut Terasa Kering</p>\r\n<p class=\"fs-5 mb-4\">11. Kesemutan</p>\r\n<p class=\"fs-5 mb-4\">Meski penyebab gangguan kecemasan belum diketahui secara pasti, beberapa faktor diduga dapat memicu munculnya kondisi tersebut. Di antaranya adalah trauma akibat intimidasi, pelecehan, dan kekerasan di lingkungan luar ataupun keluarga.</p>\r\n<p class=\"fs-5 mb-4\">Faktor risiko lainnya adalah stres berkepanjangan, gen yang diwariskan dari orang tua, dan ketidakseimbangan hormon serotonin dan noradrenalin di dalam otak yang berfungsi mengendalikan suasana hati. Gangguan kecemasan juga dapat dipicu oleh penyalahgunaan minuman keras dan obat-obatan terlarang.</p>\r\n<p class=\"fs-5 mb-4\">Sebenarnya, gangguan kecemasan dapat diatasi tanpa bantuan dokter melalui beberapa cara, seperti mengonsumsi makanan bergizi tinggi, cukup tidur, mengurangi asupan kafein, minuman beralkohol, atau zat penenang lainnya, tidak merokok, berola raga secara rutin, dan melakukan metode relaksasi sederhana, seperti yoga atau meditasi.</p>\r\n<p class=\"fs-5 mb-4\">Jika pengobatan mandiri tidak memberikan perubahan, disarankan untuk berkonsultasi dengan dokter. Penanganan dari dokter biasanya meliputi pemberian obat-obatan antiansietas serta terapi kognitif.</p>\r\n<h2 class=\"fw-bolder mb-4 mt-5\">Depresi</h2>\r\n<p class=\"fs-5 mb-4\">Depresi merupakan gangguan suasana hati yang menyebabkan penderitanya terus-menerus merasa sedih. Berbeda dengan kesedihan biasa yang umumnya berlangsung selama beberapa hari, perasaan sedih pada depresi bisa berlangsung hingga berminggu-minggu atau berbulan-bulan.</p>\r\n<p class=\"fs-5 mb-4\">Selain memengaruhi perasaan atau emosi, depresi juga dapat menyebabkan masalah fisik, mengubah cara berpikir, serta mengubah cara berperilaku penderitanya. Tidak jarang penderita depresi sulit menjalani aktivitas sehari-hari secara normal. Bahkan pada kasus tertentu, mereka bisa menyakiti diri sendiri dan mencoba bunuh diri.</p>\r\n<p class=\"fs-5 mb-4\">Berikut ini adalah beberapa gejala psikologi seseorang yang mengalami depresi:</p>\r\n<p class=\"fs-5 mb-4\">1. Kehilangan ketertarikan atau motivasi untuk melakukan sesuatu.</p>\r\n<p class=\"fs-5 mb-4\">2. Terus-menerus merasa sedih, bahkan terus-menerus menangis.</p>\r\n<p class=\"fs-5 mb-4\">3. Merasa sangat bersalah dan khawatir berlebihan.</p>\r\n<p class=\"fs-5 mb-4\">4. Tidak dapat menikmati hidup karena kehilangan rasa percaya diri.</p>\r\n<p class=\"fs-5 mb-4\">5. Sulit membuat keputusan dan mudah tersinggung.</p>\r\n<p class=\"fs-5 mb-4\">6. Tidak acuh terhadap orang lain.</p>\r\n<p class=\"fs-5 mb-4\">7. Memiliki pikiran untuk menyakiti diri sendiri atau bunuh diri.</p>\r\n<p class=\"fs-5 mb-4\">Berikut ini adalah dampak depresi terhadap kesehatan fisik yang mungkin dapat terjadi:</p>\r\n<p class=\"fs-5 mb-4\">1. Gangguan tidur dan badan terasa lemah.</p>\r\n<p class=\"fs-5 mb-4\">2. Berbicara atau bergerak menjadi lebih lambat.</p>\r\n<p class=\"fs-5 mb-4\">3. Perubahan siklus menstruasi pada wanita.</p>\r\n<p class=\"fs-5 mb-4\">4. Libido turun dan muncul sembelit.</p>\r\n<p class=\"fs-5 mb-4\">5. Nafsu makan turun atau meningkat secara drastis.</p>\r\n<p class=\"fs-5 mb-4\">6. Merasakan sakit atau nyeri tanpa sebab.</p>\r\n<p class=\"fs-5 mb-4\">Ada beragam hal yang dapat memicu terjadinya depresi, mulai dari peristiwa dalam hidup yang menimbulkan stres, kehilangan orang yang dicintai, merasa kesepian, hingga memiliki kepribadian yang rapuh terhadap depresi.</p>\r\n<p class=\"fs-5 mb-4\">Selain itu, depresi yang dialami seseorang juga bisa disebabkan oleh penderitaan akibat penyakit parah dan berkepanjangan, seperti kanker dan gangguan jantung, cedera parah di kepala, efek dari konsumsi minuman beralkohol berlebihan dan obat-obatan terlarang, hingga akibat faktor genetik dalam keluarga.</p>\r\n<p class=\"fs-5 mb-4\">Dianjurkan untuk berkonsultasi ke dokter jika merasakan gejala-gejala depresi selama lebih dari dua minggu dan tidak kunjung mereda. Apalagi jika gejala depresi tersebut sampai mengganggu proses pendidikan, pekerjaan, dan hubungan sosial,</p>\r\n<p class=\"fs-5 mb-4\">Penanganan depresi oleh dokter akan disesuaikan dengan tingkat keparahan depresi yang diderita masing-masing pasien. Bentuk penanganan bisa berupa terapi konsultasi, pemberian obat-obatan antidepresi, atau kombinasi keduanya.</p>','image/upload/artikel/k2.jpg','2022-06-14 22:25:56',1),
(7,'Hidup Sehat','<p class=\"fs-5 mb-4\">Hidup Sehat adalah hidup yang bebas dari semua masalah rohani (mental) ataupun masalah jasmani (fisik). Hidup sehat bisa diartikan sebagai seseorang yang hidup sehat secara fisik dan psikis tanpa ada masalah kesehatan sedikitpun. Seakan sudah menjadi tren di zaman sekarang, hidup sehat menjadi sebuah hal penting yang harus dilakukan. Sebab memiliki tubuh yang sehat harus diawali dengan hidup sehat dan bersih sehingga tubuh kita akan terbebas dari penyakit. Mulai sekarang sudah saatnya kita untuk memulai hidup sehat.</p>\r\n<p class=\"fs-5 mb-4\">Ayo hidup sehat hari ini ! merupakan sebuah penyemangat bagi kita dalam menjalankan gaya hidup sehat. menerapkan hidup sehat sederhana menjadi langkah awal untuk memulai hidup sehat berkualitas. Perlu diketahui juga banyak penyakit yang disebabkan oleh gaya hidup yang tidak sehat. oleh sebab itu sudah saatnya menjalankan gaya hidup sehat sejak remaja sehingga kita terbiasa dan tetap hidup sehat hingga usia 40 tahun.</p>\r\n<h2 class=\"fw-bolder mb-4 mt-5\">Manfaat Hidup Sehat</h2>\r\n<p class=\"fs-5 mb-4\">Mengapa hidup sehat itu penting ? saat ini masih banyak orang yang belum sadar betapa pentingnya hidup sehat untuk kehidupan sehari-hari. Memiliki tubuh yang sehat tentu akan menunjang aktivitas kita sehari-hari. Bayangkan saja jika kita memiliki penyakit yang disebabkan oleh gaya hidup yang tidak sehat tentu akan merugikan diri sendiri dan juga keluarga. Sebab, aktivitas akan terganggu karena kita sakit bahkan akan banyak biaya yang keluar untuk pengobatan. Oleh sebab itu kita harus sudah sadar betapa pentingnya menjaga kesehatan.</p>\r\n<p class=\"fs-5 mb-4\">Hidup sehat bisa dimulai dari diri sendiri dengan mengurangi kebiasaan yang tidak baik untuk kesehatan. mulai sekarang sudah saatnya kita untuk memulai hidup sehat tanpa diabetes, hidup sehat tanpa merokok, hidup sehat tanpa obat dan hidup sehat bebas kanker. ayo mulai hidup sehat sejak remaja sehingga bisa hidup sehat hingga lansia.berikut adalah manfaat dari menjalankan hidup sehat.</p>\r\n<h3 class=\"fw-bolder mb-4 mt-5\">1. Lebih Bahagia</h3>\r\n<p class=\"fs-5 mb-4\">Selain bermanfaat untuk kesehatan, menjalankan hidup sehat juga mampu meningkatkan suasana hati. Sebab menjalankan hidup sehat mampu membuat percaya diri dan meningkatkan suasana hati. Hal tersebut karena hidup sehat dengan berolahraga dan pola makan sehat mampu menstimulasi produksi hormon endorphin yang ada dalam tubuh. Hal ini yang membuat kita merasa lebih bahagia dan lebih rileks.</p>\r\n<h3 class=\"fw-bolder mb-4 mt-5\">2. Meningkatkan Energi Tubuh</h3>\r\n<p class=\"fs-5 mb-4\">Manfaat hidup sehat selanjutnya adalah mampu meningkatkan pasokan energi yang dibutuhkan oleh tubuh dalam menunjang aktivitas sehari hari. Menjalankan pola makan sehat dengan mengkonsumsi buah dan sayur dan makanan yang tinggi protein mampu memberikan banyak energi untuk tubuh.</p>\r\n<h3 class=\"fw-bolder mb-4 mt-5\">3. Mengurangi Resiko Penyakit</h3>\r\n<p class=\"fs-5 mb-4\">Menjalankan hidup sehat tentu kita akan terhindar dari masalah penyakit. Menjalankan hidup sehat dengan melakukan aktivitas fisik secara rutin akan meningkatkan daya tahan tubuh. Ketika menjalankan hidup sehat tentu asupan protein, vitamin hingga nutrisi akan terpenuhi hal ini yang membuat kita terhindar dari risiko penyakit.</p>\r\n<h2 class=\"fw-bolder mb-4 mt-5\">Pola Hidup Sehat Dengan Isi Piringku</h2>\r\n<p class=\"fs-5 mb-4\">Kementerian Kesehatan Republik Indonesia (Kemenkes) gencar menggaungkan sosialisasi Gerakan Masyarakat Hidup Sehat (GERMAS). Langkah ini dilakukan untuk mengingatkan kepada masyarakat agar menjaga kesehatan dengan menerapkan GERMAS agar mewujudkan Indonesia yang sehat. dalam kehidupan sehari-hari, hidup sehat menjadi salah satu wujud revolusi mental agar masyarakat terbiasa menjalankan gaya hidup sehat.</p>\r\n<p class=\"fs-5 mb-4\">Salah satu kegiatan hidup sehat yang gencar di promosikan adalah hidup sehat dengan Isi Piringku. Isi Piringku ini menjadi porsi ideal untuk orang dewasa normal, ini dilakukan untuk mencegah terjadinya penyakit. Hidup sehat dengan isi piringku mampu menjadi indikator kesehatan seseorang untuk jangka panjang.</p>\r\n<p class=\"fs-5 mb-4\">Isi Piringku menjadi gambaran tentang sehat dari makanan yang meliputi 4 sehat 5 sempurna yang tidak bisa cukup sehingga dilengkapi dengan pedoman gizi seimbang dengan 10 pokok. Pedoman gizi seimbang saat ini berfokus pada 4 hal yaitu minum air putih,aktivitas fisik, cek kesehatan secara rutin dan cuci tangan pakai sabun (CTPS) - (Informasi Cara Hidup Sehat Terlengkap)</p>','image/upload/artikel/k1.jpg','2022-06-14 22:26:49',1),
(8,'7 Manfaat Minum Air untuk Tubuh','<p class=\"fs-5 mb-4\">Air adalah salah satu hal yang sangat penting untuk kesehatan tubuh. Apa saja manfaatnya? Berikut ini adalah ulasannya.</p>\r\n<p class=\"fw-bolder fs-5 mb-4\">Menyehatkan pencernaan</p>\r\n<p class=\"fs-5 mb-4\">Salah satu manfaat utama dari air untuk tubuh adalah membantu melancarkan pencernaan. Jika anda tidak banyak minum air, maka feses akan keras dan akan menyebabkan sembelit.</p>\r\n<p class=\"fw-bolder fs-5 mb-4\">Menjaga tekanan darah</p>\r\n<p class=\"fs-5 mb-4\">Air berfungsi untuk mengencerkan kandungan garam yang mengikat air sehingga menyebabkan tekanan darah menjadi tinggi. Oleh karena itu, untuk anda yang memiliki masalah pada tekanan darah sebaiknya perbanyak minum air ya!</p>\r\n<p class=\"fw-bolder fs-5 mb-4\">Meningkatkan daya ingat otak</p>\r\n<p class=\"fs-5 mb-4\">Air terutama yang memiliki kandungan mineral yang tinggi memiliki kandungan kalium. Kandungan ini dapat membantu mengaktifkan elektrolit pada otak sehingga dapat meningkatkan konsentrasi</p>\r\n<p class=\"fw-bolder fs-5 mb-4\">Mencegah penyakit jantung</p>\r\n<p class=\"fs-5 mb-4\">Dengan tekanan darah yang stabil, maka penyakit jantung juga dapat dihindari. Selain satu. Konsumsi air juga dapat membantu membuka peredaran darah.</p>\r\n<p class=\"fw-bolder fs-5 mb-4\">Baik untuk kulit</p>\r\n<p class=\"fs-5 mb-4\">Air menyebabkan kulit terhidrasi. Hal ini menyebabkan kulit tampak lebih sehat dan lebih lembab dan bercahaya.</p>\r\n<p class=\"fw-bolder fs-5 mb-4\">Membantu menghindari penumpukan lemak</p>\r\n<p class=\"fs-5 mb-4\">Air dapat membantu memecahkan lemak. Oleh karena itu, dengan banyak minum air, maka kandungan lemak dalam tubuh dapat lebih cepat terbakar.</p>\r\n<p class=\"fw-bolder fs-5 mb-4\">Menjaga tulang agar tetap sehat</p>\r\n<p class=\"fs-5 mb-4\">Selain kalium, air juga memiliki kandungan kalsium yang baik untuk tulang.</p>','image/upload/artikel/k3.jpg','2022-06-14 22:27:42',1);

/*Table structure for table `keluhan` */

DROP TABLE IF EXISTS `keluhan`;

CREATE TABLE `keluhan` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `pelapor` varchar(20) DEFAULT NULL,
  `judul_keluhan` varchar(100) DEFAULT NULL,
  `deskripsi_keluhan` text NOT NULL,
  `lampiran` varchar(100) NOT NULL,
  `tanggal_keluhan` datetime NOT NULL,
  `status` enum('dikirim','diproses','ditolak','selesai') NOT NULL DEFAULT 'dikirim',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4;

/*Data for the table `keluhan` */

insert  into `keluhan`(`id`,`pelapor`,`judul_keluhan`,`deskripsi_keluhan`,`lampiran`,`tanggal_keluhan`,`status`) values 
(19,'aa','aa1','aa1','image/upload/aa/lampiran/WhatsApp Image 2021-07-07 at 09.50.10.jpeg','2022-06-13 12:54:47','diproses'),
(20,'naekbenhoven','sakit perut','saya sakit perut sejak kemarin sore','','2022-06-13 13:37:37','selesai');

/*Table structure for table `tanggapan` */

DROP TABLE IF EXISTS `tanggapan`;

CREATE TABLE `tanggapan` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `id_keluhan` int(20) NOT NULL,
  `username` varchar(100) NOT NULL,
  `tanggapan` text NOT NULL,
  `tanggal` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_keluhan` (`id_keluhan`),
  CONSTRAINT `tanggapan_ibfk_1` FOREIGN KEY (`id_keluhan`) REFERENCES `keluhan` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4;

/*Data for the table `tanggapan` */

insert  into `tanggapan`(`id`,`id_keluhan`,`username`,`tanggapan`,`tanggal`) values 
(53,19,'aa','aa komen','2022-06-13 12:55:01'),
(54,19,'admin','admin komen','2022-06-13 12:55:25'),
(55,19,'aa','ok','2022-06-13 12:55:42'),
(56,19,'admin','y','2022-06-13 12:56:05'),
(57,19,'admin','dc','2022-06-13 12:57:18'),
(58,20,'naekbenhoven','saya sakit perut karena apa ya dok?','2022-06-13 13:38:35'),
(59,20,'admin','kira kira makanan apa yang anda makan sehingga anda sakit perut','2022-06-13 13:39:46'),
(60,20,'admin','terimakasih telah berkonsultasi di website kami','2022-06-13 13:40:28');

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `phone_number` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `profile_picture` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL DEFAULT 'user',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb4;

/*Data for the table `user` */

insert  into `user`(`id`,`name`,`username`,`email`,`password`,`phone_number`,`address`,`profile_picture`,`status`) values 
(1,'Petugas','admin','admin','21232f297a57a5a743894a0e4a801fc3','','','image/upload/joeallen/Genshin_Impact_Ayaka_Materials_Banner.jpg','admin'),
(60,'aa','aa','aa','4124bc0a9335c27f086f24ba207a4912','1241355','aa','image/upload/aa/default_picture.jpg','user'),
(61,'Naek Benhoven','naekbenhoven','naek.benhoven@gmail.com','f0925cb64f472cbc7688ab5e20108e19','085358302664','harean','image/upload/naekbenhoven/naekss.jpg','user');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
