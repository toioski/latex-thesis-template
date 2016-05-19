class Insegnamento {
    let id: Int
    let name: String
    let slang: String
    let ssdArea: String
    let ssdSottoArea: String
    let universita: String
    let corso: String
    let docente: String
    let anno: Int
    let semestre: Int
    let cfu: Int
    let annoAccademico: Int
    
    init (id: Int,
        name: String,
        slang: String,
        ssdArea: string,
        ssdSottoArea: String,
        universita: String,
        corso: String,
        docente: String,
        anno: Int,
        semestre: Int,
        cfu: Int,
        annoAccademico: Int) {
            self.id = id
            self.name = name
            self.slang = slang
            self.ssdArea = ssdArea
            self.ssdSottoArea = ssdSottoArea
            self.universita = universita
            self.corso = corso
            self.docente = docente
            self.anno = anno
            self.semestre = semestre
            self.cfu = cfu
            self.annoAccademico = annoAccademico
    }
}
