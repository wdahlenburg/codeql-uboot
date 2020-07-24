import cpp

from Macro m
where m.getName().regexpMatch("ntohs|ntohl|ntohll")
select m.getAnInvocation(), "Invoked ntohs, ntohl, or nothll"
