# Basit UDP Flood Arac�

Perl �zerinde UDP Soketleri yard�m�yla basit bi�imde DDoS scripti. Eksik de�i�ken tan�mlanmas�na kar��n eksik k�s�mlar�n doldurulmas� i�in kod uzat�ld� :)

# Hangi Sistemlerde Kullan�labilir?

Linux ve Unix t�revlerinde /usr/bin/perl �zerinden �al��an t�m sistemler de kullanabilirsiniz.

# Nas�l Kullan�l�r?

perl furkandos.pl 127.0.0.1 8080 1024 60

A��klayal�m,

perl furkandos.pl <sald�r� testi ip yada alan ad�> <port> <paket b�y�kl��� 1-1024> <saniye>

Port ve boyut bo� b�rak�l�rsa otomatik atan�r, saniye bo� b�rak�l�r ise, 99999999 yani 1157 g�n boyunca :) sald�racakt�r. Tabi durdurmak yine sizin elinizde. Ctrl + C yard�m� ile.

# Ba�lant�m� kaybettim nas�l durduraca��m?

Ba�lant�n�z� kaybederseniz seri konsola ba�land�ktan sonra 'pkill perl' t�rnak i�aretlerinin i�inde ki kodu yazman�z halinde duracakt�r.