import 'package:flutter/material.dart';

class TermsAndConditions extends StatelessWidget {
  const TermsAndConditions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                    '''Salamat sa pagpiling gamitin ang TanimKita. Bago gamitin ang application, mangyaring
basahin at sumang-ayon sa mga sumusunod na tuntunin at kundisyon:
1. Pagtanggap sa Mga Tuntunin at Kundisyon
Sa paggamit ng TanimKita, sumasang-ayon kang sumunod at sumailalim sa mga tuntuning ito at
kundisyon. Kung hindi ka sumasang-ayon sa mga tuntunin at kundisyon na ito, mangyaring huwag gamitin ang
aplikasyon.
2. Pag-uugali ng Gumagamit
Ikaw ang tanging responsable para sa iyong pag-uugali habang ginagamit ang TanimKita. Sumasang-ayon kang gamitin ang
aplikasyon sa paraang naaayon sa batas, etikal, at magalang sa ibang mga gumagamit. Hindi mo
gamitin ang TanimKita upang manggulo, manakot, o manakit ng ibang mga user o mag-post ng anumang nilalaman na
diskriminasyon, mapanirang-puri, o hindi naaangkop.
3. Pagpaparehistro ng Account
Upang magamit ang TanimKita, dapat kang lumikha ng isang account sa pamamagitan ng pagbibigay ng tumpak at kumpleto
impormasyon. Responsable ka sa pagpapanatili ng pagiging kumpidensyal ng iyong account
impormasyon at para sa lahat ng aktibidad na nangyayari sa ilalim ng iyong account.
4. Mga Karapatan sa Intelektwal na Ari-arian
TanimKita at ang nilalaman nito, kabilang ngunit hindi limitado sa teksto, graphics, logo, icon,
mga larawan, at software, ay pag-aari ng TanimKita o ng mga tagapaglisensya nito at pinoprotektahan ng
copyright, trademark, at iba pang mga batas sa intelektwal na ari-arian.
5. Nilalaman ng Third-Party
Maaaring naglalaman ang TanimKita ng mga link sa mga third-party na website o serbisyo na hindi pagmamay-ari o
kontrolado ng TanimKita. Ang TanimKita ay walang kontrol, at walang pananagutan
para sa, nilalaman, mga patakaran sa privacy, o mga kasanayan ng anumang mga third-party na website o serbisyo.
6. Mga Pagbabago sa Mga Tuntunin at Kundisyon
Inilalaan ng TanimKita ang karapatan na baguhin ang mga tuntunin at kundisyon sa anumang oras nang wala
paunang abiso. Ang iyong patuloy na paggamit ng application pagkatapos ng mga naturang pagbabago ay bumubuo
ang iyong pagtanggap sa mga bagong tuntunin at kundisyon.
Sa paggamit ng TanimKita, kinikilala mo na nabasa mo, naunawaan, at sumang-ayon sa mga ito
mga tuntunin at kundisyon. Kung mayroon kang anumang mga tanong o alalahanin tungkol sa mga tuntunin at kundisyon na ito,
mangyaring makipag-ugnayan sa amin sa [insert contact information].''')
              ],
            ),
          ),
        ),
      ),
    );
  }
}
