package com.slewis

class AppointmentSystemTagLib {
    //static defaultEncodeAs = [taglib:'html']
    //static encodeAsForTags = [tagName: [taglib:'html'], otherTagName: [taglib:'none']]
    def loginToggle = {

        if (request.getSession(false) && session.user){
            out << "Welcome ${session.user}."
            out << "<li style='float:right'><a href='${createLink(controller:'Receptionist', action:'logout')}'>Log out</a></li>"
            out << "Logout </a></span>"
        }
        else{
            out << "<li style='float:right'><a href='${createLink(uri: '/receptionist/login')}'>Receptionist Login</a></li>"
            out << "<li style='float:right'><a href='${createLink(uri: '/doctor/login')}'>Doctor Login</a></li>"
            
            }
        }
 } 
