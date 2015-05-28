#!/usr/local/bin/perl

while(<DATA>){s/(I|X|A|P|A|R|T|\n| )//g;@sa=split('S',$_);foreach $sa (@sa){print chr($sa)}}
__DATA__
AS    7A    4A              SAA1AA  AA1AA7
AA    AS    A1            AAAAA1AAAAAAA5AAAA
 S1  A1AA  6A    ASA3    AAAAAAAAAA2AAAAAAAAA
 AS  A65A  AA  AA    AA   AAAAAAAAAAAAAAAAAA
  AAAA  AAS1  AA10AAAAAA    AAS1AAAAA1AAA1A
  ASAA  AAAA  AA             AAAAAAAA116A
   AS    AA    A1    0A         4AAAAA
   S1    01      ASA1             14

AS32AAAA    AAA
AA      SA   80
AS      AA   A1     AAAA       A01A
AAAAS1AA     AA   AA    A1   A4    AA
AS      AA   1A  AA      A0 AA      8A
AA       AS  AA  3A      AA  AA    A2
AA      SA   A7   A2    AS    AA97AA
S99AS107    AS101   S114          AA
                              AS10A
