#!/usr/local/bin/perl

while(<DATA>){s/(I|X|A|P|A|R|T|\n| )//g;@sa=split('S',$_);foreach $sa (@sa){print chr($sa)}}
__DATA__
SI    7X    4A              PARTS1  I1XA7
PA    RT    S1            IX1APA5RTSIX1AP1A6 
 RT  S3IX  2A    PRTS    6IXAPART5SI1XAP1AR0T
 SI  XAPA  11  1R    TS   IXAPARTSIX11APA6RT
  SIXA  PART  S1I0XAPART   4SIX1AP0AR1TSIXA
  PART  SIXA  PA             RTSI1X14APAR
   TS    IX    AP    3R         T2SI80
   XA    PA      RTSI             XA

PART101
SI     XA   114
PA      RT   SI     1X0A       8PAR
TSIX3A2P     AR   TS    IX   7A    P2
AR      TS   IX  9A      P7 AR      TS
I9       9X  AP  AR      TS  I1    07
XA      PA   RT   SI    10    1XAPAR
TS114SIX    A44P    ARTS          IX
                              1A0PA
