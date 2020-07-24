import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap () {
    // TODO: replace <class> and <var>
    exists(Macro m |
      // TODO: <condition>
       m.getName().regexpMatch("ntohs|ntohl|ntohll") |
       this = m.getAnInvocation().getExpr()
    )
  } 
}

from NetworkByteSwap n
select n, "Network byte swap" 