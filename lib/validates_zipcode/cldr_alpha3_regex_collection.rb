# Regex source: http://unicode.org/cldr/trac/browser/trunk/common/supplemental/postalCodeData.xml
# 159 countries supported
#
module ValidatesZipcode
  module CldrAlpha3RegexpCollection
    ZIPCODES_REGEX = {
     GBR: /\AGIR[ ]?0AA|((AB|AL|B|BA|BB|BD|BH|BL|BN|BR|BS|BT|CA|CB|CF|CH|CM|CO|CR|CT|CV|CW|DA|DD|DE|DG|DH|DL|DN|DT|DY|E|EC|EH|EN|EX|FK|FY|G|GL|GY|GU|HA|HD|HG|HP|HR|HS|HU|HX|IG|IM|IP|IV|JE|KA|KT|KW|KY|L|LA|LD|LE|LL|LN|LS|LU|M|ME|MK|ML|N|NE|NG|NN|NP|NR|NW|OL|OX|PA|PE|PH|PL|PO|PR|RG|RH|RM|S|SA|SE|SG|SK|SL|SM|SN|SO|SP|SR|SS|ST|SW|SY|TA|TD|TF|TN|TQ|TR|TS|TW|UB|W|WA|WC|WD|WF|WN|WR|WS|WV|YO|ZE)(\d[\dA-Z]?[ ]?\d[ABD-HJLN-UW-Z]{2}))|BFPO[ ]?\d{1,4}\z/,
     JEY: /\AJE\d[\dA-Z]?[ ]?\d[ABD-HJLN-UW-Z]{2}\z/,
     GGY: /\AGY\d[\dA-Z]?[ ]?\d[ABD-HJLN-UW-Z]{2}\z/,
     IMN: /\AIM\d[\dA-Z]?[ ]?\d[ABD-HJLN-UW-Z]{2}\z/,
     USA: /\A\d{5}([ \-](?:\d{4}|\d{6}))?\z/,
     IRL: /\A([AC-FHKNPRTV-Y]\d{2}|D6W)[0-9AC-FHKNPRTV-Y]{4}\z/,
     CAN: /\A[ABCEGHJKLMNPRSTVXY]\d[ABCEGHJ-NPRSTV-Z][ ]?\d[ABCEGHJ-NPRSTV-Z]\d\z/,
     DEU: /\A\d{5}\z/,
     AUS: /\A\d{4}\z/,
     ITA: /\A\d{5}\z/,
     CHE: /\A\d{4}\z/,
     AUT: /\A\d{4}\z/,
     ESP: /\A\d{5}\z/,
     NLD: /\A\d{4}[ ]?[A-Z]{2}\z/,
     BEL: /\A\d{4}\z/,
     DNK: /\A\d{4}\z/,
     NOR: /\A\d{4}\z/,
     FIN: /\A\d{5}\z/,
     ALA: /\A22\d{3}\z/,
     KOR: /\A(\d{5}|\d{3}[\-]\d{3})\z/,
     CHN: /\A\d{6}\z/,
     SGP: /\A\d{6}\z/,
     DZA: /\A\d{5}\z/,
     AND: /\AAD\d{3}\z/,
     ARG: /\A([A-HJ-NP-Z]{1}\d{4}[A-Z]{3}|[a-z]{1}\d{4}[a-hj-tp-z]{3})\z/,
      # AR: /\A([A-HJ-NP-Z])?\d{4}([A-Z]{3})?\z/,
     ARM: /\A(37)?\d{4}\z/,
     BHR: /\A((1[0-2]|[2-9])\d{2})?\z/,
     BGD: /\A\d{4}\z/,
     BRB: /\A(BB\d{5})?\z/,
     BLR: /\A\d{6}\z/,
     BMU: /\A[A-Z]{2}[ ]?[A-Z0-9]{2}\z/,
     BIH: /\A\d{5}\z/,
     BRN: /\A[A-Z]{2}[ ]?\d{4}\z/,
     BGR: /\A\d{4}\z/,
     KHM: /\A\d{5}\z/,
     CPV: /\A\d{4}\z/,
     CHL: /\A\d{3}[-]?\d{4}\z/,
     HRV: /\A\d{5}\z/,
     CYP: /\A\d{4}\z/,
     CZE: /\A[1-7][0-9]{2}[ ]?\d{2}\z/,
     DOM: /\A\d{5}\z/,
     ECU: /\A([A-Z]\d{4}[A-Z]|(?:[A-Z]{2})?\d{6})?\z/,
     EST: /\A\d{5}\z/,
     FRO: /\A\d{3}\z/,
     GEO: /\A\d{4}\z/,
     GRL: /\A39\d{2}\z/,
     GTM: /\A\d{5}\z/,
     HTI: /\A\d{4}\z/,
     HUN: /\A\d{4}\z/,
     ISL: /\A\d{3}\z/,
     IND: /\A\d{6}\z/,
     IDN: /\A\d{5}\z/,
     ISR: /\A\d{5,7}\z/,
     JOR: /\A\d{5}\z/,
     KAZ: /\A\d{6}\z/,
     KEN: /\A\d{5}\z/,
     KWT: /\A\d{5}\z/,
     LAO: /\A\d{5}\z/,
     LBN: /\A(\d{4}([ ]?\d{4})?)?\z/,
     LUX: /\A(L\-)?\d{4}\z/,
     MKD: /\A\d{4}\z/,
     MYS: /\A\d{5}\z/,
     MDV: /\A\d{5}\z/,
     MLT: /\A[A-Z]{3}[ ]?\d{2,4}\z/,
     MUS: /\A(\d{3}[A-Z]{2}\d{3})?\z/,
     MEX: /\A\d{5}\z/,
     MAR: /\A\d{5}\z/,
     NZL: /\A\d{4}\z/,
     NIC: /\A((\d{4}-)?\d{3}-\d{3}(-\d{1})?)?\z/,
     NGA: /\A(\d{6})?\z/,
     OMN: /\A(PC )?\d{3}\z/,
     PAK: /\A\d{5}\z/,
     PRY: /\A\d{4}\z/,
     PHL: /\A\d{4}\z/,
     POL: /\A\d{2}-\d{3}\z/,
     PRI: /\A00[679]\d{2}([ \-]\d{4})?\z/,
     ROU: /\A\d{6}\z/,
     RUS: /\A\d{6}\z/,
     SMR: /\A4789\d\z/,
     SAU: /\A\d{5}\z/,
     SEN: /\A\d{5}\z/,
     SVN: /\A\d{4}\z/,
     ZAF: /\A\d{4}\z/,
     LKA: /\A\d{5}\z/,
     TJK: /\A\d{6}\z/,
     THA: /\A\d{5}\z/,
     TUN: /\A\d{4}\z/,
     TUR: /\A\d{5}\z/,
     TKM: /\A\d{6}\z/,
     UKR: /\A\d{5}\z/,
     UZB: /\A\d{6}\z/,
     VAT: /\A00120\z/,
     VEN: /\A\d{4}\z/,
     ZMB: /\A\d{5}\z/,
     ASM: /\A96799\z/,
     CCK: /\A6799\z/,
     COK: /\A\d{4}\z/,
     SRB: /\A\d{5}\z/,
     SCG: /\A\d{5}\z/,
     YUG: /\A\d{5}\z/,
     CXR: /\A6798\z/,
     ETH: /\A\d{4}\z/,
     FLK: /\AFIQQ 1ZZ\z/,
     NFK: /\A2899\z/,
     FSM: /\A(9694[1-4])([ \-]\d{4})?\z/,
     GUF: /\A9[78]3\d{2}\z/,
     GLP: /\A9[78][01]\d{2}\z/,
     SGS: /\ASIQQ 1ZZ\z/,
     GUM: /\A969[123]\d([ \-]\d{4})?\z/,
     GNB: /\A\d{4}\z/,
     HMD: /\A\d{4}\z/,
     IRQ: /\A\d{5}\z/,
     KGZ: /\A\d{6}\z/,
     LBR: /\A\d{4}\z/,
     LSO: /\A\d{3}\z/,
     MDG: /\A\d{3}\z/,
     MNG: /\A\d{6}\z/,
     MNP: /\A9695[012]([ \-]\d{4})?\z/,
     MTQ: /\A9[78]2\d{2}\z/,
     NCL: /\A988\d{2}\z/,
     NER: /\A\d{4}\z/,
     PYF: /\A987\d{2}\z/,
     PNG: /\A\d{3}\z/,
     SPM: /\A9[78]5\d{2}\z/,
     PCN: /\APCRN 1ZZ\z/,
     PLW: /\A96940\z/,
     REU: /\A9[78]4\d{2}\z/,
     SHN: /\A(ASCN|STHL) 1ZZ\z/,
     SJM: /\A\d{4}\z/,
     SWZ: /\A[HLMS]\d{3}\z/,
     TCA: /\ATKCA 1ZZ\z/,
     WLF: /\A986\d{2}\z/,
     UNK: /\A\d{5}\z/,
     MYT: /\A976\d{2}\z/,
     ARE: /\A([a-zA-Z\d\s]){3,}\z/,
     AFG: /\A\d{4}\z/,
     ALB: /\A\d{4}\z/,
     ATG: /\A([a-zA-Z\d\s]){3,}\z/,
     AGO: /\A([a-zA-Z\d\s]){3,}\z/,
     AZE: /\A([a-zA-Z\d\s]){3,}\z/,
     BFA: /\A([a-zA-Z\d\s]){3,}\z/,
     BDI: /\A([a-zA-Z\d\s]){3,}\z/,
     BHS: /\A([a-zA-Z\d\s]){3,}\z/,
     BLZ: /\A([a-zA-Z\d\s]){3,}\z/,
     BRA: /\A\d{5}(-?\d{3})?\z/,
     BEN: /\A([a-zA-Z\d\s]){3,}\z/,
     BTN: /\A\d{5}\z/,
     ATB: /\A([a-zA-Z\d\s]){3,}\z/,
     BOL: /\A\d{4}\z/,
     BWA: /\A([a-zA-Z\d\s]){3,}\z/,
     CAF: /\A([a-zA-Z\d\s]){3,}\z/,
     COG: /\A([a-zA-Z\d\s]){3,}\z/,
     CIV: /\A([a-zA-Z\d\s]){3,}\z/,
     CMR: /\A([a-zA-Z\d]){3,7}\z/,
     COL: /\A([a-zA-Z\d\s]){3,}\z/,
     CRI: /\A\d{5}\z/,
     CUB: /\A\d{5}\z/,
     COM: /\A([a-zA-Z\d\s]){3,}\z/,
     DJI: /\A([a-zA-Z\d\s]){3,}\z/,
     DMA: /\A([a-zA-Z\d\s]){3,}\z/,
     EGY: /\A([a-zA-Z\d\s]){3,}\z/,
     GNQ: /\A([a-zA-Z\d\s]){3,}\z/,
      # EL: /\A\d{5}\z/,
     ERI: /\A([a-zA-Z\d\s]){3,}\z/,
     FJI: /\A([a-zA-Z\d\s]){3,}\z/,
     FRA: /\A\d{5}\z/,
     GAB: /\A\d{2}\z/,
     GRD: /\A([a-zA-Z\d\s]){3,}\z/,
     GHA: /\A([a-zA-Z\d\s]){3,}\z/,
     GMB: /\A([a-zA-Z\d\s]){3,}\z/,
     GIN: /\A([a-zA-Z\d\s]){3,}\z/,
     GIB: /\A(GX11 1AA)\z/,
     GRC: /\A\d{3}[ ]?\d{2}\z/,
     GUY: /\A([a-zA-Z\d\s]){3,}\z/,
     HND: /\A(([a-zA-Z]){2}|\d{2})\d{4}\z/,
     IOT: /\A\d{5}\z/,
     IRN: /\A\d{5}\z/,
     JPN: /\A\d{7}\z/,
     JAM: /\A(JM)[A-Z]{3}\d{2}\z/,
     KIR: /\A([a-zA-Z\d\s]){3,}\z/,
     KNA: /\A([a-zA-Z\d\s]){3,8}\z/,
     PRK: /\A([a-zA-Z\d\s]){3,8}\z/,
     LIE: /\A\d{4}\z/,
     LVA: /\A([a-zA-Z]|\d){3,8}\z/,
     LBY: /\A\d{5}\z/,
     LTU: /\A([a-zA-Z]){2}(-)\d{4,5}\z/,
     LCA: /\A([a-zA-Z\d\s]){3,}\z/,
     MCO: /\A\d{5}\z/,
     MDA: /\A(([a-zA-Z]){2})(|\s)\d{4}\z/,
     MNE: /\A([a-zA-Z\d\s]){3,}\z/,
     MHL: /\A\d{5}\z/,
     MRT: /\A([a-zA-Z\d\s]){3,}\z/,
     MMR: /\A([a-zA-Z\d\s]){3,}\z/,
     MWI: /\A([a-zA-Z\d\s]){3,}\z/,
     MOZ: /\A\d{4}\z/,
     NAM: /\A\d{5}\z/,
     NPL: /\A\d{6}\z/,
     NRU: /\A([a-zA-Z\d\s]){3,}\z/,
     PRT: /\A\d{4}([\-]\d{3})?\z/,
     PSE: /\A\d{3}\z/,
     PAN: /\A\d{6}\z/,
     PER: /\A\d{5}\z/,
     QAT: /\A([a-zA-Z\d\s]){3,}\z/,
     RWA: /\A([a-zA-Z\d\s]){3,}\z/,
     SYC: /\A([a-zA-Z\d\s]){3,}\z/,
     SWE: /\A\d{3}[ ]?\d{2}\z/,
     SVK: /\A[089]\d{2}[ ]?\d{2}\z/,
     SLE: /\A([a-zA-Z\d\s]){3,}\z/,
     SLB: /\A([a-zA-Z\d\s]){3,}\z/,
     SUR: /\A([a-zA-Z\d\s]){3,}\z/,
     SOM: /\A([a-zA-Z\d\s]){3,}\z/,
     SLV: /\A([a-zA-Z\d\s]){3,}\z/,
     SDN: /\A\d{5}\z/,
     STP: /\A([a-zA-Z\d\s]){3,}\z/,
     SYR: /\A([a-zA-Z\d\s]){3,}\z/,
     SSD: /\A\d{5}\z/,
     TCD: /\A\d{5}\z/,
     TGO: /\A([a-zA-Z\d\s]){3,}\z/,
     TON: /\A([a-zA-Z\d\s]){3,}\z/,
     TZA: /\A([a-zA-Z\d\s]){3,}\z/,
     TTO: /\A\d{6}\z/,
     TWN: /\A\d{3}\z/,
     GBR: /\A([A-PR-UWYZ0-9][A-HK-Y0-9][AEHMNPRTVXY0-9]?[ABEHMNPRVWXY0-9]? {1,2}[0-9][ABD-HJLN-UW-Z]{2}|GIR 0AA)\z/,
     UGA: /\A([a-zA-Z\d\s]){3,}\z/,
     UMI: /\A([a-zA-Z\d\s]){3,}\z/,
     URY: /\A([a-zA-Z\d\s]){3,}\z/,
     VCT: /\A(VC)\d{4}\z/,
     VIR: /\A\d{5}\z/,
     VGB: /\A([a-zA-Z\d\s]){3,}\z/,
     VNM: /\A\d{6}\z/,
     VUT: /\A([a-zA-Z\d\s]){3,}\z/,
     WSM: /\A([a-zA-Z\d\s]){3,}\z/,
     YEM: /\A([a-zA-Z\d\s]){3,}\z/,
     ZWE: /\A([a-zA-Z\d\s]){3,}\z/
    }.freeze

    def regexp_for_country_alpha2(alpha2)
      alpha2 = alpha2.to_s.upcase.to_sym

      ZIPCODES_REGEX[alpha2]
    end
  end
end