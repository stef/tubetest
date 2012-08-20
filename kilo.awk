#!/usr/bin/awk -f
function b(u) { return 1024^index("kmgtpezy",u) }BEGIN {  print ARGV[1]*b(ARGV[2]) / b(ARGV[3])}
