# $Id: test.pl,v 1.1.1.1 1998/09/11 07:49:57 don Exp $

BEGIN { $| = 1; print "1..1\n"; }
END {print "not ok 1\n" unless $loaded;}
use Apache::Throttle;
$loaded = 1;
print "ok 1\n";
