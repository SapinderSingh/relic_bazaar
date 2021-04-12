import 'package:flutter/material.dart';
import 'package:retro_shopping/model/product_model.dart';
import 'package:retro_shopping/widgets/product/product_card.dart';

// Route Names

class RouteConstant {
  static const String DASHBOARD_SCREEN = '/dashboard';
  static const String HOME_SCREEN = '/home';
  static const String LOGIN_SCREEN = '/auth';
  static const String PROFILE_SCREEN = '/profile';
  static const String PRODUCTS_SCREEN = '/products';
  static const String SEARCH_SCREEN = '/search';
  static const String WISHLIST_SCREEN = '/wishlist';
  static const String CART_SCREEN = '/cart';
  static const String ORDERS_SCREEN = '/orders';
  static const String SETTINGS_SCREEN = '/settings';
  static const String ABOUT_SCREEN = '/about';
  static const String FAQs_SCREEN = '/faqs-screen';
  static const String ADDRESS_SCREEN = '/address-screen';
  static const String SIGN_UP_SCREEN = '/sign-up-screen';
  static const String MANAGE_ADDRESS_SCREEN = '/manage-address-screen';
  static const String TERMS_CONDITIONS = '/terms-conditions';
  static const String PAYMENT_SUCCESSFULL = '/payment-successful';
  static const String CHANGE_USERNAME_SCREEN = '/change_username';
  static const String GITHUB_REPO_LINK = '/github-webview';
  static const String NOTIFICATIONS_TOGGLE_SCREEN = '/notifications_toggle';
  static const String privacyPolicyScreen = '/privacy-policy-screen';
}

class RelicColors {
  static const Color primaryColor = Color(0xff38d0d0);
  static const Color backgroundColor = Color(0xff009d9d);
  static const Color primaryBlack = Color(0xff181818);
  static const Color secondaryBlack = Color(0x29000000);
  static const Color warningColor = Color(0xffE04A3A);
}

List<ProductCard> productsList = <ProductCard>[
  ProductCard(
    product: Product(
      text: 'ANTIQUE VASE',
      owner: 'by Lloyd Duran',
      amount: '₹ 4035',
      image: 'assets/items/3.png',
      seller: 'Monzart',
      height: 51,
    ),
  ),
  ProductCard(
    product: Product(
        text: 'EDISON TURNTABLE',
        owner: 'by Tony Stark',
        amount: '₹ 5035',
        image: 'assets/items/4.png',
        seller: 'SciPedia',
        height: 43),
  ),
  ProductCard(
    product: Product(
        text: 'TATUNG EINSTEIN',
        owner: 'by Lloyd Duran',
        amount: '₹ 4035',
        image: 'assets/items/1.png',
        seller: 'Diz Arts',
        height: 48),
  ),
  ProductCard(
    product: Product(
        text: 'MYRON DISC THROWER',
        owner: 'by Lloyd Duran',
        amount: '₹ 4035',
        image: 'assets/items/2.png',
        seller: 'AB Retial',
        height: 32),
  ),
  ProductCard(
    product: Product(
        text: 'GUARDIAN CLOCK',
        owner: 'by Claudia Davies',
        amount: '₹ 4035',
        image: 'assets/items/5.png',
        seller: 'Electrica',
        height: 19),
  ),
  ProductCard(
    product: Product(
        text: 'ROTATORY DIALER',
        owner: 'by Lloyd Duran',
        amount: '₹ 4035',
        image: 'assets/items/6.png',
        seller: 'RS Telecom',
        height: 29),
  ),
];

