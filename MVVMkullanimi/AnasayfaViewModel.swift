
import Foundation
import RxSwift

class AnasayfaViewModel {
    
    var sonuc = BehaviorSubject<String>(value: "0")
    
    func toplama(alinansayi1:String,alinansayi2:String){
        if let sayi1 = Int(alinansayi1), let sayi2 = Int(alinansayi2){
            let toplam = sayi1+sayi2
            sonuc.onNext(String(toplam))//tetikleme
        }
    }
        
        func caprma(alinansayi1:String,alinansayi2:String){
            if let sayi1 = Int(alinansayi1), let sayi2 = Int(alinansayi2){
                let capra = sayi1*sayi2
                sonuc.onNext(String(capra))//tetikleme
            }
        }
    }

