��    $      <  5   \      0  �   1  �   �  a   �     �  R  �  N   E  &   �  O   �       #     !   =  *   _  &   �  &   �  (   �               (  (   6  '   _  4   �  4   �  &   �  /   	  /   H	  7   x	  -   �	  %   �	  %   
  "   *
     M
  .   c
  #   �
  '   �
     �
  �  �
  �   v  �   <  o   �     `  �  s  a   U  8   �  \   �     M  .   ]  +   �  A   �  *   �  .   %  )   T  !   ~     �     �  )   �  2   �  8      9   Y  #   �  -   �  -   �  9     8   M  *   �  1   �  -   �       2   -  '   `  /   �     �                        
   !                                                                                               $              #      	          "                              -T, --tr46t              Enable TR46 transitional processing
  -N, --tr46nt             Enable TR46 non-transitional processing
      --no-tr46            Disable TR46 processing
   -d, --decode             Decode (punycode) domain name
  -l, --lookup             Lookup domain name (default)
  -r, --register           Register label
   -h, --help               Print help and exit
  -V, --version            Print version and exit
 Charset: %s
 Command line interface to the Libidn2 implementation of IDNA2008.

All strings are expected to be encoded in the locale charset.

To process a string that starts with `-', for example `-foo', use `--'
to signal the end of parameters, as in `idn2 --quiet -- -foo'.

Mandatory arguments to long options are mandatory for short options too.
 Internationalized Domain Name (IDNA2008) convert STRINGS, or standard input.

 Try `%s --help' for more information.
 Type each input string on a line by itself, terminated by a newline character.
 Unknown error Usage: %s [OPTION]... [STRINGS]...
 could not convert string to UTF-8 could not determine locale encoding format domain label longer than 63 characters domain name longer than 255 characters input A-label and U-label does not match input A-label is not valid input error out of memory punycode conversion resulted in overflow punycode encoded data will be too large string contains a context-j character with null rule string contains a context-o character with null rule string contains a disallowed character string contains a forbidden context-j character string contains a forbidden context-o character string contains a forbidden leading combining character string contains forbidden two hyphens pattern string contains invalid punycode data string contains unassigned code point string could not be NFC normalized string encoding error string has forbidden bi-directional properties string is not in Unicode NFC format string start/ends with forbidden hyphen success Project-Id-Version: libidn2 2.0.4
Report-Msgid-Bugs-To: bug-libidn2@gnu.org
PO-Revision-Date: 2017-12-19 07:57+01:00
Last-Translator: Petr Pisar <petr.pisar@atlas.cz>
Language-Team: Czech <translation-team-cs@lists.sourceforge.net>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
   -T, --tr46t              Zapne přechodné zpracování podle TR46
  -N, --tr46nt             Zapne nepřechodné zpracování podle TR46
      --no-tr46            Vypne zpracování podle TR46
   -d, --decode             Dekóduje doménové jméno (punycode)
  -l, --lookup             Vyhledá doménové jméno (výchozí)
  -r, --register           Registruje jmenovku
   -h, --help               Vypíše nápovědu a skončí
  -V, --version            Vypíše verzi a skončí
 Znaková sada: %s
 Rozhraní ke knihovně Libidn2 implementující IDNA2008 pro prostředí
příkazového řádku.

Všechny řetězce jsou očekávány ve znakové sadě vašeho národního prostředí.

Je-li třeba pracovat s řetězcem začínající znakem „-“ (např. „-foo“), použijte
„--“ pro označení konce všech parametrů (např. „idn --quiet -- -foo“).

Povinné argumenty dlouhých přepínačů jsou rovněž povinné u odpovídajících
krátkých přepínačů.
 IDNA2008 (internacionalizovaná doménová jména) převádí ŘETĚZCE nebo
standardní vstup.

 Další informace získáte příkazem „%s --help“.
 Pište po jednom vstupním řetězci na jednom řádku zakončeným znakem nového řádku.
 Neznámá chyba Použití: %s [PŘEPÍNAČ]… [ŘETĚZEC]…
 řetězec nebylo možné převést do UTF-8 nebylo možné určit formát kódování národního prostředí jmenovka domény je delší než 63 znaků doménové jméno je delší než 255 znaků vstupní jmenovky A a U si neodpovídají vstupní jmenovka A není platná chyba na vstupu nedostatek paměti převod punycode vyústil v přetečení data kódovaní v punycode budou příliš velká řetězec obsahuje znak kontextu J s nulovým pravidlem řetězec obsahuje znaku kontextu O s nulovým pravidlem řetězec obsahuje nedovolený znak řetězec obsahuje zakázaný znak kontextu J řetězec obsahuje zakázaný znak kontextu O řetězec obsahuje zakázaný úvodní kombinující znak řetězec obsahuje zakázaný vzor se dvěma spojovníky řetězec obsahuje neplatný data punycode řetězec obsahuje nepřiřazenou kódovou pozici řetězec nebylo možné znormalizovat do NFC chyba kódování řetězce řetězec má zakázané příkazy pro směr textu řetězec není ve formátu Unicode NFC znak začíná/končí na zakázaný spojovník úspěch 