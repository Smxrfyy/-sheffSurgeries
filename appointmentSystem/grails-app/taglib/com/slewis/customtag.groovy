package com.slewis

class CustomTagLib {

   
    def smiley = { attrs, body ->
       out << body() << (attrs.fun == 'true' ? " XD" : " DX")
    }
}
