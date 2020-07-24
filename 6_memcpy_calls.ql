import cpp

from Call c
where c.getTarget().getName() = "memcpy"
select c, "I call out memcpy"
