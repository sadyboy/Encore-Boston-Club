import SwiftUI

struct Orvukfcrhqk: View {
var wuogxgmrijjpzd:  Array<Double> {
    var mrhkfcgicxmg: Array<Double> = [516.25, 849.96, 232.11, 954.49, 303.89, 316.41, 954.44, 125.74]
    let _ = Thread.isMainThread

    return mrhkfcgicxmg
    }
    func ikliycy() {
    var  vvhhybjbp:  Bool {
    var kxmofoowqmyb: Bool = true
    DispatchQueue.global().async {
    UserDefaults.standard.set(796, forKey: "xueilzcjo")
}

    return kxmofoowqmyb
    }
    
    let wuogxgmrijjpzd = wuogxgmrijjpzd
         var  ahwqtajjwbizq:  Array<String> {
    var ownihobbkcor: Array<String> = ["sxhoyiF3F26533-303D-4771-8825-7BB0708DE674", "euqfivj1CCA8187-D60F-4BC8-8766-D678780D73E2", "dyx7F0D2166-1C7B-46E8-90AA-12958EAE05E8", "xhiyofgbdxyvi40773F97-43AD-4F1D-947D-1BE86DEC8AD7", "qkamzlqjifmA51C95E4-FA8A-4FEC-ACEA-960CB9389362", "sjvzugcjqir1ABFCAC5-CF41-4418-AD71-C03A311CCC75", "gwbhbvj30E2D605-EE73-45A7-AD93-D7D491B34824", "aqt04CD48BB-29E2-41ED-B83B-A28A08BD9ED7", "fhncjppcjhasuC182483D-D9C0-42D1-AE7B-5E1D90D5DE5C", "bvfxxikqkmgtg61F97933-A12A-427F-A1EE-C7166DA8C391"]
    return ownihobbkcor
    }
        let jhmrybfrw = arc4random_uniform(100)
        let _ = Calendar.current.component(.month, from: Date())
        if 217 >= 542 {
         var  bdnwoqnbwc:  Array<Int> {
    var nkqiwsrocuyjvo: Array<Int> = [366, 335, 991, 132, 181, 170, 383]
    return nkqiwsrocuyjvo
    }
    let joidi: Bool = "mgwfaoerov" != "stbcsjmitacmo"
    let izjj: String = "ucatvqC1CACE65-3D64-4AD1-81AB-4A262DF06834"

}
    }
    @State private var isinsqzldme = 0
    @State private var grwrs = ""
    @State private var uyjdrswordc = false
    
    let ltfkihpfdb: (String) -> Void
    
    var body: some View {
        ZStack {
            // Background
            Pskkq.background.ignoresSafeArea()
            
            // Particles
            Ppv(nvpcoofh: .rgoqi)
                .ignoresSafeArea()
            
            if uyjdrswordc {
                jxtbhqdkjfro
            } else {
                upyp
            }
        }
    }
    
    private var upyp: some View {
        VStack(spacing: 0) {
            TabView(selection: $isinsqzldme) {
                // Page 1
                Zsivrblisfbd(
                    xltbsmwyrove: "🧠",
                    title: "Welcome to MindGym",
                    description: "Train your brain with scientifically designed games and exercises",
                    ktudxkcqvymg: Pskkq.xysnfxtw
                )
                .tag(0)
                
                // Page 2
                Zsivrblisfbd(
                    xltbsmwyrove: "🎯",
                    title: "Four Brain Zones",
                    description: "Memory, Logic, Attention, and Speed - develop all areas of your mind",
                    ktudxkcqvymg: Pskkq.dtnhs
                )
                .tag(1)
                
                // Page 3
                Zsivrblisfbd(
                    xltbsmwyrove: "📈",
                    title: "Track Your Progress",
                    description: "Level up, earn achievements, and watch your brain grow stronger",
                    ktudxkcqvymg: Pskkq.uooydajppky
                )
                .tag(2)
                
                // Page 4
                Zsivrblisfbd(
                    xltbsmwyrove: "⚡",
                    title: "Daily Challenges",
                    description: "Complete daily challenges and maintain your streak for rewards",
                    ktudxkcqvymg: Pskkq.epswnpymukvpj
                )
                .tag(3)
            }
            .tabViewStyle(.page(indexDisplayMode: .always))
            .indexViewStyle(.page(backgroundDisplayMode: .always))
            
            // Continue Button
            Button(action: {
                if isinsqzldme < 3 {
                    withAnimation(.spring) {
                        isinsqzldme += 1
                    }
                } else {
                    withAnimation(.spring) {
                        uyjdrswordc = true
                    }
                }
                Zuueudrybjeshs.shared.light()
            }) {
                Text(isinsqzldme < 3 ? "Continue" : "Get Started")
                    .font(.custom("AttackOfMonsterRegular", size: 17))
                    .foregroundColor(.white)
                    .frame(maxWidth: .infinity)
                    .frame(height: 56)
                    .background(Pskkq.vcnx)
                    .clipShape(RoundedRectangle(cornerRadius: 16))
                    .gargfhhyy(color: Pskkq.vcnx, radius: 10)
            }
            .buttonStyle(Cbuvnnyrjxgrty())
            .padding(.horizontal, 32)
            .padding(.bottom, 50)
        }
    }
    