const String svgIv5cq2 =
    '<svg viewBox="0.0 0.0 81.3 97.5" ><path transform="translate(-89.69, -72.19)" d="M 130.3944396972656 93.19998931884766 C 116.5994415283203 93.19998931884766 105.3290100097656 104.4704208374023 105.3290100097656 118.2654266357422 C 105.3290100097656 125.4785003662109 108.484733581543 132.4210968017578 113.8043746948242 137.1096038818359 C 117.7715682983398 141.0767822265625 117.4109115600586 149.5521545410156 117.3207397460938 149.6423034667969 C 117.3207397460938 150.0931396484375 117.4109115600586 150.4538116455078 117.7715682983398 150.8144378662109 C 118.0420608520508 151.0849456787109 118.4928665161133 151.2652587890625 118.8535308837891 151.2652587890625 L 141.84521484375 151.2652587890625 C 142.2960205078125 151.2652587890625 142.6566772460938 151.0849456787109 142.9271850585938 150.8144378662109 C 143.1976623535156 150.5439605712891 143.3779907226562 150.0931396484375 143.3779907226562 149.6423034667969 C 143.3779907226562 149.5521545410156 142.9271850585938 141.0767822265625 146.8943481445312 137.1096038818359 C 146.9845275878906 137.0194396972656 147.0746765136719 136.9292755126953 147.1648559570312 136.8390960693359 C 152.3943481445312 132.0604400634766 155.4598693847656 125.2981796264648 155.4598693847656 118.2654266357422 C 155.4598693847656 104.4704208374023 144.189453125 93.19998931884766 130.3944396972656 93.19998931884766 Z M 144.8205871582031 134.7653656005859 C 144.7304077148438 134.8555145263672 144.5501098632812 135.0358428955078 144.5501098632812 135.1260070800781 C 141.0337219238281 138.9128723144531 140.4025726318359 145.1341552734375 140.3124084472656 148.1095428466797 L 120.3862991333008 148.1095428466797 C 120.2961349487305 145.1341552734375 119.6650009155273 138.6423797607422 115.8781280517578 134.7653656005859 C 111.0994644165039 130.6178283691406 108.3043975830078 124.5768814086914 108.3043975830078 118.1752700805664 C 108.3043975830078 106.0032119750976 118.132209777832 96.17539215087891 130.3042755126953 96.17539215087891 C 142.4763488769531 96.17539215087891 152.3041687011719 106.0032119750976 152.3041687011719 118.1752700805664 C 152.3041687011719 124.5768814086914 149.5992736816406 130.6178283691406 144.8205871582031 134.7653656005859 Z" fill="#3b3b3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-170.25, -94.19)" d="M 210.8617858886719 121.6000061035156 C 210.0503082275391 121.6000061035156 209.3290100097656 122.3213043212891 209.3290100097656 123.1327819824219 C 209.3290100097656 123.9442596435547 210.0503082275391 124.6655654907226 210.8617858886719 124.6655654907226 C 219.9683074951172 124.6655654907226 227.2715301513672 132.0589599609375 227.2715301513672 141.0753173828125 C 227.2715301513672 141.8867797851562 227.9928588867188 142.6080932617188 228.8043212890625 142.6080932617188 C 229.6157836914062 142.6080932617188 230.3370971679688 141.8867797851562 230.3370971679688 141.0753173828125 C 230.4272613525391 130.3458557128906 221.681396484375 121.6000061035156 210.8617858886719 121.6000061035156 Z" fill="#3b3b3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-128.11, -277.61)" d="M 178.7321319580078 358.3999938964844 L 158.7158508300781 358.3999938964844 C 156.64208984375 358.3999938964844 154.9289855957031 360.1130981445312 154.9289855957031 362.1868591308594 C 154.9289855957031 364.2606506347656 156.64208984375 365.9737243652344 158.7158508300781 365.9737243652344 L 178.6419830322266 365.9737243652344 C 180.8058929443359 365.883544921875 182.5189971923828 364.2606506347656 182.5189971923828 362.1868591308594 C 182.5189971923828 360.1130981445312 180.8058929443359 358.3999938964844 178.7321319580078 358.3999938964844 Z M 178.7321319580078 362.8180236816406 L 158.7158508300781 362.8180236816406 C 158.3551940917969 362.8180236816406 157.9945526123047 362.5475158691406 157.9945526123047 362.0967102050781 C 157.9945526123047 361.6459045410156 158.2650299072266 361.3753662109375 158.7158508300781 361.3753662109375 L 178.6419830322266 361.3753662109375 C 179.0026245117188 361.3753662109375 179.36328125 361.6459045410156 179.36328125 362.0967102050781 C 179.36328125 362.5475158691406 179.0927886962891 362.8180236816406 178.7321319580078 362.8180236816406 Z" fill="#3b3b3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-138.34, -308.91)" d="M 185.9813537597656 398.7999877929688 L 171.9158477783203 398.7999877929688 C 169.8421020507812 398.7999877929688 168.1289825439453 400.5130920410156 168.1289825439453 402.5868530273438 C 168.1289825439453 404.6605834960938 169.8421020507812 406.3736877441406 171.9158477783203 406.3736877441406 L 185.9813537597656 406.3736877441406 C 188.0550994873047 406.3736877441406 189.7682037353516 404.6605834960938 189.7682037353516 402.5868530273438 C 189.7682037353516 400.4229125976562 188.0550994873047 398.7999877929688 185.9813537597656 398.7999877929688 Z M 185.9813537597656 403.2179870605469 L 171.9158477783203 403.2179870605469 C 171.5551910400391 403.2179870605469 171.1945343017578 402.9474792480469 171.1945343017578 402.4966735839844 C 171.1945343017578 402.0458679199219 171.4650421142578 401.7753601074219 171.9158477783203 401.7753601074219 L 185.9813537597656 401.7753601074219 C 186.3419952392578 401.7753601074219 186.7026519775391 402.0458679199219 186.7026519775391 402.4966735839844 C 186.7026519775391 402.9474792480469 186.3419952392578 403.2179870605469 185.9813537597656 403.2179870605469 Z" fill="#3b3b3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-170.25, 0.0)" d="M 210.8617858886719 13.52451705932617 C 211.7634124755859 13.52451705932617 212.3945617675781 12.80320930480957 212.3945617675781 11.99173927307129 L 212.3945617675781 1.53277862071991 C 212.3945617675781 0.7213075757026672 211.6732482910156 0 210.8617858886719 0 C 210.0503082275391 0 209.3290100097656 0.7213075757026672 209.3290100097656 1.53277862071991 L 209.3290100097656 11.99173927307129 C 209.3290100097656 12.80320930480957 210.0503082275391 13.52451705932617 210.8617858886719 13.52451705932617 Z" fill="#3b3b3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-235.17, -25.65)" d="M 301.2922973632812 33.40324783325195 C 300.5709838867188 32.86226654052734 299.6693725585938 33.13275909423828 299.2185668945312 33.76390075683594 L 293.4481201171875 42.41959381103516 C 292.9071044921875 43.14089584350586 293.0874328613281 44.13269805908203 293.8087158203125 44.58351516723633 C 294.0792236328125 44.76384353637695 294.3497314453125 44.85400009155273 294.6201782226562 44.85400009155273 C 295.1611938476562 44.85400009155273 295.6119995117188 44.58351516723633 295.8825073242188 44.13269805908203 L 301.6529541015625 35.47700881958008 C 302.1939086914062 34.84586334228516 302.0136108398438 33.85406494140625 301.2922973632812 33.40324783325195 Z" fill="#3b3b3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-87.92, -23.94)" d="M 110.2269821166992 42.78647994995117 C 110.4974746704102 42.78647994995117 110.7679672241211 42.69631576538086 111.038459777832 42.5159912109375 C 111.759765625 42.0651741027832 111.9400939941406 41.0733757019043 111.4892654418945 40.35206985473633 L 105.8991394042969 31.60621643066406 C 105.4483184814453 30.88490867614746 104.4565200805664 30.70458030700684 103.7352142333984 31.15539932250977 C 103.0139083862305 31.60621643066406 102.8335800170898 32.59801483154297 103.2843933105469 33.3193244934082 L 108.8745269775391 42.06517791748047 C 109.2351837158203 42.60615539550781 109.6860046386719 42.78647994995117 110.2269821166992 42.78647994995117 Z" fill="#3b3b3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-35.97, -80.01)" d="M 47.36297225952148 108.4124221801758 L 38.25646591186523 103.4534378051758 C 37.53515625 103.0927886962891 36.54336166381836 103.3632736206055 36.18270111083984 104.0845794677734 C 35.73188400268555 104.8058929443359 36.00237655639648 105.7976837158203 36.81385040283203 106.1583404541016 L 45.92035675048828 111.1173248291016 C 46.19084930419922 111.2074966430664 46.37117385864258 111.2976608276367 46.64166259765625 111.2976608276367 C 47.18264770507812 111.2976608276367 47.72362518310547 111.0271606445312 47.99411392211914 110.4861755371094 C 48.35477447509766 109.7648773193359 48.08427810668945 108.7730712890625 47.36297225952148 108.4124221801758 Z" fill="#3b3b3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-273.19, -80.01)" d="M 354.2839965820312 104.0845794677734 C 353.92333984375 103.3632736206055 352.9315490722656 103.0927886962891 352.2102355957031 103.4534378051758 L 343.0135803222656 108.4124298095703 C 342.292236328125 108.773078918457 342.0217590332031 109.7648849487305 342.3824462890625 110.4861831665039 C 342.6528930664062 111.0271606445312 343.1939086914062 111.2976608276367 343.73486328125 111.2976608276367 C 344.00537109375 111.2976608276367 344.2758483886719 111.2074966430664 344.4561767578125 111.1173248291016 L 353.6528625488281 106.1583480834961 C 354.3741455078125 105.7976913452148 354.6446533203125 104.8058929443359 354.2839965820312 104.0845794677734 Z" fill="#3b3b3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
