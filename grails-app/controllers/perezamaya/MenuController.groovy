package perezamaya

class MenuController {

    def index() {}

    def who(){
        render view: 'who';
    }

    def naturalPersons(){
        render view: 'naturalPersons';
    }

    def legalPersons(){
        render view: 'legalPersons';
    }

    def affinityGroups(){
        render view: 'affinityGroups';
    }

    def partners(){
        render view: 'partners';
    }

    def contact(){
        render view: 'contact';
    }

    def send(){
        sendMail {
            to "bottestdummymail@gmail.com"
            subject "Test Mail"
            body "test mail!"
        }
        render view: 'contact';
    }
}
