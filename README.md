# Basit UDP Flood Aracý

Perl üzerinde UDP Soketleri yardýmýyla basit biçimde DDoS scripti. Eksik deðiþken tanýmlanmasýna karþýn eksik kýsýmlarýn doldurulmasý için kod uzatýldý :)

# Hangi Sistemlerde Kullanýlabilir?

Linux ve Unix türevlerinde /usr/bin/perl üzerinden çalýþan tüm sistemler de kullanabilirsiniz.

# Nasýl Kullanýlýr?

perl furkandos.pl 127.0.0.1 8080 1024 60

Açýklayalým,

perl furkandos.pl <saldýrý testi ip yada alan adý> <port> <paket büyüklüðü 1-1024> <saniye>

Port ve boyut boþ býrakýlýrsa otomatik atanýr, saniye boþ býrakýlýr ise, 99999999 yani 1157 gün boyunca :) saldýracaktýr. Tabi durdurmak yine sizin elinizde. Ctrl + C yardýmý ile.

# Baðlantýmý kaybettim nasýl durduracaðým?

Baðlantýnýzý kaybederseniz seri konsola baðlandýktan sonra 'pkill perl' týrnak iþaretlerinin içinde ki kodu yazmanýz halinde duracaktýr.