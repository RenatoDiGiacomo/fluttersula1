import 'package:fluttersula1/Models/moeda.dart';

class MoedaRepository {
  static List<Moeda> tabela = [
    Moeda(
      icone: "images/bitcoin.png",
      nome: "BitCoin",
      sigla: "BTC",
      preco: 360000,
    ),
    Moeda(
      icone: "images/cardano.png",
      nome: "Cardano",
      sigla: "CAR",
      preco: 50000,
    ),
    Moeda(
      icone: "images/ethereum.png",
      nome: "ethereum",
      sigla: "ETH",
      preco: 150000,
    ),
    Moeda(
      icone: "images/litecoin.png",
      nome: "Lite Coin",
      sigla: "LCN",
      preco: 5000,
    ),
    Moeda(
      icone: "images/usdcoin.png",
      nome: "USD Coin",
      sigla: "USD",
      preco: 25000,
    ),
    Moeda(
      icone: "images/xrp.png",
      nome: "XRP",
      sigla: "XRP",
      preco: 78000,
    ),
  ];
}
