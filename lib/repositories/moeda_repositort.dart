import 'package:criptocoins/models/moeda.dart';

class MoedaRepository {
  static List<Moeda> tabela = [
    Moeda(
      icone: 'assets/images/bitcoin.png',
      nome: 'Bitcoin',
      sigle: 'BTC',
      preco: 26275.24,
    ),
    Moeda(
      icone: 'assets/images/ethereum.png',
      nome: 'Ethereum',
      sigle: 'ETH',
      preco: 1586.54,
    ),
    Moeda(
      icone: 'assets/images/xrp.png',
      nome: 'XRP',
      sigle: 'XRP',
      preco: 0.54,
    ),
    Moeda(
      icone: 'assets/images/ada.png',
      nome: 'Cardano',
      sigle: 'ADA',
      preco: 0.24,
    ),
    Moeda(
      icone: 'assets/images/usdc.png',
      nome: 'USDC',
      sigle: 'USDC',
      preco: 1.00,
    ),
    Moeda(
      icone: 'assets/images/ltc.png',
      nome: 'Litecoin',
      sigle: 'LTC',
      preco: 64.26,
    )
  ];
}
