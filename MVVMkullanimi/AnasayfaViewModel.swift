
import Foundation

class AnasayfaViewModel {
    
    var sonuc = "0"
    
    func toplama(alinansayi1:String,alinansayi2:String){
        if let sayi1 = Int(alinansayi1), let sayi2 = Int(alinansayi2){
            sonuc = String(sayi1+sayi2)
        }
    }
        
        func caprma(alinansayi1:String,alinansayi2:String){
            if let sayi1 = Int(alinansayi1), let sayi2 = Int(alinansayi2){
                sonuc = String(sayi1*sayi2)
            }
        }
    }

