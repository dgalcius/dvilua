#!/usr/bin/env lua

local inspect = require("inspect")
local dvi = require("dvi")

contents = { {
    _opcode = "pre",
    comment = " otfdvi output 2018.04.13:0928",
    den = 473628672,
    mag = 1000,
    num = 25400000,
    version = 2
  }, {
    _opcode = "bop",
    counters = { 161, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    previous_bop = -1
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -4736286
  }, {
    _opcode = "down",
    size = -4736286
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ! systemdict /pdfmark known{userdict /?pdfmark systemdict /exec get put}{userdict /?pdfmark systemdict /pop get put userdict /pdfmark systemdict /cleartomark get put}ifelse",
    size = 191
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/Producer (dvips + Distiller)/Title ()/Subject ()/Creator (LaTeX with hyperref package -- with \\ver@degruyter.cls )/Author ()/Keywords () /DOCINFO pdfmark end",
    size = 193
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ! /DvipsToPDF{72.27 mul Resolution div} def/PDFToDvips{72.27 div Resolution mul} def/BPToDvips{72 div Resolution mul}def/BorderArrayPatch{[exch{dup dup type/integertype eq exch type/realtype eq or{BPToDvips}if}forall]}def/HyperBorder {1 PDFToDvips} def/H.V {pdf@hoff pdf@voff null} def/H.B {/Rect[pdf@llx pdf@lly pdf@urx pdf@ury]} def/H.S {currentpoint HyperBorder add /pdf@lly exch def dup DvipsToPDF 72 add /pdf@hoff exch def HyperBorder sub /pdf@llx exch def} def/H.L {2 sub dup/HyperBasePt exch def PDFToDvips /HyperBaseDvips exch def currentpoint HyperBaseDvips sub /pdf@ury exch def/pdf@urx exch def} def/H.A {H.L currentpoint exch pop vsize 72 sub exch DvipsToPDF HyperBasePt sub sub /pdf@voff exch def} def/H.R {currentpoint HyperBorder sub /pdf@ury exch def HyperBorder add /pdf@urx exch def currentpoint exch pop vsize 72 sub exch DvipsToPDF sub /pdf@voff exch def} def",
    size = 898
  }, {
    _opcode = "xxx",
    content = "papersize=483.69684pt,682.86613pt",
    size = 33
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = -4736286
  }, {
    _opcode = "down",
    size = -4736286
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin /product where{pop product(Distiller)search{pop pop pop version(.)search{exch pop exch pop(3011)eq{gsave newpath 0 0 moveto closepath clip/Courier findfont 10 scalefont setfont 72 72 moveto(.)show grestore}if}{pop}ifelse}{pop}ifelse}if end",
    size = 273
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1445644
  }, {
    _opcode = "down",
    size = -3123855
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.R end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/View [/XYZ H.V]/Dest (page.161) cvn /DEST pdfmark end",
    size = 89
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ! /burl@stx null def /BU.S { /burl@stx null def } def /BU.SS { currentpoint /burl@lly exch def /burl@llx exch def burl@stx null ne {burl@endx burl@llx ne {BU.FL BU.S} if} if burl@stx null eq { burl@llx dup /burl@stx exch def /burl@endx exch def burl@lly dup /burl@boty exch def /burl@topy exch def } if burl@lly burl@boty gt {/burl@boty burl@lly def} if } def /BU.SE { currentpoint /burl@ury exch def dup /burl@urx exch def /burl@endx exch def burl@ury burl@topy lt {/burl@topy burl@ury def} if } def /BU.E { BU.FL } def /BU.FL { burl@stx null ne {BU.DF} if } def /BU.DF { BU.BB [ /H /I /Border [burl@border] /Color [burl@bordercolor] /Action << /Subtype /URI /URI BU.L >> /Subtype /Link BU.B /ANN pdfmark /burl@stx null def } def /BU.BB { burl@stx HyperBorder sub /burl@stx exch def burl@endx HyperBorder add /burl@endx exch def burl@boty HyperBorder add /burl@boty exch def burl@topy HyperBorder sub /burl@topy exch def } def /BU.B { /Rect[burl@stx burl@boty burl@endx burl@topy] } def /eop where { begin /@ldeopburl /eop load def /eop { SDict begin BU.FL end @ldeopburl } def end } { /eop { SDict begin BU.FL end } def } ifelse ",
    size = 1150
  }, {
    _opcode = "xxx",
    content = "papersize=483.69684pt,682.86613pt",
    size = 33
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 3356423
  }, {
    _opcode = "down",
    size = 1678212
  }, {
    _opcode = "xxx",
    content = "vtex:bmc.artifact.header",
    size = 24
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 635856
  }, {
    _opcode = "xxx",
    content = "color push  Black",
    size = 17
  }, {
    _opcode = "right",
    size = 22749083
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "pop"
  }, {
    _opcode = "down",
    size = 635856
  }, {
    _opcode = "xxx",
    content = "vtex:emc.artifact.header",
    size = 24
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 3356423
  }, {
    _opcode = "down",
    size = 3986685
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /VTeX:artifact.grid <<>> /BDC pdfmark",
    size = 62
  }, {
    _opcode = "xxx",
    content = "vtex:bmc.artifact.grid",
    size = 22
  }, {
    _opcode = "xxx",
    content = "color push  Black",
    size = 17
  }, {
    _opcode = "xxx",
    content = "color push gray 0",
    size = 17
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1146522
  }, {
    _opcode = "down",
    size = 855153
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line1 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "fntdef",
    area = "",
    checksum = 0,
    design_size = 655360,
    fontname = "font86",
    num = 86,
    scale = 526248
  }, {
    _opcode = "fnt",
    index = 86
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 855153
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line1 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1167572
  }, {
    _opcode = "down",
    size = 1710315
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line2 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 1710315
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line2 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1185464
  }, {
    _opcode = "down",
    size = 2548637
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line3 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 2548637
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line3 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1215987
  }, {
    _opcode = "down",
    size = 3404852
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line4 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 3404852
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line4 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1179676
  }, {
    _opcode = "down",
    size = 4257909
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line5 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 4257909
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line5 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1208619
  }, {
    _opcode = "down",
    size = 5123069
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line6 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "6"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 5123069
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line6 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "6"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1180202
  }, {
    _opcode = "down",
    size = 5967706
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line7 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 5967706
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line7 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1215987
  }, {
    _opcode = "down",
    size = 6834446
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line8 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "8"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 6834446
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line8 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "8"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1208619
  }, {
    _opcode = "down",
    size = 7670137
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line9 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "9"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 7670137
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line9 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "9"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1448588
  }, {
    _opcode = "down",
    size = 8545822
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line10 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 8545822
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line10 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1360705
  }, {
    _opcode = "down",
    size = 9406773
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line11 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 9406773
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line11 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1381755
  }, {
    _opcode = "down",
    size = 10261935
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line12 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 10261935
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line12 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1399647
  }, {
    _opcode = "down",
    size = 11100257
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line13 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 11100257
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line13 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1414383
  }, {
    _opcode = "down",
    size = 11956472
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line14 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "right",
    size = -15787
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 11956472
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line14 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "right",
    size = -15787
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1393859
  }, {
    _opcode = "down",
    size = 12809529
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line15 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 12809529
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line15 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1422802
  }, {
    _opcode = "down",
    size = 13674689
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line16 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "6"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 13674689
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line16 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "6"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1383860
  }, {
    _opcode = "down",
    size = 14519326
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line17 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 14519326
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line17 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1430170
  }, {
    _opcode = "down",
    size = 15386066
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line18 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "8"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 15386066
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line18 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "8"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1422802
  }, {
    _opcode = "down",
    size = 16221757
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line19 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "9"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 16221757
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line19 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "9"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1482794
  }, {
    _opcode = "down",
    size = 17097442
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line20 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 13156
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 17097442
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line20 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 13156
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1392280
  }, {
    _opcode = "down",
    size = 17958393
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line21 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 17958393
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line21 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1408067
  }, {
    _opcode = "down",
    size = 18813555
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line22 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 5262
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 18813555
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line22 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 5262
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1431222
  }, {
    _opcode = "down",
    size = 19651877
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line23 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 19651877
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line23 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1445958
  }, {
    _opcode = "down",
    size = 20508092
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line24 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 20508092
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line24 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1425434
  }, {
    _opcode = "down",
    size = 21361149
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line25 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 21361149
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line25 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1454377
  }, {
    _opcode = "down",
    size = 22226309
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line26 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "6"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 22226309
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line26 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "6"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1425960
  }, {
    _opcode = "down",
    size = 23070946
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line27 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 23070946
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line27 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1467007
  }, {
    _opcode = "down",
    size = 23937686
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line28 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 15787
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "8"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 23937686
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line28 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 15787
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "8"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1443852
  }, {
    _opcode = "down",
    size = 24773377
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line29 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "9"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 24773377
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line29 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "9"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1487530
  }, {
    _opcode = "down",
    size = 25638011
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line30 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 25638011
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line30 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1399647
  }, {
    _opcode = "down",
    size = 26493173
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line31 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 26493173
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line31 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1415435
  }, {
    _opcode = "down",
    size = 27348335
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line32 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 27348335
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line32 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1428064
  }, {
    _opcode = "down",
    size = 28203497
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line33 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 28203497
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line33 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1469112
  }, {
    _opcode = "down",
    size = 29058659
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line34 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 29058659
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line34 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1427539
  }, {
    _opcode = "down",
    size = 29912769
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line35 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 29912769
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line35 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1461744
  }, {
    _opcode = "down",
    size = 30768983
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line36 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "6"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 30768983
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line36 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "6"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1428065
  }, {
    _opcode = "down",
    size = 31622566
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line37 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 31622566
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line37 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1469112
  }, {
    _opcode = "down",
    size = 32479307
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line38 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "8"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 32479307
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line38 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "8"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1461744
  }, {
    _opcode = "down",
    size = 33324997
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line39 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "9"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 33324997
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line39 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "9"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1518053
  }, {
    _opcode = "down",
    size = 34190684
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line40 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 34190684
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line40 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1419645
  }, {
    _opcode = "down",
    size = 35045846
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line41 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 35045846
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line41 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1440695
  }, {
    _opcode = "down",
    size = 35901008
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line42 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 35901008
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line42 << /Pos /Right /Page (161) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "xxx",
    content = "vtex:emc.artifact.grid",
    size = 22
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "push"
  }, {
    _opcode = "xxx",
    content = "mt:proof",
    size = 8
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ! [ {Catalog} << /VTeX:MarkInfo << /LineNMarked true >> >> /PUT pdfmark",
    size = 90
  }, {
    _opcode = "xxx",
    content = "vtex:info.runtime.maker={pdfwf_luatex}",
    size = 38
  }, {
    _opcode = "xxx",
    content = "vtex:info.runtime.distribution={vtex}",
    size = 37
  }, {
    _opcode = "xxx",
    content = "vtex:info.runtime.format={2016}",
    size = 31
  }, {
    _opcode = "xxx",
    content = "vtex:info.runtime.cmdline={vtex 2016 pdfwf_luatex print stefan107.tex print -interaction=batchmode}",
    size = 99
  }, {
    _opcode = "xxx",
    content = "vtex:info.runtime.publisher={DGBOOK}",
    size = 36
  }, {
    _opcode = "xxx",
    content = "vtex:info.runtime.project={STEFAN1}",
    size = 35
  }, {
    _opcode = "xxx",
    content = "vtex:info.runtime.manuscript={STEFAN107}",
    size = 40
  }, {
    _opcode = "xxx",
    content = "vtex:info.runtime.historyone={2018.04.09 14:38}",
    size = 47
  }, {
    _opcode = "xxx",
    content = "vtex:info.runtime.docstage={PROOF}",
    size = 34
  }, {
    _opcode = "xxx",
    content = "vtex:info.runtime.pdftype={print}",
    size = 33
  }, {
    _opcode = "xxx",
    content = "vtex:info.runtime.outputdir={print}",
    size = 35
  }, {
    _opcode = "xxx",
    content = 'vtex:xml <sec name="TeX info"><key name="voffset">-72.26999pt</key><key name="hoffset">-72.26999pt</key><key name="topmargin">25.60748pt</key><key name="headheight">9.7024pt</key><key name="headsep">25.52211pt</key><key name="textheight">548.0468pt</key><key name="textwidth">347.12346pt</key><key name="oddsidemargin">51.21495pt</key><key name="evensidemargin">85.35843pt</key><key name="footskip">19.91692pt</key><key name="columnwidth">347.12346pt</key><key name="baselineskip">13.04874pt plus 0.50186pt</key>\n<key name="trimwidth">6in</key><key name="trimheight">9in</key><key name="headmargin">25.60748pt</key><key name="backmargin">51.21495pt</key></sec>',
    size = 660
  }, {
    _opcode = "xxx",
    content = "vtex:settings.vtexprod.dvips={xdvipsk}",
    size = 38
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/Count -2/Dest (stefan107.chapter.7:1) cvn/Title (\\376\\377\\0007\\000\\040\\000S\\000c\\000a\\000t\\000t\\000e\\000r\\000i\\000n\\000g) /OUT pdfmark end",
    size = 174
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/Count -6/Dest (stefan107.section.1:2) cvn/Title (\\376\\377\\0007\\000.\\0001\\000\\040\\000S\\000c\\000a\\000t\\000t\\000e\\000r\\000i\\000n\\000g\\000\\040\\000o\\000p\\000e\\000r\\000a\\000t\\000o\\000r\\000s) /OUT pdfmark end",
    size = 237
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/Count -0/Dest (stefan107.subsection.1:3) cvn/Title (\\376\\377\\0007\\000.\\0001\\000.\\0001\\000\\040\\000P\\000h\\000y\\000s\\000i\\000c\\000a\\000l\\000\\040\\000m\\000e\\000a\\000n\\000i\\000n\\000g\\000\\040\\000o\\000f\\000\\040\\000S\\000-\\000o\\000p\\000e\\000r\\000a\\000t\\000o\\000r) /OUT pdfmark end",
    size = 306
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/Count -0/Dest (stefan107.subsection.2:16) cvn/Title (\\376\\377\\0007\\000.\\0001\\000.\\0002\\000\\040\\000S\\000-\\000o\\000p\\000e\\000r\\000a\\000t\\000o\\000r\\000\\040\\000i\\000n\\000\\040\\000p\\000e\\000r\\000t\\000u\\000r\\000b\\000a\\000t\\000i\\000o\\000n\\000\\040\\000t\\000h\\000e\\000o\\000r\\000y) /OUT pdfmark end",
    size = 322
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/Count -0/Dest (stefan107.subsection.3:21) cvn/Title (\\376\\377\\0007\\000.\\0001\\000.\\0003\\000\\040\\000C\\000o\\000n\\000v\\000e\\000n\\000i\\000e\\000n\\000t\\000\\040\\000n\\000o\\000t\\000a\\000t\\000i\\000o\\000n\\000\\040\\000f\\000o\\000r\\000\\040\\000t\\000-\\000i\\000n\\000t\\000e\\000g\\000r\\000a\\000l\\000s) /OUT pdfmark end",
    size = 332
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/Count -0/Dest (stefan107.subsection.4:34) cvn/Title (\\376\\377\\0007\\000.\\0001\\000.\\0004\\000\\040\\000A\\000d\\000i\\000a\\000b\\000a\\000t\\000i\\000c\\000\\040\\000s\\000w\\000i\\000t\\000c\\000h\\000i\\000n\\000g\\000\\040\\000o\\000f\\000\\040\\000i\\000n\\000t\\000e\\000r\\000a\\000c\\000t\\000i\\000o\\000n) /OUT pdfmark end",
    size = 327
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/Count -0/Dest (stefan107.subsection.5:44) cvn/Title (\\376\\377\\0007\\000.\\0001\\000.\\0005\\000\\040\\000T\\000-\\000m\\000a\\000t\\000r\\000i\\000x) /OUT pdfmark end",
    size = 188
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/Count -0/Dest (stefan107.subsection.6:50) cvn/Title (\\376\\377\\0007\\000.\\0001\\000.\\0006\\000\\040\\000S\\000-\\000m\\000a\\000t\\000r\\000i\\000x\\000\\040\\000a\\000n\\000d\\000\\040\\000b\\000o\\000u\\000n\\000d\\000\\040\\000s\\000t\\000a\\000t\\000e\\000s) /OUT pdfmark end",
    size = 282
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/Count -4/Dest (stefan107.section.2:53) cvn/Title (\\376\\377\\0007\\000.\\0002\\000\\040\\000S\\000c\\000a\\000t\\000t\\000e\\000r\\000i\\000n\\000g\\000\\040\\000e\\000q\\000u\\000i\\000v\\000a\\000l\\000e\\000n\\000c\\000e) /OUT pdfmark end",
    size = 248
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/Count -0/Dest (stefan107.subsection.1:54) cvn/Title (\\376\\377\\0007\\000.\\0002\\000.\\0001\\000\\040\\000E\\000q\\000u\\000i\\000v\\000a\\000l\\000e\\000n\\000t\\000\\040\\000H\\000a\\000m\\000i\\000l\\000t\\000o\\000n\\000i\\000a\\000n\\000s) /OUT pdfmark end",
    size = 266
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/Count -0/Dest (stefan107.subsection.2:61) cvn/Title (\\376\\377\\0007\\000.\\0002\\000.\\0002\\000\\040\\000B\\000a\\000k\\000a\\000m\\000j\\000i\\000a\\000n\\000\\040\\000c\\000o\\000n\\000s\\000t\\000r\\000u\\000c\\000t\\000i\\000o\\000n\\000\\040\\000o\\000f\\000\\040\\000p\\000o\\000i\\000n\\000t\\000-\\000f\\000o\\000r\\000m\\000\\040\\000d\\000y\\000n\\000a\\000m\\000i\\000c\\000s) /OUT pdfmark end",
    size = 385
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/Count -0/Dest (stefan107.subsection.3:65) cvn/Title (\\376\\377\\0007\\000.\\0002\\000.\\0003\\000\\040\\000U\\000n\\000i\\000t\\000a\\000r\\000y\\000\\040\\000l\\000i\\000n\\000k\\000\\040\\000b\\000e\\000t\\000w\\000e\\000e\\000n\\000\\040\\000p\\000o\\000i\\000n\\000t\\000\\040\\000a\\000n\\000d\\000\\040\\000i\\000n\\000s\\000t\\000a\\000n\\000t\\000\\040\\000f\\000o\\000r\\000m\\000s\\000\\040\\000o\\000f\\000\\040\\000d\\000y\\000n\\000a\\000m\\000i\\000c\\000s) /OUT pdfmark end",
    size = 452
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/Count -0/Dest (stefan107.subsection.4:66) cvn/Title (\\376\\377\\0007\\000.\\0002\\000.\\0004\\000\\040\\000S\\000c\\000a\\000t\\000t\\000e\\000r\\000i\\000n\\000g\\000\\040\\000e\\000q\\000u\\000i\\000v\\000a\\000l\\000e\\000n\\000c\\000e\\000\\040\\000o\\000f\\000\\040\\000f\\000o\\000r\\000m\\000s\\000\\040\\000o\\000f\\000\\040\\000d\\000y\\000n\\000a\\000m\\000i\\000c\\000s) /OUT pdfmark end",
    size = 378
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/PageMode /UseOutlines/Page 1/View [/Fit] /DOCVIEW pdfmark end",
    size = 97
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [ {Catalog}<<>> /PUT pdfmark end",
    size = 66
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin 13.04874 H.A end",
    size = 50
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/View [/XYZ H.V]/Dest (Doc-Start) cvn /DEST pdfmark end",
    size = 90
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [ {Catalog} <</PageLabels<</Nums[0<</S/D /St 161>>]>>>> /PUT pdfmark end",
    size = 106
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin 13.04874 H.A end",
    size = 50
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/View [/XYZ H.V]/Dest (stefan107.chapter.1) cvn /DEST pdfmark end",
    size = 100
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin 13.04874 H.A end",
    size = 50
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/View [/XYZ H.V]/Dest (stefan107.chapter.7:1) cvn /DEST pdfmark end",
    size = 102
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 1282734
  }, {
    _opcode = "fntdef",
    area = "",
    checksum = 0,
    design_size = 655360,
    fontname = "font35",
    num = 35,
    scale = 986715
  }, {
    _opcode = "fntnum",
    index = 35
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "7"
  }, {
    _opcode = "right",
    size = 473623
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "S"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -14801
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -12827
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -7894
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "g"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -519595
  }, {
    _opcode = "down",
    size = 2861486
  }, {
    _opcode = "xxx",
    content = "color push  Black",
    size = 17
  }, {
    _opcode = "right",
    size = 1310722
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 1118807
  }, {
    _opcode = "down",
    size = 2861486
  }, {
    _opcode = "fntdef",
    area = "",
    checksum = 0,
    design_size = 655360,
    fontname = "font87",
    num = 87,
    scale = 526248
  }, {
    _opcode = "fnt",
    index = 87
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "P"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "h"
  }, {
    _opcode = "right",
    size = 5262
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = -7894
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 113763
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 113762
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -2631
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 113763
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 113763
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -2631
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "b"
  }, {
    _opcode = "right",
    size = -2631
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 113763
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -2631
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "p"
  }, {
    _opcode = "right",
    size = -2631
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "x"
  }, {
    _opcode = "right",
    size = 113762
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 113763
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 113763
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 113763
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -2631
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = 2631
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "k"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 113762
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -7894
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 20,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 113763
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 113763
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -7894
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 20,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 113763
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 113762
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 20,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 113763
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = 113763
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "p"
  }, {
    _opcode = "right",
    size = -2631
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "h"
  }, {
    _opcode = "right",
    size = 5262
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = -7894
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "."
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 1118807
  }, {
    _opcode = "down",
    size = 3585085
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "I"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 172156
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 172155
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -2631
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = 2631
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "k"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 172156
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 172156
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -23681
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 172209
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 172156
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = -13156
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 172209
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 172156
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 20,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 172156
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = 172155
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "p"
  }, {
    _opcode = "right",
    size = -2631
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "h"
  }, {
    _opcode = "right",
    size = 5262
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = -7894
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 172156
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 172156
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 172156
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "p"
  }, {
    _opcode = "right",
    size = -2631
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -2631
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 172155
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -2631
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 20,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 172156
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 172156
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 20,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 5262
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -2631
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 172156
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 172155
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 20,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 172156
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "f"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 1118807
  }, {
    _opcode = "down",
    size = 4308684
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "p"
  }, {
    _opcode = "right",
    size = -2631
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "h"
  }, {
    _opcode = "right",
    size = 5262
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = -7894
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = 2631
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 20,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "b"
  }, {
    _opcode = "right",
    size = -2631
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = 2631
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 20,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = 7894
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "."
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -519595
  }, {
    _opcode = "down",
    size = 5032283
  }, {
    _opcode = "xxx",
    content = "color push  Black",
    size = 17
  }, {
    _opcode = "right",
    size = 1310722
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 1118807
  }, {
    _opcode = "down",
    size = 5032283
  }, {
    _opcode = "fnt",
    index = 86
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "E"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "u"
  }, {
    _opcode = "right",
    size = -15787
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "P"
  }, {
    _opcode = "right",
    size = -68412
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "W"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "right",
    size = -7894
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "g"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 6617968
  }, {
    _opcode = "fntdef",
    area = "",
    checksum = 0,
    design_size = 655360,
    fontname = "font31",
    num = 31,
    scale = 624919
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "F"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 169868
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 169868
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 169868
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 169868
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "-"
  }, {
    _opcode = "right",
    size = 12498
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 169868
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "set",
    index = 19
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 169868
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 20,
    zzz_char = "q"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 169868
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "("
  }, {
    _opcode = "push"
  }, {
    _opcode = "xxx",
    content = "color push rgb 1 0 0",
    size = 20
  }, {
    _opcode = "fntdef",
    area = "",
    checksum = 0,
    design_size = 655360,
    fontname = "font88",
    num = 88,
    scale = 624919
  }, {
    _opcode = "fnt",
    index = 88
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "?"
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "?"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 587424
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = ")"
  }, {
    _opcode = "right",
    size = 169868
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 169868
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 169868
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = -18748
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "-"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 7480061
  }, {
    _opcode = "set",
    index = 26
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 12498
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 159552
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 159532
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 159533
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 159533
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 159533
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 159646
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = "H"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -31246
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 159552
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 159532
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 159533
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 159533
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 159533
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 159532
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 159533
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 159533
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 8342155
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 108277
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 108277
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 108277
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 108277
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "x"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 108309
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 108277
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = 108277
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 108277
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 108277
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 108277
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 108277
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 20,
    zzz_char = "q"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 108277
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "("
  }, {
    _opcode = "push"
  }, {
    _opcode = "xxx",
    content = "color push rgb 1 0 0",
    size = 20
  }, {
    _opcode = "fnt",
    index = 88
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "?"
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "?"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 587424
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = ")"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 9204248
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 155945
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 155944
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = -49994
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 155960
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 155945
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 155944
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 155945
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 155945
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 156036
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = "H"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 155945
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 155944
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 155945
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 33,
    zzz_char = "k"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 155944
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 155945
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -24997
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "-"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 10066342
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "x"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -31246
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 1118807
  }, {
    _opcode = "down",
    size = 10928435
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = "A"
  }, {
    _opcode = "right",
    size = 178111
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = 178149
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 178149
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "x"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 178149
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 178149
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 178149
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 178149
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "right",
    size = 178149
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = 178149
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -18748
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 178149
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 178149
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 178149
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 178149
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "("
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 11790529
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 115285
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 115285
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 115310
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "right",
    size = 115285
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 115285
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 115284
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 115285
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = ")"
  }, {
    _opcode = "right",
    size = 115285
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 115285
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 115285
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 115285
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = 115284
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 115285
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 115285
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "right",
    size = 115285
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 12652623
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 182978
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 182978
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 182978
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 182978
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 183232
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "T"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 182978
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "x"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 182979
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 182978
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 182978
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 182978
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 182978
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 13514716
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 111856
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 111857
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 111856
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 111857
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 111856
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -18748
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 111857
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 111856
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 111857
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 112028
  }, {
    _opcode = "setchar",
    index = 36,
    zzz_char = "I"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 111857
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 111856
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "x"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 111885
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 111857
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 14376810
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 115847
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 115823
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 115822
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 115822
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 115823
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 115822
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 115823
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 115822
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 115822
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 115823
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 37,
    zzz_char = ":"
  }, {
    _opcode = "right",
    size = 115897
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 115822
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 15238903
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 152266
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 152265
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = -49994
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 152278
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 152265
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 152266
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 152266
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 152265
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 152266
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 152266
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 152265
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 152266
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -18748
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "-"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 16100997
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 150522
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 150522
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 150522
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 150522
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 150522
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 150521
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 150582
  }, {
    _opcode = "setchar",
    index = 36,
    zzz_char = "I"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 150522
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "right",
    size = 150522
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 150531
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 150522
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 150522
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 150522
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 150522
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 20,
    zzz_char = "q"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 16963091
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 143743
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 143743
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 143742
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 143743
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 143743
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 143743
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 143742
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 143743
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 143743
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 143743
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 143742
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = 143743
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 143743
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 17825184
  }, {
    _opcode = "setchar",
    index = 36,
    zzz_char = "I"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 118120
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 118119
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "set",
    index = 38
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 118120
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 118120
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 118119
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 118120
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 118120
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 118119
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 118120
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 118120
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 118119
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 118120
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 118120
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 118119
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 118120
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 18687278
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 112273
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 112274
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 112273
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 112443
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "T"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 112273
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 112273
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 112274
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 112273
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 112274
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 112273
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 12498
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "-"
  }, {
    _opcode = "right",
    size = 12498
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 112273
  }, {
    _opcode = "fntdef",
    area = "",
    checksum = 0,
    design_size = 655360,
    fontname = "font80",
    num = 80,
    scale = 624919
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 13748
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "-"
  }, {
    _opcode = "right",
    size = 12498
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -31246
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 112302
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 19549371
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "x"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 1118807
  }, {
    _opcode = "down",
    size = 20411465
  }, {
    _opcode = "setchar",
    index = 36,
    zzz_char = "I"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 178827
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 178827
  }, {
    _opcode = "down",
    size = 21872
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 178827
  }, {
    _opcode = "xxx",
    content = "color push  Black",
    size = 17
  }, {
    _opcode = "setchar",
    index = 39,
    zzz_char = "7"
  }, {
    _opcode = "right",
    size = -99987
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -417446
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.R end",
    size = 41
  }, {
    _opcode = "pop"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/Color [1 0 0]/H /I/Border [0 0 0]BorderArrayPatch/Subtype /Link/Dest (stefan107.section.2:53) cvn H.B /ANN pdfmark end",
    size = 154
  }, {
    _opcode = "right",
    size = 178827
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 178827
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = 178827
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 178827
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 178827
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 178827
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 178827
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 178827
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 20,
    zzz_char = "q"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "right",
    size = -18748
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 178827
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 178827
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 21273558
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "set",
    index = 41
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = "H"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -18748
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "x"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "pop"
  }, {
    _opcode = "down",
    size = 23013137
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin 13.04874 H.A end",
    size = 50
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/View [/XYZ H.V]/Dest (stefan107.section.2) cvn /DEST pdfmark end",
    size = 100
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin 13.04874 H.A end",
    size = 50
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/View [/XYZ H.V]/Dest (stefan107.section.1:2) cvn /DEST pdfmark end",
    size = 102
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 853618
  }, {
    _opcode = "fntdef",
    area = "",
    checksum = 0,
    design_size = 655360,
    fontname = "font94",
    num = 94,
    scale = 789372
  }, {
    _opcode = "fnt",
    index = 94
  }, {
    _opcode = "set",
    index = 0
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "."
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 1520330
  }, {
    _opcode = "down",
    size = 853618
  }, {
    _opcode = "fntdef",
    area = "",
    checksum = 0,
    design_size = 655360,
    fontname = "font89",
    num = 89,
    scale = 789372
  }, {
    _opcode = "fnt",
    index = 89
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -11841
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -10262
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6315
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 177609
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -7894
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -10262
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -13419
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "s"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "down",
    size = 1633173
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin 13.04874 H.A end",
    size = 50
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/View [/XYZ H.V]/Dest (stefan107.subsection.3) cvn /DEST pdfmark end",
    size = 103
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin 13.04874 H.A end",
    size = 50
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/View [/XYZ H.V]/Dest (stefan107.subsection.1:3) cvn /DEST pdfmark end",
    size = 105
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 688431
  }, {
    _opcode = "fntdef",
    area = "",
    checksum = 0,
    design_size = 655360,
    fontname = "font96",
    num = 96,
    scale = 624919
  }, {
    _opcode = "fnt",
    index = 96
  }, {
    _opcode = "set",
    index = 0
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "."
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "."
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 1738525
  }, {
    _opcode = "down",
    size = 688431
  }, {
    _opcode = "fntdef",
    area = "",
    checksum = 0,
    design_size = 655360,
    fontname = "font34",
    num = 34,
    scale = 624919
  }, {
    _opcode = "fntnum",
    index = 34
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "P"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "h"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -4999
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = 134358
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 134358
  }, {
    _opcode = "fntdef",
    area = "",
    checksum = 0,
    design_size = 655360,
    fontname = "font132",
    num = 132,
    scale = 624919
  }, {
    _opcode = "fnt",
    index = 132
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 26247
  }, {
    _opcode = "fntnum",
    index = 34
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "-"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -8124
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "r"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 2419541
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 42,
    zzz_char = "L"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 150125
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 150125
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 150125
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = 150126
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 150125
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "x"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 150125
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 150125
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "right",
    size = 150125
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 150125
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 150125
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 150126
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 150125
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 150125
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 150125
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 3281635
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 176302
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 176301
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 176302
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 176302
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 12498
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 176337
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 176301
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 289743
  }, {
    _opcode = "fntdef",
    area = "",
    checksum = 3935289886,
    design_size = 720896,
    fontname = "MinionMath-Regular-MSP--base",
    num = 39,
    scale = 624919
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "#"
  }, {
    _opcode = "right",
    size = 262246
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fntdef",
    area = "",
    checksum = 725027687,
    design_size = 720896,
    fontname = "MinionMath-Regular-MC--base",
    num = 48,
    scale = 624919
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 176515
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "T"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 176302
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 176301
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 176302
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 176302
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 176301
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = 176302
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 4143728
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = 179116
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 91,
    zzz_char = "["
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -274964
  }, {
    _opcode = "fntdef",
    area = "",
    checksum = 4185098331,
    design_size = 524288,
    fontname = "MinionMath-Capt-MC--base",
    num = 50,
    scale = 460467
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 198996
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 104361
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 93,
    zzz_char = "]"
  }, {
    _opcode = "right",
    size = 179117
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 179116
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 179117
  }, {
    _opcode = "setchar",
    index = 43,
    zzz_char = "z"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -274964
  }, {
    _opcode = "fntdef",
    area = "",
    checksum = 0,
    design_size = 655360,
    fontname = "font36",
    num = 36,
    scale = 460467
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 220178
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin 13.04874 H.L end",
    size = 50
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/Subtype /Link/Dest (stefan107.Hfootnote.4) cvn/H /I/Border [0 0 0]BorderArrayPatch/Color [1 0 0] H.B /ANN pdfmark end",
    size = 153
  }, {
    _opcode = "right",
    size = 179347
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "F"
  }, {
    _opcode = "right",
    size = -15623
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 179116
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 179117
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 179116
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 179116
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 179117
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 179116
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 179117
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 179116
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 5005822
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 137825
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 137826
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 137828
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 201431
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "#"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 137825
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 137825
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 137826
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 137825
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 20,
    zzz_char = "q"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 137825
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 192
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -274964
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 372931
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 160
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = "0"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 160
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 192
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "right",
    size = 137826
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 137825
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "set",
    index = 26
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 5867915
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "F"
  }, {
    _opcode = "right",
    size = -18748
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 187051
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = -49994
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 187098
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 187051
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 187052
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 187051
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 187051
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 187052
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 187051
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 187052
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 187051
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 187051
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "right",
    size = 187052
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 187051
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 6730009
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 102682
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 102682
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 102683
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 102682
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 102682
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 102909
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "T"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 102720
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 102682
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 102682
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 102683
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 102720
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 102682
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "x"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "down",
    size = 8573441
  }, {
    _opcode = "xxx",
    content = "color push  Black",
    size = 17
  }, {
    _opcode = "down",
    size = -98672
  }, {
    _opcode = "setrule",
    height = 98671,
    width = 1973430
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1973430
  }, {
    _opcode = "down",
    size = 624919
  }, {
    _opcode = "fntdef",
    area = "",
    checksum = 0,
    design_size = 655360,
    fontname = "font135",
    num = 135,
    scale = 526248
  }, {
    _opcode = "fnt",
    index = 135
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "right",
    size = 263124
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.R end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/View [/XYZ H.V]/Dest (stefan107.Hfootnote.4) cvn /DEST pdfmark end",
    size = 102
  }, {
    _opcode = "fnt",
    index = 86
  }, {
    _opcode = "setchar",
    index = 20,
    zzz_char = "T"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 143132
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 2631
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 143131
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 5262
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 143132
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 143132
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = 143132
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = "("
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 143131
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 143132
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 33,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 143132
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 143131
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 143132
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 143132
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = "y"
  }, {
    _opcode = "setchar",
    index = 36,
    zzz_char = ")"
  }, {
    _opcode = "right",
    size = 143132
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 143131
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 5262
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 143132
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "f"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1973430
  }, {
    _opcode = "down",
    size = 1348518
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 111729
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 111729
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 111730
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "set",
    index = 37
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 111769
  }, {
    _opcode = "setchar",
    index = 38,
    zzz_char = "F"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 2631
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 39,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 111736
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 111729
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 5262
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 111729
  }, {
    _opcode = "setchar",
    index = 33,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -7894
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 111730
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 2631
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -2631
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 111729
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 111729
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 2631
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -21050
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = "-"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 5262
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 111729
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -26312
  }, {
    _opcode = "setchar",
    index = 39,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 111736
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 111730
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = 111729
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 111729
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = "-"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1973430
  }, {
    _opcode = "down",
    size = 2072117
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 5262
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = 119692
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 39,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 119694
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -2631
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = "-"
  }, {
    _opcode = "right",
    size = 5262
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 5262
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 33,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 119699
  }, {
    _opcode = "setchar",
    index = 42,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 2631
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 39,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 119694
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 119692
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 119692
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 119692
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 2631
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -2631
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 119692
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 119692
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 33,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 33,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 119693
  }, {
    _opcode = "setchar",
    index = 33,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 119692
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 43,
    zzz_char = "z"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 119692
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -2631
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -15787
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 119692
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -2631
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = "k"
  }, {
    _opcode = "right",
    size = -31575
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = "-"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1973430
  }, {
    _opcode = "down",
    size = 2795716
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 39,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 116234
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 116231
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 45,
    zzz_char = "x"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 39,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 116234
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 116231
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 116232
  }, {
    _opcode = "setchar",
    index = 42,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 2631
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 116231
  }, {
    _opcode = "xxx",
    content = "color push rgb 1 0 0",
    size = 20
  }, {
    _opcode = "fnt",
    index = 135
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "?"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "?"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 610905
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "fnt",
    index = 86
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 116245
  }, {
    _opcode = "setchar",
    index = 20,
    zzz_char = "T"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 39,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 116234
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 116231
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 116232
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = "("
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 116231
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 36,
    zzz_char = ")"
  }, {
    _opcode = "right",
    size = 116232
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 116231
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 116232
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 2631
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -2631
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 116231
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 116232
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "right",
    size = -7894
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "right",
    size = 116231
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "u"
  }, {
    _opcode = "right",
    size = -15787
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "."
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = -1973430
  }, {
    _opcode = "down",
    size = 3012797
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -3356423
  }, {
    _opcode = "down",
    size = -501740549
  }, {
    _opcode = "xxx",
    content = "vtex:bmc.artifact.idline",
    size = 24
  }, {
    _opcode = "xxx",
    content = "vtex:emc.artifact.idline",
    size = 24
  }, {
    _opcode = "xxx",
    content = "vtex:bmc.artifact.dimensions",
    size = 28
  }, {
    _opcode = "down",
    size = 786432
  }, {
    _opcode = "xxx",
    content = "vtex:emc.artifact.dimensions",
    size = 28
  }, {
    _opcode = "pop"
  }, {
    _opcode = "down",
    size = 35916795
  }, {
    _opcode = "xxx",
    content = "vtex:bmc.artifact.footer",
    size = 24
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 1305275
  }, {
    _opcode = "xxx",
    content = "color push  Black",
    size = 17
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 97159
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "pop"
  }, {
    _opcode = "xxx",
    content = "color push  Black",
    size = 17
  }, {
    _opcode = "fntdef",
    area = "",
    checksum = 0,
    design_size = 655360,
    fontname = "font83",
    num = 83,
    scale = 460467
  }, {
    _opcode = "fnt",
    index = 83
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -4605
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "p"
  }, {
    _opcode = "right",
    size = -6907
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = ":"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "/"
  }, {
    _opcode = "right",
    size = -81042
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "/"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = -2302
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "."
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -5986
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "g"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "/"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "0"
  }, {
    _opcode = "right",
    size = -3223
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "."
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "1"
  }, {
    _opcode = "right",
    size = -2302
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "5"
  }, {
    _opcode = "right",
    size = -3223
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "1"
  }, {
    _opcode = "right",
    size = -2302
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "5"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "/"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "9"
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "7"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "8"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "0"
  }, {
    _opcode = "right",
    size = -4144
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "4"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "9"
  }, {
    _opcode = "setchar",
    index = 20,
    zzz_char = "2"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 20,
    zzz_char = "2"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "-"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "0"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "0"
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -350415
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.R end",
    size = 41
  }, {
    _opcode = "pop"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/H /I/Border [0 0 0]BorderArrayPatch/Color [0 1 1]/Action <</Subtype/URI/URI(https://doi.org/10.1515/9783110492132-007)>>/Subtype /Link H.B /ANN pdfmark end",
    size = 191
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 22749083
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "pop"
  }, {
    _opcode = "down",
    size = 1402434
  }, {
    _opcode = "xxx",
    content = "vtex:emc.artifact.footer",
    size = 24
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "eop"
  }, {
    _opcode = "bop",
    counters = { 162, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    previous_bop = 45
  }, {
    _opcode = "right",
    size = -4736286
  }, {
    _opcode = "down",
    size = -4736286
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin /product where{pop product(Distiller)search{pop pop pop version(.)search{exch pop exch pop(3011)eq{gsave newpath 0 0 moveto closepath clip/Courier findfont 10 scalefont setfont 72 72 moveto(.)show grestore}if}{pop}ifelse}{pop}ifelse}if end",
    size = 273
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 791983
  }, {
    _opcode = "down",
    size = -3123855
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.R end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/View [/XYZ H.V]/Dest (page.162) cvn /DEST pdfmark end",
    size = 89
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 5594050
  }, {
    _opcode = "down",
    size = 1678212
  }, {
    _opcode = "xxx",
    content = "vtex:bmc.artifact.header",
    size = 24
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 635856
  }, {
    _opcode = "xxx",
    content = "color push  Black",
    size = 17
  }, {
    _opcode = "push"
  }, {
    _opcode = "fntnum",
    index = 34
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "6"
  }, {
    _opcode = "setchar",
    index = 20,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 526248
  }, {
    _opcode = "fntdef",
    area = "",
    checksum = 0,
    design_size = 655360,
    fontname = "font166",
    num = 166,
    scale = 526248
  }, {
    _opcode = "fnt",
    index = 166
  }, {
    _opcode = "set",
    index = 0
  }, {
    _opcode = "right",
    size = 526248
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "7"
  }, {
    _opcode = "right",
    size = 252599
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "S"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -7894
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -2631
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "g"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 22749083
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "pop"
  }, {
    _opcode = "down",
    size = 735317
  }, {
    _opcode = "xxx",
    content = "vtex:emc.artifact.header",
    size = 24
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 5594050
  }, {
    _opcode = "down",
    size = 3986685
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /VTeX:artifact.grid <<>> /BDC pdfmark",
    size = 62
  }, {
    _opcode = "xxx",
    content = "vtex:bmc.artifact.grid",
    size = 22
  }, {
    _opcode = "xxx",
    content = "color push  Black",
    size = 17
  }, {
    _opcode = "xxx",
    content = "color push gray 0",
    size = 17
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1146522
  }, {
    _opcode = "down",
    size = 855153
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line1 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "fnt",
    index = 86
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 855153
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line1 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1167572
  }, {
    _opcode = "down",
    size = 1710315
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line2 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 1710315
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line2 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1185464
  }, {
    _opcode = "down",
    size = 2548637
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line3 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 2548637
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line3 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1215987
  }, {
    _opcode = "down",
    size = 3404852
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line4 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 3404852
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line4 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1179676
  }, {
    _opcode = "down",
    size = 4257909
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line5 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 4257909
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line5 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1208619
  }, {
    _opcode = "down",
    size = 5123069
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line6 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "6"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 5123069
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line6 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "6"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1180202
  }, {
    _opcode = "down",
    size = 5967706
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line7 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 5967706
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line7 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1215987
  }, {
    _opcode = "down",
    size = 6834446
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line8 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "8"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 6834446
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line8 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "8"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1208619
  }, {
    _opcode = "down",
    size = 7670137
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line9 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "9"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 7670137
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line9 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "9"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1448588
  }, {
    _opcode = "down",
    size = 8545822
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line10 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 8545822
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line10 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1360705
  }, {
    _opcode = "down",
    size = 9406773
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line11 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 9406773
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line11 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1381755
  }, {
    _opcode = "down",
    size = 10261935
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line12 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 10261935
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line12 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1399647
  }, {
    _opcode = "down",
    size = 11100257
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line13 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 11100257
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line13 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1414383
  }, {
    _opcode = "down",
    size = 11956472
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line14 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "right",
    size = -15787
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 11956472
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line14 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "right",
    size = -15787
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1393859
  }, {
    _opcode = "down",
    size = 12809529
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line15 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 12809529
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line15 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1422802
  }, {
    _opcode = "down",
    size = 13674689
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line16 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "6"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 13674689
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line16 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "6"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1383860
  }, {
    _opcode = "down",
    size = 14519326
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line17 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 14519326
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line17 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1430170
  }, {
    _opcode = "down",
    size = 15386066
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line18 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "8"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 15386066
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line18 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "8"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1422802
  }, {
    _opcode = "down",
    size = 16221757
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line19 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "9"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 16221757
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line19 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "9"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1482794
  }, {
    _opcode = "down",
    size = 17097442
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line20 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 13156
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 17097442
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line20 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 13156
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1392280
  }, {
    _opcode = "down",
    size = 17958393
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line21 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 17958393
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line21 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1408067
  }, {
    _opcode = "down",
    size = 18813555
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line22 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 5262
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 18813555
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line22 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 5262
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1431222
  }, {
    _opcode = "down",
    size = 19651877
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line23 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 19651877
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line23 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1445958
  }, {
    _opcode = "down",
    size = 20508092
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line24 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 20508092
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line24 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1425434
  }, {
    _opcode = "down",
    size = 21361149
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line25 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 21361149
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line25 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1454377
  }, {
    _opcode = "down",
    size = 22226309
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line26 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "6"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 22226309
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line26 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "6"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1425960
  }, {
    _opcode = "down",
    size = 23070946
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line27 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 23070946
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line27 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1467007
  }, {
    _opcode = "down",
    size = 23937686
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line28 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 15787
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "8"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 23937686
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line28 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 15787
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "8"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1443852
  }, {
    _opcode = "down",
    size = 24773377
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line29 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "9"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 24773377
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line29 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "9"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1487530
  }, {
    _opcode = "down",
    size = 25638011
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line30 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 25638011
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line30 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1399647
  }, {
    _opcode = "down",
    size = 26493173
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line31 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 26493173
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line31 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1415435
  }, {
    _opcode = "down",
    size = 27348335
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line32 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 27348335
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line32 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1428064
  }, {
    _opcode = "down",
    size = 28203497
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line33 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 28203497
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line33 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1469112
  }, {
    _opcode = "down",
    size = 29058659
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line34 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 29058659
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line34 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1427539
  }, {
    _opcode = "down",
    size = 29912769
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line35 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 29912769
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line35 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1461744
  }, {
    _opcode = "down",
    size = 30768983
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line36 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "6"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 30768983
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line36 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "6"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1428065
  }, {
    _opcode = "down",
    size = 31622566
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line37 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 31622566
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line37 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1469112
  }, {
    _opcode = "down",
    size = 32479307
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line38 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "8"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 32479307
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line38 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "8"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1461744
  }, {
    _opcode = "down",
    size = 33324997
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line39 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "9"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 33324997
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line39 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "9"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1518053
  }, {
    _opcode = "down",
    size = 34190684
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line40 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 34190684
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line40 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1419645
  }, {
    _opcode = "down",
    size = 35045846
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line41 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 35045846
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line41 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1440695
  }, {
    _opcode = "down",
    size = 35901008
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line42 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 35901008
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line42 << /Pos /Right /Page (162) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "xxx",
    content = "vtex:emc.artifact.grid",
    size = 22
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 855153
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 208907
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 208907
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 208906
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 208907
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "right",
    size = 208907
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 208907
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = 208907
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "x"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 208907
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 208906
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 208907
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 208907
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 1710315
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "U"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 149980
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 297076
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -274964
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 372931
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 216
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "right",
    size = 130029
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 130030
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "U"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 149980
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 297076
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 216
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -274964
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "2"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 238597
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin 13.04874 H.L end",
    size = 50
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/Subtype /Link/Dest (stefan107.Hfootnote.5) cvn/H /I/Border [0 0 0]BorderArrayPatch/Color [1 0 0] H.B /ANN pdfmark end",
    size = 153
  }, {
    _opcode = "right",
    size = 130092
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "T"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 130030
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 130029
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = 130029
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 130030
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 130029
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "right",
    size = 130029
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 130030
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 130029
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 2565477
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "("
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "("
  }, {
    _opcode = "push"
  }, {
    _opcode = "xxx",
    content = "color push rgb 1 0 0",
    size = 20
  }, {
    _opcode = "fnt",
    index = 88
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "?"
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "?"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 587424
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = ")"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "("
  }, {
    _opcode = "push"
  }, {
    _opcode = "xxx",
    content = "color push rgb 1 0 0",
    size = 20
  }, {
    _opcode = "fnt",
    index = 88
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "?"
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "?"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 587424
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = ")"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = ")"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 1817958
  }, {
    _opcode = "down",
    size = 4097371
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "U"
  }, {
    _opcode = "right",
    size = 51243
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 216
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 5479978
  }, {
    _opcode = "down",
    size = 4097371
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 201
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "U"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 149980
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 297076
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 216
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "U"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 51243
  }, {
    _opcode = "fntdef",
    area = "",
    checksum = 3119898199,
    design_size = 720896,
    fontname = "MinionMath-Regular-MXP--base",
    num = 54,
    scale = 624919
  }, {
    _opcode = "fntnum",
    index = 54
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 291836
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 216
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 198996
  }, {
    _opcode = "fntnum",
    index = 54
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 439589
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "U"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 149980
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 297076
  }, {
    _opcode = "fntnum",
    index = 54
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 537669
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 372931
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 216
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "fntnum",
    index = 54
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 5479978
  }, {
    _opcode = "down",
    size = 5149141
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "#"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "U"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 149980
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 297076
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 216
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "U"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 149980
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 297076
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 216
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = "0"
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "fntnum",
    index = 54
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = " "
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 232469
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "U"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 149980
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 297076
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = "0"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 216
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "U"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 51243
  }, {
    _opcode = "fntnum",
    index = 54
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 291836
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 216
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 198996
  }, {
    _opcode = "fntnum",
    index = 54
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 439589
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "U"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 149980
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 297076
  }, {
    _opcode = "fntnum",
    index = 54
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 537669
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 372931
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 216
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = "0"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "fntnum",
    index = 54
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 240593
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 6070110
  }, {
    _opcode = "down",
    size = 6200911
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 139148
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "U"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 149980
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 297076
  }, {
    _opcode = "fntnum",
    index = 54
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 537669
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = "0"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 216
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 198996
  }, {
    _opcode = "fntnum",
    index = 54
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 439589
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "U"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 149980
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 297076
  }, {
    _opcode = "fntnum",
    index = 54
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 537669
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 372931
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 216
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "fntnum",
    index = 54
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 5479978
  }, {
    _opcode = "down",
    size = 7252681
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "#"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "U"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 149980
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 297076
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 216
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = "0"
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 150073
  }, {
    _opcode = "fntdef",
    area = "",
    checksum = 0,
    design_size = 655360,
    fontname = "font81",
    num = 81,
    scale = 460467
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "set",
    index = 0
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = ","
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "set",
    index = 0
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -161163
  }, {
    _opcode = "fntdef",
    area = "",
    checksum = 2149165943,
    design_size = 327680,
    fontname = "MinionMath-Tiny-MC--base",
    num = 52,
    scale = 328905
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 796362
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "U"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 149980
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 297076
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = "0"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 216
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = ","
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 21739214
  }, {
    _opcode = "down",
    size = 7252681
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin 16.04874 H.A end",
    size = 50
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/View [/XYZ H.V]/Dest (stefan107.equation.6) cvn /DEST pdfmark end",
    size = 101
  }, {
    _opcode = "push"
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "("
  }, {
    _opcode = "setchar",
    index = 39,
    zzz_char = "7"
  }, {
    _opcode = "right",
    size = -99987
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = -24997
  }, {
    _opcode = "setchar",
    index = 45,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = ")"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 8784575
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 6095029
  }, {
    _opcode = "down",
    size = 10316468
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 150073
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "set",
    index = 0
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = ","
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "set",
    index = 0
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -161163
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 970297
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 36,
    zzz_char = "$"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "U"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 149980
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 297076
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = "0"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 216
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "U"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 51243
  }, {
    _opcode = "fntnum",
    index = 54
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 291836
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 216
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 198996
  }, {
    _opcode = "fntnum",
    index = 54
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 439589
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "U"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 149980
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 297076
  }, {
    _opcode = "fntnum",
    index = 54
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 537669
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 372931
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 216
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = "0"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "fntnum",
    index = 54
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 240593
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 46,
    zzz_char = "."
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 21689220
  }, {
    _opcode = "down",
    size = 10316468
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin 16.04874 H.A end",
    size = 50
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/View [/XYZ H.V]/Dest (stefan107.equation.7) cvn /DEST pdfmark end",
    size = 101
  }, {
    _opcode = "push"
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "("
  }, {
    _opcode = "setchar",
    index = 39,
    zzz_char = "7"
  }, {
    _opcode = "right",
    size = -99987
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "2"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = ")"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 11848362
  }, {
    _opcode = "setchar",
    index = 46,
    zzz_char = "E"
  }, {
    _opcode = "setchar",
    index = 20,
    zzz_char = "q"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 192679
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "("
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 21872
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "pop"
  }, {
    _opcode = "xxx",
    content = "color push  Black",
    size = 17
  }, {
    _opcode = "setchar",
    index = 39,
    zzz_char = "7"
  }, {
    _opcode = "right",
    size = -99987
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = -24997
  }, {
    _opcode = "setchar",
    index = 45,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -410572
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.R end",
    size = 41
  }, {
    _opcode = "pop"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/Color [1 0 0]/H /I/Border [0 0 0]BorderArrayPatch/Subtype /Link/Dest (stefan107.equation.6) cvn H.B /ANN pdfmark end",
    size = 152
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = ")"
  }, {
    _opcode = "right",
    size = 192679
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 192679
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 192679
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 192679
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 192679
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 192678
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 192679
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 192679
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = 192679
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "set",
    index = 26
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 192679
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 192679
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 192679
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 12703524
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 136711
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 136712
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 136711
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 136712
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 136734
  }, {
    _opcode = "setchar",
    index = 36,
    zzz_char = "I"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 136712
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 136711
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 136715
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 136712
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 136711
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 136712
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -18748
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 136711
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 13558686
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "x"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 147215
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 147215
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = 147215
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 147215
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 147215
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 147215
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 147215
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 147215
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 147215
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 147215
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 217780
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "#"
  }, {
    _opcode = "right",
    size = 190283
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = "0"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 147255
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "T"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 147215
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 147215
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 147215
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 147215
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 147215
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 14413848
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 168423
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 168423
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 150073
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "set",
    index = 0
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = ","
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "set",
    index = 0
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -161163
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 796362
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 168589
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = "A"
  }, {
    _opcode = "right",
    size = -24997
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "x"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 168423
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "("
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 21872
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "pop"
  }, {
    _opcode = "xxx",
    content = "color push  Black",
    size = 17
  }, {
    _opcode = "setchar",
    index = 39,
    zzz_char = "7"
  }, {
    _opcode = "right",
    size = -99987
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = -24997
  }, {
    _opcode = "setchar",
    index = 45,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -410572
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.R end",
    size = 41
  }, {
    _opcode = "pop"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/Color [1 0 0]/H /I/Border [0 0 0]BorderArrayPatch/Subtype /Link/Dest (stefan107.equation.6) cvn H.B /ANN pdfmark end",
    size = 152
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = ")"
  }, {
    _opcode = "right",
    size = 168423
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 168423
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 168423
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 168422
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 168423
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 168423
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 168423
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 15269010
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 133641
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = 133640
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 91,
    zzz_char = "["
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -274964
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 198996
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 104361
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 93,
    zzz_char = "]"
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 133648
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 133640
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "right",
    size = 133641
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 133640
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "x"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 133641
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 133640
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 133641
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 133640
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 33,
    zzz_char = "k"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 133641
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 133640
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 12498
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 133648
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 104175
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 16124172
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 103554
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 103555
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 103554
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -274964
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 372931
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 217
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "right",
    size = 103554
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 103554
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 217
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -274964
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "3"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 254253
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin 13.04874 H.L end",
    size = 50
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/Subtype /Link/Dest (stefan107.Hfootnote.8) cvn/H /I/Border [0 0 0]BorderArrayPatch/Color [1 0 0] H.B /ANN pdfmark end",
    size = 153
  }, {
    _opcode = "right",
    size = 103776
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "T"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 103591
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 103555
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "x"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 103554
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = 103554
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 103554
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 103555
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 103554
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 16979334
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 5772951
  }, {
    _opcode = "down",
    size = 18511228
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "U"
  }, {
    _opcode = "right",
    size = 51243
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 216
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "#"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "U"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 149980
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 297076
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 216
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = "0"
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "U"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 149980
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 297076
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = "0"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 216
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = ","
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 21674222
  }, {
    _opcode = "down",
    size = 18511228
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin 16.04874 H.A end",
    size = 50
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/View [/XYZ H.V]/Dest (stefan107.equation.9) cvn /DEST pdfmark end",
    size = 101
  }, {
    _opcode = "push"
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "("
  }, {
    _opcode = "setchar",
    index = 39,
    zzz_char = "7"
  }, {
    _opcode = "right",
    size = -99987
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 47,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = ")"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 20043122
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 13748
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "-"
  }, {
    _opcode = "right",
    size = 12498
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "("
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 171853
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 24997
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = ")"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "set",
    index = 26
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 2627928
  }, {
    _opcode = "down",
    size = 21575015
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 3129945
  }, {
    _opcode = "down",
    size = 21575015
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "#"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 1189350
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "down",
    size = 471780
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "set",
    index = 0
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -161163
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 158080
  }, {
    _opcode = "fntdef",
    area = "",
    checksum = 2206861165,
    design_size = 524288,
    fontname = "MinionMath-Capt-MSP--base",
    num = 42,
    scale = 460467
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "set",
    index = 217
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = ","
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "set",
    index = 0
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "set",
    index = 217
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 3190887
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 150073
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "set",
    index = 0
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = ","
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "set",
    index = 0
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -161163
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 970297
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "#"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 1189350
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "down",
    size = 471780
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "set",
    index = 0
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -161163
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 158080
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "set",
    index = 217
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = ","
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "set",
    index = 0
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "set",
    index = 217
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 3190887
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "U"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 149980
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 297076
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = "0"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 216
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "U"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 51243
  }, {
    _opcode = "fntnum",
    index = 54
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 291836
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 216
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 198996
  }, {
    _opcode = "fntnum",
    index = 54
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 439589
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "U"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 149980
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 297076
  }, {
    _opcode = "fntnum",
    index = 54
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 537669
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 372931
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 216
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = "0"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "fntnum",
    index = 54
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 3129945
  }, {
    _opcode = "down",
    size = 23231580
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "#"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 1189350
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "down",
    size = 471780
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "set",
    index = 0
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -161163
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 158080
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "set",
    index = 217
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = ","
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "set",
    index = 0
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "set",
    index = 217
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 3190887
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 124361
  }, {
    _opcode = "down",
    size = -512695
  }, {
    _opcode = "fntdef",
    area = "",
    checksum = 0,
    design_size = 655360,
    fontname = "font82",
    num = 82,
    scale = 328905
  }, {
    _opcode = "fnt",
    index = 82
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 81768
  }, {
    _opcode = "down",
    size = -408400
  }, {
    _opcode = "setrule",
    height = 24404,
    width = 176621
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -176621
  }, {
    _opcode = "down",
    size = 290784
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 337032
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "H"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 105907
  }, {
    _opcode = "fntdef",
    area = "",
    checksum = 0,
    design_size = 655360,
    fontname = "font37",
    num = 37,
    scale = 328905
  }, {
    _opcode = "fntnum",
    index = 37
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 221559
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "set",
    index = 0
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 1161417
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 121236
  }, {
    _opcode = "down",
    size = -212735
  }, {
    _opcode = "fnt",
    index = 82
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 78643
  }, {
    _opcode = "down",
    size = -108440
  }, {
    _opcode = "setrule",
    height = 24404,
    width = 176621
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -176621
  }, {
    _opcode = "down",
    size = 290784
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 333907
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "H"
  }, {
    _opcode = "right",
    size = 33154
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "set",
    index = 0
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "set",
    index = 0
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -207210
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 158080
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 2271668
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 121236
  }, {
    _opcode = "down",
    size = -212735
  }, {
    _opcode = "fnt",
    index = 82
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 78643
  }, {
    _opcode = "down",
    size = -108440
  }, {
    _opcode = "setrule",
    height = 24404,
    width = 176621
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -176621
  }, {
    _opcode = "down",
    size = 290784
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 333907
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "H"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 105907
  }, {
    _opcode = "fntnum",
    index = 37
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 221559
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "set",
    index = 0
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -207210
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 21666099
  }, {
    _opcode = "down",
    size = 23231580
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin 16.04874 H.A end",
    size = 50
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/View [/XYZ H.V]/Dest (stefan107.equation.10) cvn /DEST pdfmark end",
    size = 102
  }, {
    _opcode = "push"
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "("
  }, {
    _opcode = "setchar",
    index = 39,
    zzz_char = "7"
  }, {
    _opcode = "right",
    size = -99987
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = -34371
  }, {
    _opcode = "setchar",
    index = 48,
    zzz_char = "4"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = ")"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 3129945
  }, {
    _opcode = "down",
    size = 24741524
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "#"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 324064
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "down",
    size = 336272
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "set",
    index = 0
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "set",
    index = 217
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 1460314
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 13748
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = ","
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 26453665
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 6570280
  }, {
    _opcode = "down",
    size = 27985559
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 13748
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 7841570
  }, {
    _opcode = "down",
    size = 27985559
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 36,
    zzz_char = "$"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 543776
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "down",
    size = 471780
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "set",
    index = 0
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -161163
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 158080
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "set",
    index = 217
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 1899739
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 124361
  }, {
    _opcode = "down",
    size = -512695
  }, {
    _opcode = "fnt",
    index = 82
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 81768
  }, {
    _opcode = "down",
    size = -408400
  }, {
    _opcode = "setrule",
    height = 24404,
    width = 176621
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -176621
  }, {
    _opcode = "down",
    size = 290784
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 337032
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "H"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 105907
  }, {
    _opcode = "fntnum",
    index = 37
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 221559
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "set",
    index = 0
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 1161417
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 121236
  }, {
    _opcode = "down",
    size = -212735
  }, {
    _opcode = "fnt",
    index = 82
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 78643
  }, {
    _opcode = "down",
    size = -108440
  }, {
    _opcode = "setrule",
    height = 24404,
    width = 176621
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -176621
  }, {
    _opcode = "down",
    size = 290784
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 333907
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "H"
  }, {
    _opcode = "right",
    size = 33154
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "set",
    index = 0
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "set",
    index = 0
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -207210
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 158080
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 2271668
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 121236
  }, {
    _opcode = "down",
    size = -212735
  }, {
    _opcode = "fnt",
    index = 82
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 78643
  }, {
    _opcode = "down",
    size = -108440
  }, {
    _opcode = "setrule",
    height = 24404,
    width = 176621
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -176621
  }, {
    _opcode = "down",
    size = 290784
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 333907
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "H"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 105907
  }, {
    _opcode = "fntnum",
    index = 37
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 221559
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "set",
    index = 0
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -207210
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 1600842
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 46,
    zzz_char = "."
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 21687345
  }, {
    _opcode = "down",
    size = 27985559
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin 16.04874 H.A end",
    size = 50
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/View [/XYZ H.V]/Dest (stefan107.equation.11) cvn /DEST pdfmark end",
    size = 102
  }, {
    _opcode = "push"
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "("
  }, {
    _opcode = "setchar",
    index = 39,
    zzz_char = "7"
  }, {
    _opcode = "right",
    size = -99987
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 49,
    zzz_char = "5"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = ")"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 1118807
  }, {
    _opcode = "down",
    size = 29833208
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "T"
  }, {
    _opcode = "right",
    size = -24997
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 131966
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 131966
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 131966
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = 131966
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 131966
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 131966
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 131966
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 131966
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 131966
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 131975
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 131966
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 30688370
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 95227
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "F"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 95226
  }, {
    _opcode = "down",
    size = 21872
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 95226
  }, {
    _opcode = "xxx",
    content = "color push  Black",
    size = 17
  }, {
    _opcode = "setchar",
    index = 39,
    zzz_char = "7"
  }, {
    _opcode = "right",
    size = -99987
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = -24997
  }, {
    _opcode = "setchar",
    index = 45,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -410572
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.R end",
    size = 41
  }, {
    _opcode = "pop"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/Color [1 0 0]/H /I/Border [0 0 0]BorderArrayPatch/Subtype /Link/Dest (stefan107.figure.caption.12) cvn H.B /ANN pdfmark end",
    size = 159
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 95498
  }, {
    _opcode = "setchar",
    index = 36,
    zzz_char = "I"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 95226
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 95227
  }, {
    _opcode = "set",
    index = 26
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 95272
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 95227
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -18748
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 95226
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 95227
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 95226
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 95227
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 95226
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 95227
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "right",
    size = -18748
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = 95226
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "right",
    size = 95227
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "("
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "down",
    size = 32476422
  }, {
    _opcode = "xxx",
    content = "color push  Black",
    size = 17
  }, {
    _opcode = "down",
    size = -98672
  }, {
    _opcode = "setrule",
    height = 98671,
    width = 1973430
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1973430
  }, {
    _opcode = "down",
    size = 624919
  }, {
    _opcode = "fnt",
    index = 135
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 263124
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.R end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/View [/XYZ H.V]/Dest (stefan107.Hfootnote.5) cvn /DEST pdfmark end",
    size = 102
  }, {
    _opcode = "fnt",
    index = 86
  }, {
    _opcode = "setchar",
    index = 46,
    zzz_char = "H"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 119807
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -7894
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 119808
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 119807
  }, {
    _opcode = "setchar",
    index = 33,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 119808
  }, {
    _opcode = "fnt",
    index = 87
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = "U"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 121036
  }, {
    _opcode = "fntdef",
    area = "",
    checksum = 0,
    design_size = 655360,
    fontname = "font136",
    num = 136,
    scale = 394686
  }, {
    _opcode = "fnt",
    index = 136
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 259318
  }, {
    _opcode = "fntdef",
    area = "",
    checksum = 4185098331,
    design_size = 524288,
    fontname = "MinionMath-Capt-MC--base",
    num = 144,
    scale = 526248
  }, {
    _opcode = "fnt",
    index = 144
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fnt",
    index = 87
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 174888
  }, {
    _opcode = "fntdef",
    area = "",
    checksum = 2206861165,
    design_size = 524288,
    fontname = "MinionMath-Capt-MSP--base",
    num = 138,
    scale = 526248
  }, {
    _opcode = "fnt",
    index = 138
  }, {
    _opcode = "set",
    index = 216
  }, {
    _opcode = "right",
    size = 151734
  }, {
    _opcode = "fnt",
    index = 87
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 121036
  }, {
    _opcode = "fnt",
    index = 136
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 259318
  }, {
    _opcode = "fnt",
    index = 144
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "right",
    size = 151734
  }, {
    _opcode = "fnt",
    index = 138
  }, {
    _opcode = "setchar",
    index = 36,
    zzz_char = "$"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 151733
  }, {
    _opcode = "fnt",
    index = 86
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 45,
    zzz_char = "x"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "p"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 978995
  }, {
    _opcode = "fnt",
    index = 144
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fnt",
    index = 138
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 127781
  }, {
    _opcode = "down",
    size = -243126
  }, {
    _opcode = "fntdef",
    area = "",
    checksum = 0,
    design_size = 655360,
    fontname = "font165",
    num = 165,
    scale = 394686
  }, {
    _opcode = "fnt",
    index = 165
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 78643
  }, {
    _opcode = "down",
    size = -123932
  }, {
    _opcode = "setrule",
    height = 27891,
    width = 207999
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -207999
  }, {
    _opcode = "down",
    size = 332325
  }, {
    _opcode = "fntdef",
    area = "",
    checksum = 4185098331,
    design_size = 524288,
    fontname = "MinionMath-Capt-MC--base",
    num = 146,
    scale = 394686
  }, {
    _opcode = "fnt",
    index = 146
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 365285
  }, {
    _opcode = "fnt",
    index = 87
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "H"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 121036
  }, {
    _opcode = "fnt",
    index = 136
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 259318
  }, {
    _opcode = "fnt",
    index = 144
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fnt",
    index = 87
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 143139
  }, {
    _opcode = "fnt",
    index = 138
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "right",
    size = 119983
  }, {
    _opcode = "fnt",
    index = 87
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 121036
  }, {
    _opcode = "fnt",
    index = 136
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 259318
  }, {
    _opcode = "fnt",
    index = 144
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "right",
    size = 119808
  }, {
    _opcode = "fnt",
    index = 86
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 119807
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 119807
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 119808
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 5262
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 119807
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 119808
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "w"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "right",
    size = 119807
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1973430
  }, {
    _opcode = "down",
    size = 1348518
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 5262
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 146890
  }, {
    _opcode = "setchar",
    index = 46,
    zzz_char = "H"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 146891
  }, {
    _opcode = "fnt",
    index = 87
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "H"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 121036
  }, {
    _opcode = "fnt",
    index = 136
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 259318
  }, {
    _opcode = "fnt",
    index = 86
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 147061
  }, {
    _opcode = "setchar",
    index = 20,
    zzz_char = "T"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 146890
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 5262
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 146890
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 146891
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 5262
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 146890
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "w"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = 146891
  }, {
    _opcode = "setchar",
    index = 33,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 146890
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 146890
  }, {
    _opcode = "setchar",
    index = 33,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 146891
  }, {
    _opcode = "fnt",
    index = 87
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = "U"
  }, {
    _opcode = "right",
    size = 43152
  }, {
    _opcode = "fnt",
    index = 144
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fnt",
    index = 87
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 242695
  }, {
    _opcode = "fnt",
    index = 138
  }, {
    _opcode = "set",
    index = 216
  }, {
    _opcode = "right",
    size = 219540
  }, {
    _opcode = "fnt",
    index = 87
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 121036
  }, {
    _opcode = "fnt",
    index = 136
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 259318
  }, {
    _opcode = "fnt",
    index = 144
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "right",
    size = 219541
  }, {
    _opcode = "fnt",
    index = 138
  }, {
    _opcode = "setchar",
    index = 36,
    zzz_char = "$"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1973430
  }, {
    _opcode = "down",
    size = 2072117
  }, {
    _opcode = "fnt",
    index = 86
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 45,
    zzz_char = "x"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "p"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = -1146168
  }, {
    _opcode = "down",
    size = 2072117
  }, {
    _opcode = "fnt",
    index = 144
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fnt",
    index = 138
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 127781
  }, {
    _opcode = "down",
    size = -243126
  }, {
    _opcode = "fnt",
    index = 165
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 78643
  }, {
    _opcode = "down",
    size = -123932
  }, {
    _opcode = "setrule",
    height = 27891,
    width = 207999
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -207999
  }, {
    _opcode = "down",
    size = 332325
  }, {
    _opcode = "fnt",
    index = 146
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 365285
  }, {
    _opcode = "fnt",
    index = 87
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "H"
  }, {
    _opcode = "right",
    size = 37890
  }, {
    _opcode = "fnt",
    index = 144
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fnt",
    index = 87
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 141735
  }, {
    _opcode = "fnt",
    index = 138
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "right",
    size = 118580
  }, {
    _opcode = "fnt",
    index = 87
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 121036
  }, {
    _opcode = "fnt",
    index = 136
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 259318
  }, {
    _opcode = "fnt",
    index = 144
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "fnt",
    index = 86
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 47,
    zzz_char = "I"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 42,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 2631
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -2631
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "set",
    index = 48
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 39,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 5262
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 2631
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 39,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = "("
  }, {
    _opcode = "push"
  }, {
    _opcode = "xxx",
    content = "color push rgb 1 0 0",
    size = 20
  }, {
    _opcode = "fnt",
    index = 135
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "?"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "?"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 494674
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "fnt",
    index = 86
  }, {
    _opcode = "setchar",
    index = 36,
    zzz_char = ")"
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "."
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1973430
  }, {
    _opcode = "down",
    size = 2815446
  }, {
    _opcode = "fnt",
    index = 135
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = 263124
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.R end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/View [/XYZ H.V]/Dest (stefan107.Hfootnote.8) cvn /DEST pdfmark end",
    size = 102
  }, {
    _opcode = "fnt",
    index = 86
  }, {
    _opcode = "setchar",
    index = 49,
    zzz_char = "O"
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 172513
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 2631
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 39,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 172568
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -7894
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 172513
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 172513
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 172514
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 172513
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "right",
    size = -7894
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -21050
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = "-"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 172513
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 172514
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 172513
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = "("
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 18419
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "pop"
  }, {
    _opcode = "xxx",
    content = "color push  Black",
    size = 17
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "right",
    size = -84200
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "."
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -351534
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.R end",
    size = 41
  }, {
    _opcode = "pop"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/Color [1 0 0]/H /I/Border [0 0 0]BorderArrayPatch/Subtype /Link/Dest (stefan107.equation.7) cvn H.B /ANN pdfmark end",
    size = 152
  }, {
    _opcode = "setchar",
    index = 36,
    zzz_char = ")"
  }, {
    _opcode = "right",
    size = 172513
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -15787
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 172514
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 172513
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 172513
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 172838
  }, {
    _opcode = "setchar",
    index = 20,
    zzz_char = "T"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 172514
  }, {
    _opcode = "setchar",
    index = 50,
    zzz_char = "q"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 172513
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "f"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1973430
  }, {
    _opcode = "down",
    size = 3539045
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -15787
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "w"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 33,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 33,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "set",
    index = 51
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 42,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 2631
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "down",
    size = 18419
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "xxx",
    content = "color push  Black",
    size = 17
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "right",
    size = -84200
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = -21050
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = -28944
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -346797
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.R end",
    size = 41
  }, {
    _opcode = "pop"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/Color [1 0 0]/H /I/Border [0 0 0]BorderArrayPatch/Subtype /Link/Dest (stefan107.subsection.4:34) cvn H.B /ANN pdfmark end",
    size = 157
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "."
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = -1973430
  }, {
    _opcode = "down",
    size = 3756126
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -5594050
  }, {
    _opcode = "down",
    size = -501740549
  }, {
    _opcode = "xxx",
    content = "vtex:bmc.artifact.idline",
    size = 24
  }, {
    _opcode = "xxx",
    content = "vtex:emc.artifact.idline",
    size = 24
  }, {
    _opcode = "xxx",
    content = "vtex:bmc.artifact.dimensions",
    size = 28
  }, {
    _opcode = "down",
    size = 786432
  }, {
    _opcode = "xxx",
    content = "vtex:emc.artifact.dimensions",
    size = 28
  }, {
    _opcode = "pop"
  }, {
    _opcode = "down",
    size = 35916795
  }, {
    _opcode = "xxx",
    content = "vtex:bmc.artifact.footer",
    size = 24
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 1305275
  }, {
    _opcode = "xxx",
    content = "color push  Black",
    size = 17
  }, {
    _opcode = "right",
    size = 22749083
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "pop"
  }, {
    _opcode = "down",
    size = 1305275
  }, {
    _opcode = "xxx",
    content = "vtex:emc.artifact.footer",
    size = 24
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "eop"
  }, {
    _opcode = "bop",
    counters = { 163, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    previous_bop = 29928
  }, {
    _opcode = "right",
    size = -4736286
  }, {
    _opcode = "down",
    size = -4736286
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin /product where{pop product(Distiller)search{pop pop pop version(.)search{exch pop exch pop(3011)eq{gsave newpath 0 0 moveto closepath clip/Courier findfont 10 scalefont setfont 72 72 moveto(.)show grestore}if}{pop}ifelse}{pop}ifelse}if end",
    size = 273
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1445644
  }, {
    _opcode = "down",
    size = -3123855
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.R end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/View [/XYZ H.V]/Dest (page.163) cvn /DEST pdfmark end",
    size = 89
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 3356423
  }, {
    _opcode = "down",
    size = 1678212
  }, {
    _opcode = "xxx",
    content = "vtex:bmc.artifact.header",
    size = 24
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 635856
  }, {
    _opcode = "xxx",
    content = "color push  Black",
    size = 17
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 14225804
  }, {
    _opcode = "fnt",
    index = 166
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "7"
  }, {
    _opcode = "right",
    size = -42100
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "."
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "1"
  }, {
    _opcode = "right",
    size = 252599
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "S"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -7894
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -2631
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6841
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 520986
  }, {
    _opcode = "set",
    index = 0
  }, {
    _opcode = "right",
    size = 526248
  }, {
    _opcode = "fntnum",
    index = 34
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "6"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "3"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 22749083
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "pop"
  }, {
    _opcode = "down",
    size = 746894
  }, {
    _opcode = "xxx",
    content = "vtex:emc.artifact.header",
    size = 24
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 3356423
  }, {
    _opcode = "down",
    size = 3986685
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /VTeX:artifact.grid <<>> /BDC pdfmark",
    size = 62
  }, {
    _opcode = "xxx",
    content = "vtex:bmc.artifact.grid",
    size = 22
  }, {
    _opcode = "xxx",
    content = "color push  Black",
    size = 17
  }, {
    _opcode = "xxx",
    content = "color push gray 0",
    size = 17
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1146522
  }, {
    _opcode = "down",
    size = 855153
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line1 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "fnt",
    index = 86
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 855153
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line1 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1167572
  }, {
    _opcode = "down",
    size = 1710315
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line2 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 1710315
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line2 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1185464
  }, {
    _opcode = "down",
    size = 2548637
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line3 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 2548637
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line3 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1215987
  }, {
    _opcode = "down",
    size = 3404852
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line4 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 3404852
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line4 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1179676
  }, {
    _opcode = "down",
    size = 4257909
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line5 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 4257909
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line5 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1208619
  }, {
    _opcode = "down",
    size = 5123069
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line6 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "6"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 5123069
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line6 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "6"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1180202
  }, {
    _opcode = "down",
    size = 5967706
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line7 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 5967706
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line7 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1215987
  }, {
    _opcode = "down",
    size = 6834446
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line8 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "8"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 6834446
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line8 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "8"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1208619
  }, {
    _opcode = "down",
    size = 7670137
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line9 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "9"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 7670137
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line9 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "9"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1448588
  }, {
    _opcode = "down",
    size = 8545822
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line10 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 8545822
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line10 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1360705
  }, {
    _opcode = "down",
    size = 9406773
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line11 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 9406773
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line11 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1381755
  }, {
    _opcode = "down",
    size = 10261935
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line12 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 10261935
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line12 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1399647
  }, {
    _opcode = "down",
    size = 11100257
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line13 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 11100257
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line13 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1414383
  }, {
    _opcode = "down",
    size = 11956472
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line14 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "right",
    size = -15787
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 11956472
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line14 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "right",
    size = -15787
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1393859
  }, {
    _opcode = "down",
    size = 12809529
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line15 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 12809529
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line15 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1422802
  }, {
    _opcode = "down",
    size = 13674689
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line16 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "6"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 13674689
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line16 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "6"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1383860
  }, {
    _opcode = "down",
    size = 14519326
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line17 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 14519326
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line17 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1430170
  }, {
    _opcode = "down",
    size = 15386066
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line18 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "8"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 15386066
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line18 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "8"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1422802
  }, {
    _opcode = "down",
    size = 16221757
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line19 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "9"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 16221757
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line19 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "9"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1482794
  }, {
    _opcode = "down",
    size = 17097442
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line20 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 13156
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 17097442
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line20 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 13156
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1392280
  }, {
    _opcode = "down",
    size = 17958393
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line21 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 17958393
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line21 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1408067
  }, {
    _opcode = "down",
    size = 18813555
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line22 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 5262
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 18813555
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line22 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 5262
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1431222
  }, {
    _opcode = "down",
    size = 19651877
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line23 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 19651877
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line23 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1445958
  }, {
    _opcode = "down",
    size = 20508092
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line24 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 20508092
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line24 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1425434
  }, {
    _opcode = "down",
    size = 21361149
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line25 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 21361149
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line25 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1454377
  }, {
    _opcode = "down",
    size = 22226309
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line26 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "6"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 22226309
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line26 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "6"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1425960
  }, {
    _opcode = "down",
    size = 23070946
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line27 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 23070946
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line27 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1467007
  }, {
    _opcode = "down",
    size = 23937686
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line28 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 15787
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "8"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 23937686
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line28 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 15787
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "8"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1443852
  }, {
    _opcode = "down",
    size = 24773377
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line29 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "9"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 24773377
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line29 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "9"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1487530
  }, {
    _opcode = "down",
    size = 25638011
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line30 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 25638011
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line30 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1399647
  }, {
    _opcode = "down",
    size = 26493173
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line31 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 26493173
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line31 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1415435
  }, {
    _opcode = "down",
    size = 27348335
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line32 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 27348335
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line32 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1428064
  }, {
    _opcode = "down",
    size = 28203497
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line33 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 28203497
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line33 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1469112
  }, {
    _opcode = "down",
    size = 29058659
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line34 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 29058659
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line34 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1427539
  }, {
    _opcode = "down",
    size = 29912769
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line35 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 29912769
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line35 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1461744
  }, {
    _opcode = "down",
    size = 30768983
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line36 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "6"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 30768983
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line36 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "6"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1428065
  }, {
    _opcode = "down",
    size = 31622566
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line37 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 31622566
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line37 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1469112
  }, {
    _opcode = "down",
    size = 32479307
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line38 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "8"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 32479307
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line38 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "8"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1461744
  }, {
    _opcode = "down",
    size = 33324997
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line39 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "9"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 33324997
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line39 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "9"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1518053
  }, {
    _opcode = "down",
    size = 34190684
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line40 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 34190684
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line40 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1419645
  }, {
    _opcode = "down",
    size = 35045846
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line41 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 35045846
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line41 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1440695
  }, {
    _opcode = "down",
    size = 35901008
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line42 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 35901008
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line42 << /Pos /Right /Page (163) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "xxx",
    content = "vtex:emc.artifact.grid",
    size = 22
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "xxx",
    content = "color push  Black",
    size = 17
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -427581
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin 13.04874 H.A end",
    size = 50
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/View [/XYZ H.V]/Dest (stefan107.figure.caption.12) cvn /DEST pdfmark end",
    size = 108
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 6964321
  }, {
    _opcode = "xxx",
    content = "color push  Black",
    size = 17
  }, {
    _opcode = "push"
  }, {
    _opcode = "xxx",
    content = "PSfile=07f01.eps llx=497.85425 lly=794.96082 urx=697.59819 ury=894.33092 rwi=1997                                                                       ",
    size = 152
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 13139508
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 13794868
  }, {
    _opcode = "down",
    size = 5734205
  }, {
    _opcode = "xxx",
    content = "color push  Black",
    size = 17
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 506517
  }, {
    _opcode = "fntdef",
    area = "",
    checksum = 0,
    design_size = 655360,
    fontname = "font170",
    num = 170,
    scale = 526248
  }, {
    _opcode = "fnt",
    index = 170
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "F"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "g"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "u"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -8946
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "right",
    size = -21050
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "."
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "1"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 2150776
  }, {
    _opcode = "down",
    size = 506517
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = ":"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "fnt",
    index = 166
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "S"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -2631
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "m"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = 113144
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6841
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6841
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = -2631
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6841
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "f"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 1230116
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -7894
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -2631
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6841
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -7894
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = -2631
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "."
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "down",
    size = 1230116
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "down",
    size = 6536740
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 8710342
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 120611
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 120612
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = 120611
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 120611
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 120612
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 120611
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = 120612
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "x"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = ")"
  }, {
    _opcode = "right",
    size = 120611
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 120611
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = 120612
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 120611
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 120611
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 120731
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "T"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 120612
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "x"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 120611
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 9568252
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 154542
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 154543
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 154556
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 154542
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 154543
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 154542
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 154542
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 154543
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 154542
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "U"
  }, {
    _opcode = "right",
    size = 51243
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 154556
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 154543
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 154542
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 154543
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 154542
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 33,
    zzz_char = "k"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 10426161
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 200994
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "A"
  }, {
    _opcode = "right",
    size = 323337
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 217
  }, {
    _opcode = "right",
    size = 323337
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "D"
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 201355
  }, {
    _opcode = "setchar",
    index = 36,
    zzz_char = "I"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 200994
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = 200994
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 200994
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "("
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 200994
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 200994
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 200994
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 228489
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 200994
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 200994
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 200994
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "right",
    size = -18748
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 200994
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 200994
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 11284071
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "right",
    size = -18748
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = ")"
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 172215
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 172184
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 172184
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 172184
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 172184
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 172184
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 172184
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 172184
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 172184
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "right",
    size = 172184
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 172184
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 33,
    zzz_char = "k"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 172373
  }, {
    _opcode = "setchar",
    index = 36,
    zzz_char = "I"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 172184
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 12141981
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 159335
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 159316
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "x"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 159316
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 159316
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 159316
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 159316
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 159316
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 159316
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = 159317
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "x"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 159316
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 159316
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 159316
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 159316
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "-"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 12999890
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 130848
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "U"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 149980
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 297076
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 130907
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "T"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 130848
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 130848
  }, {
    _opcode = "set",
    index = 50
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 51,
    zzz_char = "j"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "set",
    index = 52
  }, {
    _opcode = "right",
    size = 130848
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 130848
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 130848
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 130848
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 130848
  }, {
    _opcode = "set",
    index = 26
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 130848
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 130849
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 130848
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 130848
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 130848
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 130848
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 13857800
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 37,
    zzz_char = ":"
  }, {
    _opcode = "right",
    size = 116833
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 116761
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 116762
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 116761
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "right",
    size = -18748
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 116761
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 116762
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "C"
  }, {
    _opcode = "right",
    size = 197057
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 217
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "D"
  }, {
    _opcode = "right",
    size = 116761
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 116761
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 116761
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 116762
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 116761
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 116761
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "right",
    size = -18748
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 116762
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 116761
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "A"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 217
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "B"
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 14715710
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "T"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140872
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 33,
    zzz_char = "k"
  }, {
    _opcode = "right",
    size = 140872
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140871
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "("
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140872
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "x"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 140872
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 140872
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140872
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = ")"
  }, {
    _opcode = "right",
    size = 140871
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 140872
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 140872
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 15573619
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 106284
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 106285
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "("
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 106284
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = ")"
  }, {
    _opcode = "right",
    size = 106285
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 106284
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 106285
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 106284
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 106285
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "("
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 106284
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "A"
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = ")"
  }, {
    _opcode = "right",
    size = 106284
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 106285
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 106284
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 106285
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 106284
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 106285
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "("
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 106284
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "D"
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = ")"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 1118807
  }, {
    _opcode = "down",
    size = 16431529
  }, {
    _opcode = "setchar",
    index = 36,
    zzz_char = "I"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 119702
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 119702
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "x"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 119702
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 119702
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 119702
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 119702
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 119702
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 119703
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 119702
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 119702
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 119702
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 119702
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 201431
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "#"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = "0"
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 119723
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 119702
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = 119702
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "-"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 17289438
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 43,
    zzz_char = "z"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 100598
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 100597
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 100598
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 100597
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = 100598
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "right",
    size = 100598
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "B"
  }, {
    _opcode = "right",
    size = 20365
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "right",
    size = 20365
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "C"
  }, {
    _opcode = "right",
    size = 123720
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 100597
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 100598
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "x"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 100598
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 100836
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "T"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 100598
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 13748
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "-"
  }, {
    _opcode = "right",
    size = 12498
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 100597
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 100598
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "set",
    index = 26
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 18147348
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 113128
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 113128
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "right",
    size = 113128
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = 113128
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -18748
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 113128
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 113128
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 113128
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 113128
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 113129
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 113155
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 104175
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 113156
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 113128
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 113128
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 113128
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 113128
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "x"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 113128
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 19005258
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "B"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "C"
  }, {
    _opcode = "right",
    size = 23122
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "set",
    index = 26
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 1118807
  }, {
    _opcode = "down",
    size = 19863167
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 172428
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 172396
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 172397
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 172396
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 172396
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 172428
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 172396
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "x"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 172397
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 172396
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 172396
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "A"
  }, {
    _opcode = "right",
    size = 252584
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 217
  }, {
    _opcode = "right",
    size = 252584
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "D"
  }, {
    _opcode = "right",
    size = 172397
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 172396
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "x"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 20721077
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 144612
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 144611
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 37,
    zzz_char = ":"
  }, {
    _opcode = "right",
    size = 144624
  }, {
    _opcode = "set",
    index = 26
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 144612
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 144611
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "right",
    size = 144612
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 144612
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 144611
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "right",
    size = 144612
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 144612
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 144611
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 144612
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 144612
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 211339
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "#"
  }, {
    _opcode = "right",
    size = 183843
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = "0"
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 144615
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 104175
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 144616
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 21578987
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "A"
  }, {
    _opcode = "right",
    size = 206377
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 206377
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "B"
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 206770
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "T"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 206377
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 206377
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 206377
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = 206376
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "right",
    size = 206377
  }, {
    _opcode = "setchar",
    index = 51,
    zzz_char = "j"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "right",
    size = 206377
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "B"
  }, {
    _opcode = "right",
    size = 336654
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 217
  }, {
    _opcode = "right",
    size = 336655
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "C"
  }, {
    _opcode = "right",
    size = 23122
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 206442
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 206377
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 206377
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 206376
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 13748
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "-"
  }, {
    _opcode = "right",
    size = 12498
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -31246
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 206771
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "F"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = -49994
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 22436896
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 170533
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "right",
    size = 170533
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 170534
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 170533
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 170533
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 170533
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 170534
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 170533
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 170533
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "C"
  }, {
    _opcode = "right",
    size = 271097
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 217
  }, {
    _opcode = "right",
    size = 247974
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "D"
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 170713
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = "A"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 170533
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 170533
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 170534
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 170533
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "right",
    size = 170533
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 23294806
  }, {
    _opcode = "set",
    index = 26
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 153464
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 153451
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 153451
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 153452
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 153451
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 153451
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 153451
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 153451
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 153451
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 153464
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 153452
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 153451
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 153451
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 24152716
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 153934
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 153933
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 153934
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 153933
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 153934
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 153934
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 153933
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 153934
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 153934
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 153933
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "right",
    size = 153934
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 153933
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 153934
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 25010625
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "("
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "A"
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = ")"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "("
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "D"
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = ")"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 1118807
  }, {
    _opcode = "down",
    size = 25868535
  }, {
    _opcode = "setchar",
    index = 36,
    zzz_char = "I"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 163985
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 163984
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 163985
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 163985
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 163985
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 163984
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 163985
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 163985
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 163985
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 177732
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 163985
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 163985
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 26726445
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 228847
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 228847
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 228847
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 228847
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -18748
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 228847
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "right",
    size = 228848
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 228847
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 228847
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 228847
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "set",
    index = 26
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 228847
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 228847
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 27584354
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 232692
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 242
  }, {
    _opcode = "right",
    size = 205196
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 104361
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 153318
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "T"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 153242
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 153242
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 153243
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 153242
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 153242
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 153243
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 153242
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 153242
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 153243
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 153242
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 28442264
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 164990
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 164990
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 164990
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = 164991
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 164990
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 164990
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "("
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 261757
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 201
  }, {
    _opcode = "right",
    size = 234261
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = "0"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = ")"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 165136
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "F"
  }, {
    _opcode = "right",
    size = -18748
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 164990
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 164990
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 165015
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 164990
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 164990
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 164990
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 29300174
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "U"
  }, {
    _opcode = "right",
    size = 51243
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 1118807
  }, {
    _opcode = "down",
    size = 30158083
  }, {
    _opcode = "setchar",
    index = 36,
    zzz_char = "I"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "x"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 13748
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "-"
  }, {
    _opcode = "right",
    size = 12498
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 9561277
  }, {
    _opcode = "down",
    size = 31750575
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 149980
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "i"
  }, {
    _opcode = "right",
    size = 4605
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "set",
    index = 217
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "f"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 999167
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "#"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 60,
    zzz_char = "<"
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 93738
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "\b"
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 13748
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "\b"
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "i"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 62,
    zzz_char = ">"
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = ","
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 21665474
  }, {
    _opcode = "down",
    size = 31750575
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin 16.04874 H.A end",
    size = 50
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/View [/XYZ H.V]/Dest (stefan107.equation.13) cvn /DEST pdfmark end",
    size = 102
  }, {
    _opcode = "push"
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "("
  }, {
    _opcode = "setchar",
    index = 39,
    zzz_char = "7"
  }, {
    _opcode = "right",
    size = -99987
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = -24997
  }, {
    _opcode = "setchar",
    index = 53,
    zzz_char = "6"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = ")"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 33343066
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 169625
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "\b"
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "i"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 62,
    zzz_char = ">"
  }, {
    _opcode = "right",
    size = 169625
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 169626
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 169625
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = 169625
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 169625
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 169625
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 169626
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 169625
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 169625
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 169625
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "\b"
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 93738
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 62,
    zzz_char = ">"
  }, {
    _opcode = "right",
    size = 169625
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 169626
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 169625
  }, {
    _opcode = "set",
    index = 26
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = 169625
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 169799
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 34200976
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "x"
  }, {
    _opcode = "right",
    size = 138005
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 138006
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 138005
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 138006
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 138005
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 13748
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "-"
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 20,
    zzz_char = "x"
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 138022
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "F"
  }, {
    _opcode = "right",
    size = -18748
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 138005
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 138006
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 138005
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 13748
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "-"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "x"
  }, {
    _opcode = "right",
    size = 138006
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 138005
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 35058885
  }, {
    _opcode = "setchar",
    index = 20,
    zzz_char = "q"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 133990
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "right",
    size = 133984
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 133983
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 133984
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 133984
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 133990
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 133983
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 133984
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 133984
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 133983
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -18748
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 133984
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "x"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 33,
    zzz_char = "k"
  }, {
    _opcode = "right",
    size = 133983
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 133984
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "-"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 35916795
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 54,
    zzz_char = "["
  }, {
    _opcode = "xxx",
    content = "color push rgb 1 0 0",
    size = 20
  }, {
    _opcode = "fnt",
    index = 88
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "G"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "?"
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "?"
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "xxx",
    content = "color push rgb 1 0 0",
    size = 20
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "T"
  }, {
    _opcode = "right",
    size = -18748
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -15623
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "?"
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "?"
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 55,
    zzz_char = "]"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -3356423
  }, {
    _opcode = "down",
    size = -501740549
  }, {
    _opcode = "xxx",
    content = "vtex:bmc.artifact.idline",
    size = 24
  }, {
    _opcode = "xxx",
    content = "vtex:emc.artifact.idline",
    size = 24
  }, {
    _opcode = "xxx",
    content = "vtex:bmc.artifact.dimensions",
    size = 28
  }, {
    _opcode = "down",
    size = 786432
  }, {
    _opcode = "xxx",
    content = "vtex:emc.artifact.dimensions",
    size = 28
  }, {
    _opcode = "pop"
  }, {
    _opcode = "down",
    size = 35916795
  }, {
    _opcode = "xxx",
    content = "vtex:bmc.artifact.footer",
    size = 24
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 1305275
  }, {
    _opcode = "xxx",
    content = "color push  Black",
    size = 17
  }, {
    _opcode = "right",
    size = 22749083
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "pop"
  }, {
    _opcode = "down",
    size = 1305275
  }, {
    _opcode = "xxx",
    content = "vtex:emc.artifact.footer",
    size = 24
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "eop"
  }, {
    _opcode = "bop",
    counters = { 164, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    previous_bop = 52257
  }, {
    _opcode = "right",
    size = -4736286
  }, {
    _opcode = "down",
    size = -4736286
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin /product where{pop product(Distiller)search{pop pop pop version(.)search{exch pop exch pop(3011)eq{gsave newpath 0 0 moveto closepath clip/Courier findfont 10 scalefont setfont 72 72 moveto(.)show grestore}if}{pop}ifelse}{pop}ifelse}if end",
    size = 273
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 791983
  }, {
    _opcode = "down",
    size = -3123855
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.R end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/View [/XYZ H.V]/Dest (page.164) cvn /DEST pdfmark end",
    size = 89
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 5594050
  }, {
    _opcode = "down",
    size = 1678212
  }, {
    _opcode = "xxx",
    content = "vtex:bmc.artifact.header",
    size = 24
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 635856
  }, {
    _opcode = "xxx",
    content = "color push  Black",
    size = 17
  }, {
    _opcode = "push"
  }, {
    _opcode = "fntnum",
    index = 34
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "6"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "4"
  }, {
    _opcode = "right",
    size = 526248
  }, {
    _opcode = "fnt",
    index = 166
  }, {
    _opcode = "set",
    index = 0
  }, {
    _opcode = "right",
    size = 526248
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "7"
  }, {
    _opcode = "right",
    size = 252599
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "S"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -7894
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -2631
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "g"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 22749083
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "pop"
  }, {
    _opcode = "down",
    size = 735317
  }, {
    _opcode = "xxx",
    content = "vtex:emc.artifact.header",
    size = 24
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 5594050
  }, {
    _opcode = "down",
    size = 3986685
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /VTeX:artifact.grid <<>> /BDC pdfmark",
    size = 62
  }, {
    _opcode = "xxx",
    content = "vtex:bmc.artifact.grid",
    size = 22
  }, {
    _opcode = "xxx",
    content = "color push  Black",
    size = 17
  }, {
    _opcode = "xxx",
    content = "color push gray 0",
    size = 17
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1146522
  }, {
    _opcode = "down",
    size = 855153
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line1 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "fnt",
    index = 86
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 855153
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line1 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1167572
  }, {
    _opcode = "down",
    size = 1710315
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line2 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 1710315
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line2 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1185464
  }, {
    _opcode = "down",
    size = 2548637
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line3 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 2548637
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line3 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1215987
  }, {
    _opcode = "down",
    size = 3404852
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line4 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 3404852
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line4 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1179676
  }, {
    _opcode = "down",
    size = 4257909
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line5 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 4257909
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line5 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1208619
  }, {
    _opcode = "down",
    size = 5123069
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line6 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "6"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 5123069
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line6 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "6"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1180202
  }, {
    _opcode = "down",
    size = 5967706
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line7 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 5967706
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line7 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1215987
  }, {
    _opcode = "down",
    size = 6834446
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line8 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "8"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 6834446
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line8 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "8"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1208619
  }, {
    _opcode = "down",
    size = 7670137
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line9 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "9"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 7670137
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line9 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 74
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "9"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1448588
  }, {
    _opcode = "down",
    size = 8545822
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line10 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 8545822
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line10 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1360705
  }, {
    _opcode = "down",
    size = 9406773
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line11 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 9406773
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line11 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1381755
  }, {
    _opcode = "down",
    size = 10261935
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line12 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 10261935
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line12 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1399647
  }, {
    _opcode = "down",
    size = 11100257
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line13 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 11100257
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line13 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1414383
  }, {
    _opcode = "down",
    size = 11956472
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line14 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "right",
    size = -15787
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 11956472
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line14 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "right",
    size = -15787
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1393859
  }, {
    _opcode = "down",
    size = 12809529
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line15 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 12809529
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line15 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1422802
  }, {
    _opcode = "down",
    size = 13674689
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line16 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "6"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 13674689
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line16 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "6"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1383860
  }, {
    _opcode = "down",
    size = 14519326
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line17 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 14519326
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line17 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1430170
  }, {
    _opcode = "down",
    size = 15386066
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line18 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "8"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 15386066
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line18 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "8"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1422802
  }, {
    _opcode = "down",
    size = 16221757
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line19 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "9"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 16221757
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line19 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "9"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1482794
  }, {
    _opcode = "down",
    size = 17097442
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line20 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 13156
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 17097442
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line20 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 13156
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1392280
  }, {
    _opcode = "down",
    size = 17958393
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line21 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 17958393
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line21 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1408067
  }, {
    _opcode = "down",
    size = 18813555
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line22 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 5262
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 18813555
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line22 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 5262
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1431222
  }, {
    _opcode = "down",
    size = 19651877
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line23 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 19651877
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line23 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1445958
  }, {
    _opcode = "down",
    size = 20508092
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line24 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 20508092
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line24 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1425434
  }, {
    _opcode = "down",
    size = 21361149
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line25 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 21361149
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line25 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1454377
  }, {
    _opcode = "down",
    size = 22226309
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line26 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "6"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 22226309
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line26 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "6"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1425960
  }, {
    _opcode = "down",
    size = 23070946
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line27 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 23070946
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line27 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1467007
  }, {
    _opcode = "down",
    size = 23937686
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line28 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 15787
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "8"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 23937686
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line28 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "right",
    size = 15787
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "8"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1443852
  }, {
    _opcode = "down",
    size = 24773377
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line29 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "9"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 24773377
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line29 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "9"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1487530
  }, {
    _opcode = "down",
    size = 25638011
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line30 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 25638011
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line30 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1399647
  }, {
    _opcode = "down",
    size = 26493173
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line31 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 26493173
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line31 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1415435
  }, {
    _opcode = "down",
    size = 27348335
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line32 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 27348335
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line32 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1428064
  }, {
    _opcode = "down",
    size = 28203497
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line33 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 28203497
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line33 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1469112
  }, {
    _opcode = "down",
    size = 29058659
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line34 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 29058659
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line34 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1427539
  }, {
    _opcode = "down",
    size = 29912769
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line35 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 29912769
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line35 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1461744
  }, {
    _opcode = "down",
    size = 30768983
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line36 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "6"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 30768983
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line36 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "6"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1428065
  }, {
    _opcode = "down",
    size = 31622566
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line37 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 31622566
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line37 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1469112
  }, {
    _opcode = "down",
    size = 32479307
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line38 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "8"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 32479307
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line38 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "8"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1461744
  }, {
    _opcode = "down",
    size = 33324997
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line39 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "9"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 33324997
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line39 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "3"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "9"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1518053
  }, {
    _opcode = "down",
    size = 34190684
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line40 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 34190684
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line40 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1419645
  }, {
    _opcode = "down",
    size = 35045846
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line41 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 35045846
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line41 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1440695
  }, {
    _opcode = "down",
    size = 35901008
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line42 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 23681422
  }, {
    _opcode = "down",
    size = 35901008
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /Line42 << /Pos /Right /Page (164) >> /BDC pdfmark",
    size = 75
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "4"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "2"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "xxx",
    content = "vtex:emc.artifact.grid",
    size = 22
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps: [ /EMC pdfmark",
    size = 37
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 1118807
  }, {
    _opcode = "down",
    size = 855153
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = "A"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 208552
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 208552
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 208552
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 208552
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 208552
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 13748
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "-"
  }, {
    _opcode = "right",
    size = 12498
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 208552
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 208552
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 208552
  }, {
    _opcode = "set",
    index = 50
  }, {
    _opcode = "setchar",
    index = 56,
    zzz_char = "P"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "set",
    index = 57
  }, {
    _opcode = "right",
    size = 208553
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -18748
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "set",
    index = 52
  }, {
    _opcode = "right",
    size = 208619
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 104175
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 208620
  }, {
    _opcode = "setchar",
    index = 43,
    zzz_char = "z"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 1716930
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 223945
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "right",
    size = 223946
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 223945
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 223946
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 223945
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 223946
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 223945
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 223946
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 223945
  }, {
    _opcode = "setchar",
    index = 56,
    zzz_char = "P"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "set",
    index = 57
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 2578706
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 54,
    zzz_char = "["
  }, {
    _opcode = "xxx",
    content = "color push rgb 1 0 0",
    size = 20
  }, {
    _opcode = "fnt",
    index = 88
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "k"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "?"
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "?"
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "xxx",
    content = "color push rgb 1 0 0",
    size = 20
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "K"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "z"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -28121
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "?"
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "?"
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 55,
    zzz_char = "]"
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 6295770
  }, {
    _opcode = "down",
    size = 4190532
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 91,
    zzz_char = "["
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 13748
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 104361
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "H"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 149980
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 297076
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 93,
    zzz_char = "]"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "#"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 91,
    zzz_char = "["
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 13748
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = ","
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 104361
  }, {
    _opcode = "fntdef",
    area = "",
    checksum = 0,
    design_size = 655360,
    fontname = "font173",
    num = 173,
    scale = 624919
  }, {
    _opcode = "fnt",
    index = 173
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "P"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 514308
  }, {
    _opcode = "down",
    size = 149980
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 811384
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 93,
    zzz_char = "]"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "#"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 91,
    zzz_char = "["
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 13748
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = ","
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 104361
  }, {
    _opcode = "fnt",
    index = 173
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "J"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 374951
  }, {
    _opcode = "down",
    size = 149980
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 672027
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 93,
    zzz_char = "]"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "#"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 91,
    zzz_char = "["
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 13748
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = ","
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 104361
  }, {
    _opcode = "fnt",
    index = 173
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "K"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 571800
  }, {
    _opcode = "down",
    size = 149980
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 868876
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 93,
    zzz_char = "]"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "#"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = "0"
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 46,
    zzz_char = "."
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 21699219
  }, {
    _opcode = "down",
    size = 4190532
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin 16.04874 H.A end",
    size = 50
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/View [/XYZ H.V]/Dest (stefan107.equation.14) cvn /DEST pdfmark end",
    size = 102
  }, {
    _opcode = "push"
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "("
  }, {
    _opcode = "setchar",
    index = 39,
    zzz_char = "7"
  }, {
    _opcode = "right",
    size = -99987
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = -24997
  }, {
    _opcode = "setchar",
    index = 39,
    zzz_char = "7"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = ")"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 5802358
  }, {
    _opcode = "setchar",
    index = 36,
    zzz_char = "I"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 161505
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -31246
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 161526
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 161506
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 161505
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 91,
    zzz_char = "["
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 13748
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 104361
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "H"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 149980
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 297076
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 93,
    zzz_char = "]"
  }, {
    _opcode = "right",
    size = 225639
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "#"
  }, {
    _opcode = "right",
    size = 225639
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = "0"
  }, {
    _opcode = "right",
    size = 161505
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 161505
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 161506
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 161505
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "("
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 21872
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "pop"
  }, {
    _opcode = "xxx",
    content = "color push  Black",
    size = 17
  }, {
    _opcode = "setchar",
    index = 39,
    zzz_char = "7"
  }, {
    _opcode = "right",
    size = -99987
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 47,
    zzz_char = "3"
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -416196
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.R end",
    size = 41
  }, {
    _opcode = "pop"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/Color [1 0 0]/H /I/Border [0 0 0]BorderArrayPatch/Subtype /Link/Dest (stefan107.equation.9) cvn H.B /ANN pdfmark end",
    size = 152
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = ")"
  }, {
    _opcode = "right",
    size = 161505
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 161505
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 161506
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 161505
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "U"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 149980
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 6664135
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 156373
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 13748
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 156389
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 156373
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 156374
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 156373
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = 156373
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 156373
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 156374
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 156373
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 156373
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 156373
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 156374
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 156373
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 156373
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 7525911
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 13748
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "-"
  }, {
    _opcode = "right",
    size = 12498
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 37,
    zzz_char = ":"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 4789435
  }, {
    _opcode = "down",
    size = 9137738
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "U"
  }, {
    _opcode = "right",
    size = 51243
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 216
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "#"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "U"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 149980
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 297076
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 216
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "#"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "U"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 149980
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 297076
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "set",
    index = 216
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 13748
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 46,
    zzz_char = "."
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 21644226
  }, {
    _opcode = "down",
    size = 9137738
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin 16.04874 H.A end",
    size = 50
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/View [/XYZ H.V]/Dest (stefan107.equation.15) cvn /DEST pdfmark end",
    size = 102
  }, {
    _opcode = "push"
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "("
  }, {
    _opcode = "setchar",
    index = 39,
    zzz_char = "7"
  }, {
    _opcode = "right",
    size = -99987
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 58,
    zzz_char = "8"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = ")"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "down",
    size = 11131053
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin 13.04874 H.A end",
    size = 50
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/View [/XYZ H.V]/Dest (stefan107.subsection.16) cvn /DEST pdfmark end",
    size = 104
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin 13.04874 H.A end",
    size = 50
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/View [/XYZ H.V]/Dest (stefan107.subsection.2:16) cvn /DEST pdfmark end",
    size = 106
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 605226
  }, {
    _opcode = "fnt",
    index = 96
  }, {
    _opcode = "set",
    index = 0
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "."
  }, {
    _opcode = "set",
    index = 2
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "."
  }, {
    _opcode = "set",
    index = 3
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 1738525
  }, {
    _opcode = "down",
    size = 605226
  }, {
    _opcode = "fnt",
    index = 132
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 26247
  }, {
    _opcode = "fntnum",
    index = 34
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "-"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -8124
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 9374
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "u"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "right",
    size = -3125
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 14373
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "y"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 2335385
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "T"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 166707
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 166706
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -18748
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 166707
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 166707
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 166707
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 17,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 166706
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 166707
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 13748
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "-"
  }, {
    _opcode = "right",
    size = 12498
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -31246
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 166863
  }, {
    _opcode = "setchar",
    index = 36,
    zzz_char = "I"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 166707
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 166707
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 33,
    zzz_char = "k"
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 166733
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 166706
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = 166707
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 3197161
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 185590
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 185590
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = -49994
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 185859
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "T"
  }, {
    _opcode = "right",
    size = -24997
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 185590
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "right",
    size = -18748
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "v"
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 185590
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 185590
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 185589
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 185590
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 185590
  }, {
    _opcode = "setchar",
    index = 10,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 185590
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 185590
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 13748
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "-"
  }, {
    _opcode = "right",
    size = 12498
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -31246
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = ","
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 4058938
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "set",
    index = 26
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 15,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 6249
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 13748
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 27496
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "("
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 21872
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "pop"
  }, {
    _opcode = "xxx",
    content = "color push  Black",
    size = 17
  }, {
    _opcode = "setchar",
    index = 39,
    zzz_char = "7"
  }, {
    _opcode = "right",
    size = -99987
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = -12498
  }, {
    _opcode = "setchar",
    index = 49,
    zzz_char = "5"
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -407447
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.R end",
    size = 41
  }, {
    _opcode = "pop"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/Color [1 0 0]/H /I/Border [0 0 0]BorderArrayPatch/Subtype /Link/Dest (stefan107.equation.11) cvn H.B /ANN pdfmark end",
    size = 153
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = ")"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "set",
    index = 26
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 5,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 20,
    zzz_char = "q"
  }, {
    _opcode = "setchar",
    index = 8,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 1221521
  }, {
    _opcode = "down",
    size = 5453198
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "d"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 1110910
  }, {
    _opcode = "down",
    size = 5716914
  }, {
    _opcode = "setrule",
    height = 31246,
    width = 572425
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -572425
  }, {
    _opcode = "down",
    size = 585548
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "t"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 1761978
  }, {
    _opcode = "down",
    size = 5860645
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 13748
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 27496
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 2923282
  }, {
    _opcode = "down",
    size = 5860645
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "#"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 363189
  }, {
    _opcode = "down",
    size = -407447
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "d"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 252578
  }, {
    _opcode = "down",
    size = -143731
  }, {
    _opcode = "setrule",
    height = 31246,
    width = 572425
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -572425
  }, {
    _opcode = "down",
    size = 585548
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "t"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 1337327
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 1008007
  }, {
    _opcode = "down",
    size = 471780
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 20261
  }, {
    _opcode = "down",
    size = -161163
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 178341
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "set",
    index = 217
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 2652769
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 124361
  }, {
    _opcode = "down",
    size = -512695
  }, {
    _opcode = "fnt",
    index = 82
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 81768
  }, {
    _opcode = "down",
    size = -408400
  }, {
    _opcode = "setrule",
    height = 24404,
    width = 176621
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -176621
  }, {
    _opcode = "down",
    size = 290784
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 337032
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "H"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 105907
  }, {
    _opcode = "fntnum",
    index = 37
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 221559
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 1080375
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 121236
  }, {
    _opcode = "down",
    size = -212735
  }, {
    _opcode = "fnt",
    index = 82
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 78643
  }, {
    _opcode = "down",
    size = -108440
  }, {
    _opcode = "setrule",
    height = 24404,
    width = 176621
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -176621
  }, {
    _opcode = "down",
    size = 290784
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 333907
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "H"
  }, {
    _opcode = "right",
    size = 33154
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 20261
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 20261
  }, {
    _opcode = "down",
    size = -207210
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 178341
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 2109584
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 121236
  }, {
    _opcode = "down",
    size = -212735
  }, {
    _opcode = "fnt",
    index = 82
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 78643
  }, {
    _opcode = "down",
    size = -108440
  }, {
    _opcode = "setrule",
    height = 24404,
    width = 176621
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -176621
  }, {
    _opcode = "down",
    size = 290784
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 333907
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "H"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 105907
  }, {
    _opcode = "fntnum",
    index = 37
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 221559
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 20261
  }, {
    _opcode = "down",
    size = -207210
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 2923282
  }, {
    _opcode = "down",
    size = 7628184
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "#"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 503255
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "down",
    size = 471780
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 20261
  }, {
    _opcode = "down",
    size = -161163
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 178341
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "set",
    index = 217
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 1714336
  }, {
    _opcode = "fntnum",
    index = 54
  }, {
    _opcode = "set",
    index = 156
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 2100535
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 124361
  }, {
    _opcode = "down",
    size = -512695
  }, {
    _opcode = "fnt",
    index = 82
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 81768
  }, {
    _opcode = "down",
    size = -408400
  }, {
    _opcode = "setrule",
    height = 24404,
    width = 176621
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -176621
  }, {
    _opcode = "down",
    size = 290784
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 337032
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "H"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 105907
  }, {
    _opcode = "fntnum",
    index = 37
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 221559
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 1080375
  }, {
    _opcode = "fntnum",
    index = 54
  }, {
    _opcode = "set",
    index = 156
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 1619582
  }, {
    _opcode = "down",
    size = -407447
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 1545217
  }, {
    _opcode = "down",
    size = -143731
  }, {
    _opcode = "setrule",
    height = 31246,
    width = 322457
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -322457
  }, {
    _opcode = "down",
    size = 585548
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 1946317
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "H"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 149980
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 297076
  }, {
    _opcode = "fntnum",
    index = 54
  }, {
    _opcode = "set",
    index = 157
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 683275
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 121236
  }, {
    _opcode = "down",
    size = -212735
  }, {
    _opcode = "fnt",
    index = 82
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 78643
  }, {
    _opcode = "down",
    size = -108440
  }, {
    _opcode = "setrule",
    height = 24404,
    width = 176621
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -176621
  }, {
    _opcode = "down",
    size = 290784
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 333907
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "H"
  }, {
    _opcode = "right",
    size = 33154
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 20261
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 20261
  }, {
    _opcode = "down",
    size = -207210
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 178341
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 2109584
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 121236
  }, {
    _opcode = "down",
    size = -212735
  }, {
    _opcode = "fnt",
    index = 82
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 78643
  }, {
    _opcode = "down",
    size = -108440
  }, {
    _opcode = "setrule",
    height = 24404,
    width = 176621
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -176621
  }, {
    _opcode = "down",
    size = 290784
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 333907
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "H"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 105907
  }, {
    _opcode = "fntnum",
    index = 37
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 221559
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 20261
  }, {
    _opcode = "down",
    size = -207210
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 1658948
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 37,
    zzz_char = "%"
  }, {
    _opcode = "right",
    size = 139148
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 124361
  }, {
    _opcode = "down",
    size = -512695
  }, {
    _opcode = "fnt",
    index = 82
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 81768
  }, {
    _opcode = "down",
    size = -408400
  }, {
    _opcode = "setrule",
    height = 24404,
    width = 176621
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -176621
  }, {
    _opcode = "down",
    size = 290784
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 337032
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "H"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 105907
  }, {
    _opcode = "fntnum",
    index = 37
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 221559
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 1080375
  }, {
    _opcode = "fntnum",
    index = 54
  }, {
    _opcode = "set",
    index = 156
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 1466574
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 153008
  }, {
    _opcode = "down",
    size = -407447
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 78643
  }, {
    _opcode = "down",
    size = -143731
  }, {
    _opcode = "setrule",
    height = 31246,
    width = 322457
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -322457
  }, {
    _opcode = "down",
    size = 585548
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 479743
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "H"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 44994
  }, {
    _opcode = "fntnum",
    index = 54
  }, {
    _opcode = "set",
    index = 157
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 431193
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 121236
  }, {
    _opcode = "down",
    size = -212735
  }, {
    _opcode = "fnt",
    index = 82
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 78643
  }, {
    _opcode = "down",
    size = -108440
  }, {
    _opcode = "setrule",
    height = 24404,
    width = 176621
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -176621
  }, {
    _opcode = "down",
    size = 290784
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 333907
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "H"
  }, {
    _opcode = "right",
    size = 33154
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 20261
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 20261
  }, {
    _opcode = "down",
    size = -207210
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 178341
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 2109584
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 121236
  }, {
    _opcode = "down",
    size = -212735
  }, {
    _opcode = "fnt",
    index = 82
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 78643
  }, {
    _opcode = "down",
    size = -108440
  }, {
    _opcode = "setrule",
    height = 24404,
    width = 176621
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -176621
  }, {
    _opcode = "down",
    size = 290784
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 333907
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "H"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 105907
  }, {
    _opcode = "fntnum",
    index = 37
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 221559
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 20261
  }, {
    _opcode = "down",
    size = -207210
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 1519800
  }, {
    _opcode = "fntnum",
    index = 54
  }, {
    _opcode = "set",
    index = 157
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 2923282
  }, {
    _opcode = "down",
    size = 9291164
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "#"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 153008
  }, {
    _opcode = "down",
    size = -407447
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 78643
  }, {
    _opcode = "down",
    size = -143731
  }, {
    _opcode = "setrule",
    height = 31246,
    width = 322457
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -322457
  }, {
    _opcode = "down",
    size = 585548
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 913424
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 584104
  }, {
    _opcode = "down",
    size = 471780
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 20261
  }, {
    _opcode = "down",
    size = -161163
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 178341
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "set",
    index = 217
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 2228866
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 124361
  }, {
    _opcode = "down",
    size = -512695
  }, {
    _opcode = "fnt",
    index = 82
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 81768
  }, {
    _opcode = "down",
    size = -408400
  }, {
    _opcode = "setrule",
    height = 24404,
    width = 176621
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -176621
  }, {
    _opcode = "down",
    size = 290784
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 337032
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "H"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 105907
  }, {
    _opcode = "fntnum",
    index = 37
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 221559
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 1080375
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "H"
  }, {
    _opcode = "right",
    size = 184142
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "right",
    size = 139148
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "H"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 149980
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 297076
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 121236
  }, {
    _opcode = "down",
    size = -212735
  }, {
    _opcode = "fnt",
    index = 82
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 78643
  }, {
    _opcode = "down",
    size = -108440
  }, {
    _opcode = "setrule",
    height = 24404,
    width = 176621
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -176621
  }, {
    _opcode = "down",
    size = 290784
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 333907
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "H"
  }, {
    _opcode = "right",
    size = 33154
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 20261
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 20261
  }, {
    _opcode = "down",
    size = -207210
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 178341
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 2109584
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 121236
  }, {
    _opcode = "down",
    size = -212735
  }, {
    _opcode = "fnt",
    index = 82
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 78643
  }, {
    _opcode = "down",
    size = -108440
  }, {
    _opcode = "setrule",
    height = 24404,
    width = 176621
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -176621
  }, {
    _opcode = "down",
    size = 290784
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 333907
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "H"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 105907
  }, {
    _opcode = "fntnum",
    index = 37
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 221559
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 20261
  }, {
    _opcode = "down",
    size = -207210
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 2923282
  }, {
    _opcode = "down",
    size = 10954144
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "#"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 153008
  }, {
    _opcode = "down",
    size = -407447
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 78643
  }, {
    _opcode = "down",
    size = -143731
  }, {
    _opcode = "setrule",
    height = 31246,
    width = 322457
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -322457
  }, {
    _opcode = "down",
    size = 585548
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 913424
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 584104
  }, {
    _opcode = "down",
    size = 471780
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 20261
  }, {
    _opcode = "down",
    size = -161163
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 178341
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "set",
    index = 217
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 2228866
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 124361
  }, {
    _opcode = "down",
    size = -512695
  }, {
    _opcode = "fnt",
    index = 82
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 81768
  }, {
    _opcode = "down",
    size = -408400
  }, {
    _opcode = "setrule",
    height = 24404,
    width = 176621
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -176621
  }, {
    _opcode = "down",
    size = 290784
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 337032
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "H"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 105907
  }, {
    _opcode = "fntnum",
    index = 37
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 221559
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 1080375
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "V"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 121236
  }, {
    _opcode = "down",
    size = -212735
  }, {
    _opcode = "fnt",
    index = 82
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 78643
  }, {
    _opcode = "down",
    size = -108440
  }, {
    _opcode = "setrule",
    height = 24404,
    width = 176621
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -176621
  }, {
    _opcode = "down",
    size = 290784
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 333907
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "H"
  }, {
    _opcode = "right",
    size = 33154
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 20261
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 20261
  }, {
    _opcode = "down",
    size = -207210
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 178341
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 2109584
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 121236
  }, {
    _opcode = "down",
    size = -212735
  }, {
    _opcode = "fnt",
    index = 82
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 78643
  }, {
    _opcode = "down",
    size = -108440
  }, {
    _opcode = "setrule",
    height = 24404,
    width = 176621
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -176621
  }, {
    _opcode = "down",
    size = 290784
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 333907
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "H"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 105907
  }, {
    _opcode = "fntnum",
    index = 37
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 221559
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 20261
  }, {
    _opcode = "down",
    size = -207210
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 2923282
  }, {
    _opcode = "down",
    size = 12617124
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "#"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 153008
  }, {
    _opcode = "down",
    size = -407447
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 78643
  }, {
    _opcode = "down",
    size = -143731
  }, {
    _opcode = "setrule",
    height = 31246,
    width = 322457
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -322457
  }, {
    _opcode = "down",
    size = 585548
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 913424
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 584104
  }, {
    _opcode = "down",
    size = 471780
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 20261
  }, {
    _opcode = "down",
    size = -161163
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 178341
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "set",
    index = 217
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 2228866
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 124361
  }, {
    _opcode = "down",
    size = -512695
  }, {
    _opcode = "fnt",
    index = 82
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 81768
  }, {
    _opcode = "down",
    size = -408400
  }, {
    _opcode = "setrule",
    height = 24404,
    width = 176621
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -176621
  }, {
    _opcode = "down",
    size = 290784
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 337032
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "H"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 105907
  }, {
    _opcode = "fntnum",
    index = 37
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 221559
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 1080375
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "V"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 121236
  }, {
    _opcode = "down",
    size = -212735
  }, {
    _opcode = "fnt",
    index = 82
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 78643
  }, {
    _opcode = "down",
    size = -108440
  }, {
    _opcode = "setrule",
    height = 24404,
    width = 176621
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -176621
  }, {
    _opcode = "down",
    size = 290784
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 333907
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "H"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 105907
  }, {
    _opcode = "fntnum",
    index = 37
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 221559
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 1361720
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 124361
  }, {
    _opcode = "down",
    size = -512695
  }, {
    _opcode = "fnt",
    index = 82
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 81768
  }, {
    _opcode = "down",
    size = -408400
  }, {
    _opcode = "setrule",
    height = 24404,
    width = 176621
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -176621
  }, {
    _opcode = "down",
    size = 290784
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 337032
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "H"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 105907
  }, {
    _opcode = "fntnum",
    index = 37
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 221559
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 1080375
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 121236
  }, {
    _opcode = "down",
    size = -212735
  }, {
    _opcode = "fnt",
    index = 82
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 78643
  }, {
    _opcode = "down",
    size = -108440
  }, {
    _opcode = "setrule",
    height = 24404,
    width = 176621
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -176621
  }, {
    _opcode = "down",
    size = 290784
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 333907
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "H"
  }, {
    _opcode = "right",
    size = 33154
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 20261
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 20261
  }, {
    _opcode = "down",
    size = -207210
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 178341
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 2109584
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 121236
  }, {
    _opcode = "down",
    size = -212735
  }, {
    _opcode = "fnt",
    index = 82
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 78643
  }, {
    _opcode = "down",
    size = -108440
  }, {
    _opcode = "setrule",
    height = 24404,
    width = 176621
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -176621
  }, {
    _opcode = "down",
    size = 290784
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 333907
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "H"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 105907
  }, {
    _opcode = "fntnum",
    index = 37
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 221559
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 20261
  }, {
    _opcode = "down",
    size = -207210
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 2923282
  }, {
    _opcode = "down",
    size = 14280104
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "#"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 153008
  }, {
    _opcode = "down",
    size = -407447
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 78643
  }, {
    _opcode = "down",
    size = -143731
  }, {
    _opcode = "setrule",
    height = 31246,
    width = 322457
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -322457
  }, {
    _opcode = "down",
    size = 585548
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 913424
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "m"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 584104
  }, {
    _opcode = "down",
    size = 471780
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 20261
  }, {
    _opcode = "down",
    size = -161163
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 178341
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "set",
    index = 217
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 2228866
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "V"
  }, {
    _opcode = "right",
    size = 60617
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 27496
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 124361
  }, {
    _opcode = "down",
    size = -512695
  }, {
    _opcode = "fnt",
    index = 82
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 81768
  }, {
    _opcode = "down",
    size = -408400
  }, {
    _opcode = "setrule",
    height = 24404,
    width = 176621
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -176621
  }, {
    _opcode = "down",
    size = 290784
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 337032
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "H"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 105907
  }, {
    _opcode = "fntnum",
    index = 37
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 221559
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 1080375
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 121236
  }, {
    _opcode = "down",
    size = -212735
  }, {
    _opcode = "fnt",
    index = 82
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 78643
  }, {
    _opcode = "down",
    size = -108440
  }, {
    _opcode = "setrule",
    height = 24404,
    width = 176621
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -176621
  }, {
    _opcode = "down",
    size = 290784
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 333907
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "H"
  }, {
    _opcode = "right",
    size = 33154
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 20261
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 20261
  }, {
    _opcode = "down",
    size = -207210
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 178341
  }, {
    _opcode = "fntnum",
    index = 50
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 2109584
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 121236
  }, {
    _opcode = "down",
    size = -212735
  }, {
    _opcode = "fnt",
    index = 82
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 78643
  }, {
    _opcode = "down",
    size = -108440
  }, {
    _opcode = "setrule",
    height = 24404,
    width = 176621
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -176621
  }, {
    _opcode = "down",
    size = 290784
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 333907
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "H"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 105907
  }, {
    _opcode = "fntnum",
    index = 37
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 221559
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 20261
  }, {
    _opcode = "down",
    size = -207210
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = ""
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 2923282
  }, {
    _opcode = "down",
    size = 15943084
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "#"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 153008
  }, {
    _opcode = "down",
    size = -407447
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 78643
  }, {
    _opcode = "down",
    size = -143731
  }, {
    _opcode = "setrule",
    height = 31246,
    width = 322457
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -322457
  }, {
    _opcode = "down",
    size = 585548
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 479743
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "V"
  }, {
    _opcode = "right",
    size = 60617
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 27496
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "S"
  }, {
    _opcode = "right",
    size = 13748
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 27496
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = ","
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 21671723
  }, {
    _opcode = "down",
    size = 15943084
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin 16.04874 H.A end",
    size = 50
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/View [/XYZ H.V]/Dest (stefan107.equation.17) cvn /DEST pdfmark end",
    size = 102
  }, {
    _opcode = "push"
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "("
  }, {
    _opcode = "setchar",
    index = 39,
    zzz_char = "7"
  }, {
    _opcode = "right",
    size = -99987
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = -31246
  }, {
    _opcode = "setchar",
    index = 59,
    zzz_char = "9"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = ")"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 17786398
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -9374
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 140607
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -6249
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "e"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -274964
  }, {
    _opcode = "fntnum",
    index = 36
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "4"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 280960
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin 13.04874 H.L end",
    size = 50
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/Subtype /Link/Dest (stefan107.Hfootnote.18) cvn/H /I/Border [0 0 0]BorderArrayPatch/Color [1 0 0] H.B /ANN pdfmark end",
    size = 154
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 8669419
  }, {
    _opcode = "down",
    size = 19398224
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "V"
  }, {
    _opcode = "right",
    size = 60617
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 27496
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fntnum",
    index = 39
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "#"
  }, {
    _opcode = "right",
    size = 173935
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 124361
  }, {
    _opcode = "down",
    size = -512695
  }, {
    _opcode = "fnt",
    index = 82
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 81768
  }, {
    _opcode = "down",
    size = -408400
  }, {
    _opcode = "setrule",
    height = 24404,
    width = 176621
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -176621
  }, {
    _opcode = "down",
    size = 290784
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 337032
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "H"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 105907
  }, {
    _opcode = "fntnum",
    index = 37
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 221559
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 1080375
  }, {
    _opcode = "fnt",
    index = 80
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "V"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 3125
  }, {
    _opcode = "down",
    size = -299960
  }, {
    _opcode = "fntnum",
    index = 42
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = '"'
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 121236
  }, {
    _opcode = "down",
    size = -212735
  }, {
    _opcode = "fnt",
    index = 82
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "i"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 78643
  }, {
    _opcode = "down",
    size = -108440
  }, {
    _opcode = "setrule",
    height = 24404,
    width = 176621
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -176621
  }, {
    _opcode = "down",
    size = 290784
  }, {
    _opcode = "fntnum",
    index = 52
  }, {
    _opcode = "setchar",
    index = 94,
    zzz_char = "^"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 333907
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "H"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 105907
  }, {
    _opcode = "fntnum",
    index = 37
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 221559
  }, {
    _opcode = "fnt",
    index = 81
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "t"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 1361720
  }, {
    _opcode = "fntnum",
    index = 48
  }, {
    _opcode = "setchar",
    index = 46,
    zzz_char = "."
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 21380510
  }, {
    _opcode = "down",
    size = 19398224
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin 16.04874 H.A end",
    size = 50
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/View [/XYZ H.V]/Dest (stefan107.equation.19) cvn /DEST pdfmark end",
    size = 102
  }, {
    _opcode = "push"
  }, {
    _opcode = "fntnum",
    index = 31
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "("
  }, {
    _opcode = "setchar",
    index = 39,
    zzz_char = "7"
  }, {
    _opcode = "right",
    size = -99987
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = -24997
  }, {
    _opcode = "setchar",
    index = 45,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = "0"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = ")"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "down",
    size = 21365099
  }, {
    _opcode = "xxx",
    content = "color push  Black",
    size = 17
  }, {
    _opcode = "down",
    size = -98672
  }, {
    _opcode = "setrule",
    height = 98671,
    width = 1973430
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1973430
  }, {
    _opcode = "down",
    size = 624919
  }, {
    _opcode = "fnt",
    index = 135
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "4"
  }, {
    _opcode = "right",
    size = 263124
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.R end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/View [/XYZ H.V]/Dest (stefan107.Hfootnote.18) cvn /DEST pdfmark end",
    size = 103
  }, {
    _opcode = "fnt",
    index = 86
  }, {
    _opcode = "setchar",
    index = 52,
    zzz_char = "N"
  }, {
    _opcode = "right",
    size = -2631
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 110617
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 110617
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 110617
  }, {
    _opcode = "fnt",
    index = 87
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 23155
  }, {
    _opcode = "fnt",
    index = 86
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = "-"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 110617
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 110617
  }, {
    _opcode = "fnt",
    index = 87
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "V"
  }, {
    _opcode = "right",
    size = 51046
  }, {
    _opcode = "fnt",
    index = 144
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "("
  }, {
    _opcode = "fnt",
    index = 87
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 23155
  }, {
    _opcode = "fnt",
    index = 144
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = ")"
  }, {
    _opcode = "right",
    size = 110617
  }, {
    _opcode = "fnt",
    index = 86
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 110617
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 110617
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 110617
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 110617
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -7894
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 110617
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 110617
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 110617
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = "-"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 110617
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 5262
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = "-"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1973430
  }, {
    _opcode = "down",
    size = 1348518
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 144826
  }, {
    _opcode = "setchar",
    index = 20,
    zzz_char = "T"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 144669
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 144669
  }, {
    _opcode = "fnt",
    index = 87
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 167824
  }, {
    _opcode = "fnt",
    index = 86
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 144669
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 144669
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 144668
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "w"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "right",
    size = 144669
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 144669
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 144669
  }, {
    _opcode = "fnt",
    index = 87
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 4,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 7,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 147300
  }, {
    _opcode = "fnt",
    index = 86
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 144669
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 144668
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 5262
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 2631
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 144669
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 144669
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 144669
  }, {
    _opcode = "setchar",
    index = 46,
    zzz_char = "H"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 33,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "g"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1973430
  }, {
    _opcode = "down",
    size = 2072117
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 161613
  }, {
    _opcode = "setchar",
    index = 20,
    zzz_char = "T"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 161355
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 161356
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 161355
  }, {
    _opcode = "setchar",
    index = 33,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 161356
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = -10525
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 5262
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 161355
  }, {
    _opcode = "setchar",
    index = 33,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 161356
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 161355
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = 161356
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = 5262
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "g"
  }, {
    _opcode = "right",
    size = 161355
  }, {
    _opcode = "setchar",
    index = 46,
    zzz_char = "H"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 161355
  }, {
    _opcode = "fnt",
    index = 87
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "H"
  }, {
    _opcode = "right",
    size = 37890
  }, {
    _opcode = "fnt",
    index = 86
  }, {
    _opcode = "setchar",
    index = 39,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 161399
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 161355
  }, {
    _opcode = "setchar",
    index = 33,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 34,
    zzz_char = "y"
  }, {
    _opcode = "right",
    size = 161356
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 161355
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "f"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1973430
  }, {
    _opcode = "down",
    size = 2795716
  }, {
    _opcode = "setchar",
    index = 46,
    zzz_char = "H"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 160190
  }, {
    _opcode = "fnt",
    index = 87
  }, {
    _opcode = "setchar",
    index = 28,
    zzz_char = "H"
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 121036
  }, {
    _opcode = "fnt",
    index = 136
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "0"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = 259318
  }, {
    _opcode = "fnt",
    index = 86
  }, {
    _opcode = "setchar",
    index = 39,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 160232
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 160189
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 160190
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 50,
    zzz_char = "q"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 160190
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = "("
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 18419
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "pop"
  }, {
    _opcode = "xxx",
    content = "color push  Black",
    size = 17
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "right",
    size = -84200
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = -21050
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -352060
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.R end",
    size = 41
  }, {
    _opcode = "pop"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/Color [1 0 0]/H /I/Border [0 0 0]BorderArrayPatch/Subtype /Link/Dest (stefan107.equation.19) cvn H.B /ANN pdfmark end",
    size = 153
  }, {
    _opcode = "setchar",
    index = 36,
    zzz_char = ")"
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = 160441
  }, {
    _opcode = "setchar",
    index = 20,
    zzz_char = "T"
  }, {
    _opcode = "right",
    size = -21050
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "right",
    size = 160190
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 43,
    zzz_char = "z"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 160190
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 21,
    zzz_char = "h"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 160190
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "set",
    index = 53
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 19,
    zzz_char = "r"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 39,
    zzz_char = ","
  }, {
    _opcode = "right",
    size = 160231
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "right",
    size = 160190
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "right",
    size = 160190
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = "k"
  }, {
    _opcode = "right",
    size = -7894
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 160190
  }, {
    _opcode = "setchar",
    index = 30,
    zzz_char = "("
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 18419
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "pop"
  }, {
    _opcode = "xxx",
    content = "color push  Black",
    size = 17
  }, {
    _opcode = "setchar",
    index = 6,
    zzz_char = "7"
  }, {
    _opcode = "right",
    size = -84200
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "."
  }, {
    _opcode = "right",
    size = -21050
  }, {
    _opcode = "setchar",
    index = 0,
    zzz_char = "1"
  }, {
    _opcode = "setchar",
    index = 9,
    zzz_char = "0"
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = -352060
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.R end",
    size = 41
  }, {
    _opcode = "pop"
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/Color [1 0 0]/H /I/Border [0 0 0]BorderArrayPatch/Subtype /Link/Dest (stefan107.equation.19) cvn H.B /ANN pdfmark end",
    size = 153
  }, {
    _opcode = "setchar",
    index = 36,
    zzz_char = ")"
  }, {
    _opcode = "right",
    size = 160190
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "w"
  }, {
    _opcode = "right",
    size = -7894
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "right",
    size = 160190
  }, {
    _opcode = "setchar",
    index = 40,
    zzz_char = "w"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "l"
  }, {
    _opcode = "right",
    size = 160190
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 29,
    zzz_char = "l"
  }, {
    _opcode = "setchar",
    index = 44,
    zzz_char = "k"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1973430
  }, {
    _opcode = "down",
    size = 3519315
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 33,
    zzz_char = "b"
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "u"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "set",
    index = 54
  }, {
    _opcode = "fnt",
    index = 87
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = 23155
  }, {
    _opcode = "fnt",
    index = 86
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = "-"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "set",
    index = 55
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 22,
    zzz_char = "s"
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 25,
    zzz_char = "a"
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "d"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "setchar",
    index = 23,
    zzz_char = "o"
  }, {
    _opcode = "setchar",
    index = 35,
    zzz_char = "f"
  }, {
    _opcode = "right",
    size = 118406
  }, {
    _opcode = "set",
    index = 54
  }, {
    _opcode = "setchar",
    index = 24,
    zzz_char = "t"
  }, {
    _opcode = "setchar",
    index = 18,
    zzz_char = "i"
  }, {
    _opcode = "setchar",
    index = 27,
    zzz_char = "m"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 41,
    zzz_char = "-"
  }, {
    _opcode = "right",
    size = 10525
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 32,
    zzz_char = "p"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 31,
    zzz_char = "d"
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "setchar",
    index = 14,
    zzz_char = "n"
  }, {
    _opcode = "setchar",
    index = 26,
    zzz_char = "c"
  }, {
    _opcode = "right",
    size = -5262
  }, {
    _opcode = "setchar",
    index = 13,
    zzz_char = "e"
  }, {
    _opcode = "set",
    index = 55
  }, {
    _opcode = "setchar",
    index = 16,
    zzz_char = "."
  }, {
    _opcode = "pop"
  }, {
    _opcode = "right",
    size = -1973430
  }, {
    _opcode = "down",
    size = 3736396
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -5594050
  }, {
    _opcode = "down",
    size = -501740549
  }, {
    _opcode = "xxx",
    content = "vtex:bmc.artifact.idline",
    size = 24
  }, {
    _opcode = "xxx",
    content = "vtex:emc.artifact.idline",
    size = 24
  }, {
    _opcode = "xxx",
    content = "vtex:bmc.artifact.dimensions",
    size = 28
  }, {
    _opcode = "down",
    size = 786432
  }, {
    _opcode = "xxx",
    content = "vtex:emc.artifact.dimensions",
    size = 28
  }, {
    _opcode = "pop"
  }, {
    _opcode = "down",
    size = 35916795
  }, {
    _opcode = "xxx",
    content = "vtex:bmc.artifact.footer",
    size = 24
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 1305275
  }, {
    _opcode = "xxx",
    content = "color push  Black",
    size = 17
  }, {
    _opcode = "right",
    size = 22749083
  }, {
    _opcode = "xxx",
    content = "color pop",
    size = 9
  }, {
    _opcode = "pop"
  }, {
    _opcode = "down",
    size = 1305275
  }, {
    _opcode = "xxx",
    content = "vtex:emc.artifact.footer",
    size = 24
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "eop"
  }, {
    _opcode = "bop",
    counters = { 165, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    previous_bop = 70639
  }, {
    _opcode = "right",
    size = -4736286
  }, {
    _opcode = "down",
    size = -4736286
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin /product where{pop product(Distiller)search{pop pop pop version(.)search{exch pop exch pop(3011)eq{gsave newpath 0 0 moveto closepath clip/Courier findfont 10 scalefont setfont 72 72 moveto(.)show grestore}if}{pop}ifelse}{pop}ifelse}if end",
    size = 273
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = -1445644
  }, {
    _opcode = "down",
    size = -3123855
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.S end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin H.R end",
    size = 41
  }, {
    _opcode = "xxx",
    content = "mt:destination=www ps:SDict begin [/View [/XYZ H.V]/Dest (page.165) cvn /DEST pdfmark end",
    size = 89
  }, {
    _opcode = "pop"
  }, {
    _opcode = "pop"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 3356423
  }, {
    _opcode = "down",
    size = 1678212
  }, {
    _opcode = "xxx",
    content = "vtex:bmc.artifact.header",
    size = 24
  }, {
    _opcode = "push"
  }, {
    _opcode = "down",
    size = 635856
  }, {
    _opcode = "xxx",
    content = "color push  Black",
    size = 17
  }, {
    _opcode = "push"
  }, {
    _opcode = "right",
    size = 14249550
  }, {
    _opcode = "fnt",
    index = 166
  }, {
    _opcode = "setchar",
    index = 1,
    zzz_char = "7"
  }, {
    _opcode = "right",
    size = -42100
  }, {
    _opcode = "setchar",
    index = 11,
    zzz_char = "."
  }, {
    _opcode = "setchar",
    index = 12,
    zzz_char = "1"
  }, {
    _opcode = "right",
    size = 252599
  }, {
    _opcode = "setchar",
    index = 2,
    zzz_char = "S"
  }, {
    _opcode = "setchar",
    index = 3,
    zzz_char = "c"
  }, {