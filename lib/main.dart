import 'package:flutter/material.dart';

void main() => runApp(MyAsmaulHusna());

class MyAsmaulHusna extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Asmaul Husna"),
          centerTitle: true,
        ),
        body: TampilanUtama(),
      ),
    );
  }
}

class TampilanUtama extends StatefulWidget {
  @override
  _TampilanUtamaState createState() => _TampilanUtamaState();
}

class _TampilanUtamaState extends State<TampilanUtama> {
  List<String> asmaArab=["الرَّحْمَنُ"
  , "الرَّحِيمُ"
  ,"الْمَلِكُ"
  ,"الْقُدُّوسُ"
  ,"السَّلاَمُ"
  ,"الْمُؤْمِنُ"
  ,"الْمُهَيْمِنُ"
  ,"الْعَزِيزُ"
  ,"الْجَبَّارُ"
  ,"الْمُتَكَبِّرُ"
  ,"الْخَالِقُ"
  ,"الْبَارِئُ"
  ,"الْمُصَوِّرُ"
  ,"الْغَفَّارُ"
  ,"الْقَهَّارُ"
  ,"الْوَهَّابُ"
  ,"الرَّزَّاقُ"
  ,"الْفَتَّاحُ"
  ,"اَلْعَلِيْمُ"
  ,"الْقَابِضُ"
  ,"الْبَاسِطُ"
  ,"الْخَافِضُ"
  ,"الرَّافِعُ"
  ,"الْمُعِزُّ"
  ,"المُذِلُّ"
  ,"السَّمِيعُ"
  ,"الْبَصِيرُ"
  ,"الْحَكَمُ"
  ,"الْعَدْلُ"
  ,"اللَّطِيفُ"
  ,"الْخَبِيرُ"
  ,"الْحَلِيمُ"
  ,"الْعَظِيمُ"
  ,"الْغَفُورُ"
  ,"الشَّكُورُ"
  ,"الْعَلِيُّ"
  ,"الْكَبِيرُ"
  ,"الْحَفِيظُ"
  ,"المُقيِت"
  ,"الْحسِيبُ"
  ,"الْجَلِيلُ"
  ,"الْكَرِيمُ"
  ,"الرَّقِيبُ"
  ,"الْمُجِيبُ"
  ,"الْوَاسِعُ"
  ,"الْحَكِيمُ"
  ,"الْوَدُودُ"
  ,"الْمَجِيدُ"
  ,"الْبَاعِثُ"
  ,"الشَّهِيدُ"
  ,"الْحَقُّ"
  ,"الْوَكِيلُ"
  ,"الْقَوِيُّ"
  ,"الْمَتِينُ"
  ,"الْوَلِيُّ"
  ,"الْحَمِيدُ"
  ,"الْمُحْصِي"
  ,"الْمُبْدِئُ"
  ,"الْمُعِيدُ"
  ,"الْمُحْيِي"
  ,"اَلْمُمِيتُ"
  ,"الْحَيُّ"
  ,"الْقَيُّومُ"
  ,"الْوَاجِدُ"
  ,"الْمَاجِدُ"
  ,"الْواحِدُ"
  ,"اَلاَحَدُ"
  ,"الصَّمَدُ"
  ,"الْقَادِرُ"
  ,"الْمُقْتَدِرُ"
  ,"الْمُقَدِّمُ"
  ,"الْمُؤَخِّرُ"
  ,"الأوَّلُ"
  ,"الآخِرُ"
  ,"الظَّاهِرُ"
  ,"الْبَاطِنُ"
  ,"الْوَالِي"
  ,"الْمُتَعَالِي"
  ,"الْبَرُّ"
  ,"التَّوَابُ"
  ,"الْمُنْتَقِمُ"
  ,"العَفُوُّ"
  ,"الرَّؤُوفُ"
  ,"مَالِكُ الْمُلْكِ"
  ,"ذُوالْجَلاَلِ وَالإكْرَام"
  ,"الْمُقْسِطُ"
  ,"الْجَامِعُ"
  ,"الْغَنِيُّ"
  ,"الْمُغْنِي"
  ,"اَلْمَانِعُ"
  ,"الضَّارَّ"
  ,"النَّافِعُ"
  ,"النُّورُ"
  ,"الْهَادِي"
  ,"الْبَدِيعُ"
  ,"اَلْبَاقِي"
  ,"الْوَارِثُ"
  ,"الرَّشِيدُ"
  ,"الصَّبُورُ"];
  List<String> asmaIndo=["Yang Maha Pengasih","Yang Maha Penyayang","Yang Maha Merajai/Memerintah","Yang Maha Suci","Yang Maha Memberi Kesejahteraan","Yang Maha Memberi Keamanan","Yang Maha Pemelihara","Yang Maha Perkasa","Yang Memiliki Mutlak Kegagahan","Yang Memiliki Kebesaran","Yang Maha Pencipta","Yang Maha Melepaskan","Yang Maha Membentuk Rupa","Yang Maha Pengampun","Yang Maha Memaksa","Yang Maha Pemberi Karunia","Yang Maha Pemberi Rezeki","Yang Maha Pembuka Rahmat","Yang Maha Mengetahui (Memiliki Ilmu)","Yang Maha Menyempitkan (makhluk-Nya)","Yang Maha Melapangkan (makhluk-Nya)","Yang Maha Merendahkan (makhluk-Nya)","Yang Maha Meninggikan (makhluk-Nya)","Yang Maha Memuliakan (makhluk-Nya)","Yang Maha Menghinakan (makhluk-Nya)","Yang Maha Mendengar","Yang Maha Melihat","Yang Maha Menetapkan","Yang Maha Adil","Yang Maha Lembut","Yang Maha Mengenal","Yang Maha Penyantun","Yang Maha Agung","Yang Maha Pengampun","Yang Maha Pembalas Budi","Yang Maha Tinggi","Yang Maha Besar","Yang Maha Memelihara","Yang Maha Pemberi Kecukupan","Yang Maha Membuat Perhitungan","Yang Maha Mulia","Yang Maha Mulia","Yang Maha Mengawasi","Yang Maha Mengabulkan","Yang Maha Luas","Yang Maha Maka Bijaksana","Yang Maha Mengasihi","Yang Maha Mulia","Yang Maha Membangkitkan","Yang Maha Menyaksikan","Yang Maha Benar","Yang Maha Memelihara","Yang Maha Kuat","Yang Maha Kokoh","Yang Maha Melindungi","Yang Maha Terpuji","Yang Maha Mengkalkulasi","Yang Maha Memulai","Yang Maha Mengembalikan Kehidupan","Yang Maha Menghidupkan","Yang Maha Mematikan","Yang Maha Hidup","Yang Maha Mandiri","Yang Maha Penemu","Yang Maha Mulia","Yang Maha Tunggal","Yang Maha Esa","Yang Maha Dibutuhkan","Yang Maha Menentukan","Yang Maha Berkuasa","Yang Maha Mendahulukan","Yang Maha Mengakhirkan","Yang Maha Akhir","Yang Maha Nyata","Yang Maha Ghaib","Yang Maha Memerintah","Yang Maha Tinggi","Yang Maha Penderma","Yang Maha menerima Taubat","Yang Maha memberi Balasan","Yang Maha Pemaaf","Yang Maha Pengasuh","Yang Maha Penguasa Kerajaan","Yang Maha Pemilik Kebesaran","Yang Maha Pemberi Keadilan","Yang Maha Mengumpulkan","Yang Maha Kaya","Yang Maha Pemberi Kekayaan","Yang Maha Mencegah","Yang Maha Penimpa Kemudharatan","Yang Maha Memberi Manfaat","Yang Maha Bercahaya","Yang Maha Pemberi Petunjuk","Yang Indah Tidak Mempunyai Banding","Yang Maha Kekal","Yang Maha Pewaris","Yang Maha Pandai","Yang Maha Sabar"];



  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return null;
  }}
  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemCount: ,itemBuilder: ,

    );
  }
