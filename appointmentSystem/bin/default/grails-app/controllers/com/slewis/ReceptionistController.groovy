package com.slewis

import grails.validation.ValidationException
import static org.springframework.http.HttpStatus.*

class ReceptionistController {

    ReceptionistService receptionistService

    static allowedMethods = [save: "POST", update: "PUT", delete: "DELETE"]

    def index(Integer max) {
        params.max = Math.min(max ?: 10, 100)
        respond receptionistService.list(params), model:[receptionistCount: receptionistService.count()]
    }

    def show(Long id) {
        respond receptionistService.get(id)
    }

    def create() {
        respond new Receptionist(params)
    }


    def save(Receptionist receptionist) {
        if (receptionist == null) {
            notFound()
            return
        }

        try {
            receptionistService.save(receptionist)
        } catch (ValidationException e) {
            respond receptionist.errors, view:'create'
            return
        }

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.created.message', args: [message(code: 'receptionist.label', default: 'Receptionist'), receptionist.id])
                redirect receptionist
            }
            '*' { respond receptionist, [status: CREATED] }
        }
    }

    def edit(Long id) {
        respond receptionistService.get(id)
    }

    def update(Receptionist receptionist) {
        if (receptionist == null) {
            notFound()
            return
        }

        try {
            receptionistService.save(receptionist)
        } catch (ValidationException e) {
            respond receptionist.errors, view:'edit'
            return
        }

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.updated.message', args: [message(code: 'receptionist.label', default: 'Receptionist'), receptionist.id])
                redirect receptionist
            }
            '*'{ respond receptionist, [status: OK] }
        }
    }

    def delete(Long id) {
        if (id == null) {
            notFound()
            return
        }
        else{
               receptionistService.delete(id)

                request.withFormat {
                    form multipartForm {
                        flash.message = message(code: 'default.deleted.message', args: [message(code: 'receptionist.label', default: 'Receptionist'), id])
                        redirect action:"index", method:"GET"
                    }
                    '*'{ render status: NO_CONTENT }

                                    }
            }
                         
        
    }

    def login() {
        
        
    }
    

        

    def validate() {
        def user = Receptionist.findByUsername(params.username)
            if (user && user.password == (params.password)){
                session.user = user
                render view:'Home'
            }
            else{
            flash.message = "Invalid username and password."
            render view:'login'
            }
            
    }

    def logout = {
        session.user = null
        redirect(uri:'/')
    }

     

    protected void notFound() {
        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.not.found.message', args: [message(code: 'receptionist.label', default: 'Receptionist'), params.id])
                redirect action: "index", method: "GET"
            }
            '*'{ render status: NOT_FOUND }
        }
    }
}
