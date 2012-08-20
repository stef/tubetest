#!/usr/bin/awk -f
# source: http://www.tek-tips.com/viewthread.cfm?qid=1131845
function b(u) { return 1024^index("kmgtpezy",u) }BEGIN {  print ARGV[1]*b(ARGV[2]) / b(ARGV[3])}
