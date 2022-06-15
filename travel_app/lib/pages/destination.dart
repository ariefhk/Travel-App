class Destination {
  String name;
  String location;
  String images;
  String description;
  bool isFavorite;

  Destination(
      {required this.name,
      required this.location,
      required this.images,
      required this.description,
      required this.isFavorite});
}

var destinationList = [
  Destination(
      name: 'Pantai Pangandaran',
      location: 'Pangandaran, Jawa Barat',
      images: 'images/pangandaran.jpg',
      description:
          'Pantai Pangandaran merupakan sebuah objek wisata andalan Kabupaten Pangandaran (pemekaran dari Kabupaten Ciamis) yang terletak di sebelah tenggara Jawa Barat, tepatnya di Desa Pangandaran dan Pananjung, sekitar 222 km dari selatan Bandung, Kecamatan Pangandaran, Kabupaten Pangandaran, Provinsi Jawa Barat.\n\nPantai ini terkenal karena keindahan pasir hitam dan pasir putihnya dan berada di sekitar area Cagar Alam Pananjung.Pantai Pangandaran pernah dinobatkan oleh AsiaRooms sebagai Pantai terbaik di provinsi Jawa Barat.',
          isFavorite: false),
  Destination(
      name: 'Gunung Bromo',
      location: 'Malang, Jawa Timur',
      images: 'images/bromo.jpg',
      description:
          'Gunung Bromo atau dalam bahasa Tengger dieja "Brama", juga disebut Kaldera Tengger, adalah sebuah gunung berapi aktif di Jawa Timur, Indonesia. Gunung ini memiliki ketinggian 2.329 meter di atas permukaan laut dan berada dalam empat wilayah kabupaten, yakni Kabupaten Probolinggo, Kabupaten Pasuruan, Kabupaten Lumajang, dan Kabupaten Malang. Gunung Bromo terkenal sebagai objek wisata utama di Jawa Timur.\nSebagai sebuah objek wisata, Bromo menjadi menarik karena statusnya sebagai gunung berapi yang masih aktif. Gunung Bromo termasuk dalam kawasan Taman Nasional Bromo Tengger Semeru.',
          isFavorite: false),
  Destination(
      name: 'Candi Borobudur',
      location: 'Magelang, Jawa Tengah',
      images: 'images/borobudur.jpg',
      description:
          'Candi Borobudur atau yang disingkat Borobudur (bahasa Jawa: ꦕꦤ꧀ꦝꦶ​ꦧꦫꦧꦸꦝꦸꦂ, translit. Candhi Båråbudhur) adalah sebuah candi Buddha yang terletak di Borobudur, Magelang, Jawa Tengah, Indonesia. Candi ini terletak kurang lebih 100 km di sebelah barat daya Semarang, 86 km di sebelah barat Surakarta, dan 40 km di sebelah barat laut Yogyakarta. \n\nCandi dengan banyak stupa ini didirikan oleh para penganut agama Buddha Mahayana sekitar tahun 800-an Masehi pada masa pemerintahan wangsa Syailendra. Borobudur adalah candi atau kuil Buddha terbesar di dunia,sekaligus salah satu monumen Buddha terbesar di dunia.',
          isFavorite: false),
  Destination(
      name: 'Candi Prambanan',
      location: 'Sleman, DIY',
      images: 'images/prambanan.jpg',
      description:
          'Candi Prambanan atau Candi Roro Jonggrang (bahasa Jawa: ꦕꦤ꧀ꦝꦶ​ꦥꦿꦩ꧀ꦧꦤꦤ꧀, translit. Candhi Prambanan) adalah kompleks candi Hindu (Syaiwa) terbesar di Indonesia yang dibangun pada abad ke-9 masehi. Candi ini dipersembahkan untuk Trimurti, tiga dewa utama Hindu yaitu dewa Brahma sebagai dewa pencipta, dewa Wisnu sebagai dewa pemelihara, dan dewa Siwa sebagai dewa pemusnah. \n\nBerdasarkan prasasti Siwagrha nama asli kompleks candi ini adalah Siwagrha (bahasa Sanskerta yang bermakna \'Rumah Siwa\'), dan memang di garbagriha (ruang utama) candi ini bersemayam arca Siwa Mahadewa setinggi tiga meter, dikarenakan aliran Syaiwa yang mengutamakan pemujaan dewa Siwa di candi ini.',
          isFavorite: false),
  Destination(
      name: 'Danau Bratan',
      location: 'Bedugul, Bali',
      images: 'images/danau_beratan.jpg',
      description:
          'Danau Bratan (Bali: ) adalah sebuah danau yang terletak di kawasan Bedugul, Desa Candikuning, Kecamatan Baturiti, Kabupaten Tabanan, Bali. Danau yang terletak paling timur di antara dua danau lainnya yaitu Danau Tamblingan dan Danau Buyan, yang merupakan gugusan danau kembar di dalam sebuah kaldera besar, Danau Bratan terbilang cukup istimewa.Berada di jalur jalan provinsi yang menghubungkan Denpasar-Singaraja serta letaknya yang dekat dengan Kebun Raya Eka Karya menjadikan tempat ini menjadi salah satu andalan wisata pulau Bali. \n\nDisamping mudah dijangkau Danau Bratan juga menyediakan beragam pesona dan akomodasi yang memadai.Di tengah danau terdapat sebuah pura yaitu Pura Ulun Danu, yang merupakan tempat pemujaan kepada Sang Hyang Dewi Danu sebagai pemberi kesuburan.',
          isFavorite: false),
];
