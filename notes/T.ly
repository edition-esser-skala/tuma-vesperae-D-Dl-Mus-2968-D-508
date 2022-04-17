\version "2.22.0"

DixitTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 4/4 \autoBeamOff \tempoDixit
    r4 \mvTr e8\fE^\tuttiE e e8. e16 e4
    e e8 e e e r4
    r h8 h cis4 cis8 h
    cis h a4 h r
    r2 r4 h~ %5
    h8 h h h cis4 cis8 e
    cis a d2 d8 cis
    h2 a4 r
    R1*2 %10
    r4 \mvTr h8\fE^\tuttiE h h16([ cis h cis] h[ cis h cis]
    h8) e, e' e e cis16 cis a8. a16
    a8 cis h h h h16 cis h4
    h r r \mvTr h\pE^\solo
    h8 e dis8. dis16 e8 h gis fis16 e %15
    cis'8 h cis4 h h8 cis
    d!8. d16 cis8 h a16([ gis)] fis8 r cis'
    d cis16 h e8 d16 cis d8. cis16 h8 fis'~
    fis[ e16 d] cis[ d h cis] ais8[ h16 cis] cis8 h16 cis
    h4 r r2 %20
    r4 \mvTr d\fE^\tutti e d
    cis4. cis8 d2
    d8 d d cis d d h4
    cis8 cis ais h cis fis, r4
    r8 d' cis h e4. e8 %25
    cis4 a a4. a8
    a4 r r2
    r4 r8 cis d4 e8 e
    fis fis r fis e e e e
    cis fis e4 e r %30
    a,4. a8 ais2
    ais4 ais ais ais
    fis8. fis16 fis4 r r8 cis'
    d cis16 cis d8 cis16 cis d8 d d d
    h h cis cis a fis h h %35
    a a d8. d16 cis8 cis a a16 a
    a2 a4 r
    R1*2
    r2 r4 \mvTr e'~\pE^\solo %40
    e8 d16 cis d8 cis16 h cis8 h16 a cis8 cis
    h e16 e e8([ dis)] e4 r
    R1
    r4 \mvTr e8\fE^\tutti e e e,16 e d'8 d
    cis16([ h)] a8 cis16([ d cis d] cis8.) a16 cis8([ dis)] %45
    e4 h16([ cis h cis] h8) gis a([ h)]
    cis cis16([ d] e[ fis e fis] e8) cis a4
    h cis8 cis h2
    cis4 r r h
    cis r r2\fermata \bar "|." %50 finis
  }
}

DixitTenoreLyrics = \lyricmode {
  Di -- xit Do -- mi -- nus
  Do -- mi -- no me -- o:
  Se -- de, se -- de a
  dex -- tris me -- is,
  in -- %5
  i -- mi -- cos tu -- os, sca --
  bel -- lum pe -- dum tu --
  o -- rum.

  Do -- mi -- na -- %11
  re, do -- mi -- na -- re in me -- di --
  o in -- i -- mi -- co -- rum tu -- o --
  rum. Te --
  cum prin -- ci -- pi -- um in di -- e vir -- %15
  tu -- tis tu -- ae in splen --
  do -- ri -- bus san -- cto -- rum, ex
  u -- te -- ro an -- te lu -- ci -- fe -- rum ge --
  _ _ _ nu -- i
  te. %20
  Iu -- ra -- vit
  Do -- mi -- nus
  et non poe -- ni -- te -- bit e --
  um, tu es sa -- cer -- dos
  se -- cun -- dum or -- di --  %25
  nem Mel -- chi -- se --
  dech.
  Con -- fre -- git in
  di -- e, in di -- e i -- rae
  su -- ae re -- ges. %30
  Iu -- di -- ca --
  bit in na -- ti --
  o -- ni -- bus, im --
  ple -- bit, im -- ple -- bit ru -- i -- nas, con -- quas --
  sa -- bit, con -- quas -- sa -- bit, con -- quas -- %35
  sa -- bit ca -- pi -- ta in ter -- ra mul --
  to -- rum.

  Glo -- %40
  ri -- a Pa -- tri et Fi -- li -- o et Spi --
  ri -- tu -- i San -- cto.

  Et in sae -- cu -- la sae -- cu -- %44
  lo -- rum, a -- men, a -- %45 finis
  men, a -- \xE men, a --
  \x men, a -- men, a --
  men, a -- men, a --
  men, a --
  men. %50 finis
}
