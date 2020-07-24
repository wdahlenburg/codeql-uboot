import cpp

from Macro m
where m.getName().regexpMatch("ntohs|ntohl|ntohll")
select m, "Macro is ntohs, ntohl, or ntohll"
