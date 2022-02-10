
%dw 2.0
ns ns0 http://learnwebservices.com/services/hello
ns ns1 http://learnwebservices.com/services/hello

output application/java 
---
{
  body : {
    ns0#SayHelloResponse : {
      ns1#HelloResponse : {
      },
    },
  },
}
