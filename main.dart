void main() {
  String namaMobil = "Mobil tahun 2005";
  print(namaMobil);
  
  int nilai = 70;
  print(nilai);

  nilai = 100;
  print(nilai);

  String namaMinuman = 'kopi hytam';
  int tersedia = 15;
  double harga = 18000.0;
  bool isAvailable = true;
  
  print(namaMinuman);
  print(tersedia);
  print(harga);
  print(isAvailable);

  //non nullable 
  String namaMakanan = 'Nasgor Goreng';
  //namaMakanan = null; //ditolak oleh kompiler
  print(namaMakanan);

  //nullable (?)
  String? catatanPelanggan; //ini boleh berisi String atau null
  catatanPelanggan = 'Kurang asin dikit  bg ';
  catatanPelanggan = null; //sah

  //null aware operator (??)
  String noteToPrint = catatanPelanggan ?? 'ga ada catatan khusus';
  print(noteToPrint); //nampilin hasil dari fallback null aware operator
}