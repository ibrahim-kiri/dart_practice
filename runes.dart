void main() {
  // Summon emojis and symbols using runes
  Runes magicRunes = Runes('\u2764\u1F60A\u1F680');

  // Decoding the rune spell into a readabe string
  String castedMagic = String.fromCharCodes(magicRunes);

  // Output the magic
  print('Casted runes: $castedMagic');
}