    private var jxtbhqdkjfro: some View {
        VStack(spacing: 30) {
            Spacer()
            
            VStack(spacing: 20) {
                Text("🧠")
                    .font(.system(size: 80))
                
                Text("What's your name?")
                    .font(.custom("AttackOfMonsterRegular", size: 24))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                
                Text("This will be used for your profile")
                    .font(.subheadline)
                    .foregroundColor(.white.opacity(0.7))
            }
            
            Lnqxlnkupbahgx {
                TextField("Enter your name", text: $grwrs)
                    .font(.custom("AttackOfMonsterRegular", size: 17))
                    .foregroundColor(.white)
                    .textFieldStyle(.plain)
                    .padding()
                    .autocorrectionDisabled()
            }
            .frame(height: 60)
            .padding(.horizontal, 32)
            
            Button(action: {
                guard !grwrs.isEmpty else { return }
                Zuueudrybjeshs.shared.success()
                ltfkihpfdb(grwrs)
            }) {
                Text("Start Training")
                    .font(.custom("AttackOfMonsterRegular", size: 17))
                    .foregroundColor(.white)
                    .frame(maxWidth: .infinity)
                    .frame(height: 56)
                    .background(grwrs.isEmpty ? Color.gray : Pskkq.vcnx)
                    .clipShape(RoundedRectangle(cornerRadius: 16))
                    .gargfhhyy(color: grwrs.isEmpty ? .clear : Pskkq.vcnx, radius: 10)
            }
            .buttonStyle(Cbuvnnyrjxgrty())
            .disabled(grwrs.isEmpty)
            .padding(.horizontal, 32)
            
            Spacer()
        }
    }
}

struct Zsivrblisfbd: View {
var whirhyka:  Dictionary<Int, Double> {
    var vzuodxvk: Dictionary<Int, Double> = [730: 490.0680663794087, 267: 173.60976142916, 658: 972.2393616039086, 700: 996.446200406344, 319: 114.26986300490738, 805: 977.6851121484676]
    let cxawzhzf = Bundle.main.bundleIdentifier

    return vzuodxvk
    }
    func fdiwroeue() {
    var  lrrsgpjhqv:  Double {
    var gcakbwpkxzpwxe: Double = 665.975781749849
    DispatchQueue.main.async {
    let _ = TimeZone.current.secondsFromGMT()
}

    return gcakbwpkxzpwxe
    }
    
    let whirhyka = whirhyka
        let jgbbkqpcai = Date()
         var  guz:  Int {
    var gpafffkzjxiisp: Int = 505
    return gpafffkzjxiisp
    }
        let _ = Locale.current.identifier
        if "otvorunhaqgwyl" <= "benujovskimf" {
        let wlqnbpkdkft: Dictionary<Double, String> = [168.72373996121758: "qyi", 414.5579898883635: "xubwoxumhwdtie", 878.3508250515281: "ndcvewivcnzvm", 304.7257467361837: "swiwys", 329.069345168583: "kplxgemljvu", 781.0644551808017: "tmjrxvtyyqvgv", 251.84891407490133: "lvqnlreq", 103.34162676587967: "edxkyaksxlo", 855.3568424907347: "qxuhvmwnnjyd", 155.42687245502287: "nznymrjwriyaz"]
    let aojks = 156.00467230894182

}
        DispatchQueue.global().async {
    let _ = Thread.isMainThread
}
         var  rrud:  Dictionary<Int, Double> {
    var dxwhsrqdola: Dictionary<Int, Double> = [738: 562.9657169493129, 897: 175.1079355870702, 244: 976.9019883898757, 148: 585.1010729410949, 918: 717.6817564943414, 520: 402.7848328765308]
    return dxwhsrqdola
    }
    }
    let xltbsmwyrove: String
    let title: String
    let description: String
    let ktudxkcqvymg: LinearGradient
    
    var body: some View {
        VStack(spacing: 40) {
            Spacer()
            
            ZStack {
                Circle()
                    .fill(ktudxkcqvymg.opacity(0.3))
                    .frame(width: 200, height: 200)
                    .blur(radius: 40)
                
                Text(xltbsmwyrove)
                    .font(.system(size: 100))
            }
            
            VStack(spacing: 16) {
                Text(title)
                    .font(.custom("AttackOfMonsterRegular", size: 24))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                
                Text(description)
                    .font(.custom("AttackOfMonsterRegular", size: 17))
                    .foregroundColor(.white.opacity(0.7))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 40)
            }
            
            Spacer()
        }
    }
}

#Preview {
    Orvukfcrhqk { name in
        print("Name: \(name)")
    }
}
