\version "2.22.0"

DixitBasso = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoDixit
    r4 \mvTr a'8\fE^\tuttiE a a,8. a16 a4
    a'4 a8 e cis a r4
    r gis'8 e a4 a8 gis
    a gis fis4 e e8 e
    e([ h gis h] e,4) e %5
    e'8 e d d cis4 cis8 r
    r a' fis d h4 gis8 a
    e2 a4 r
    R1*2 %10
    r2 r4 \mvTr e'8\fE^\tuttiE e
    e16([ fis e fis] e[ fis e fis]) e8 a, d8. d16
    cis8 cis dis dis e e16 a, h4
    e, r r2
    R1*6 %20
    r4 \mvTr h''\fE^\tuttiE h h
    h ais h2
    h,8^\critnote h d fis d h g'4
    fis r r fis8 fis
    h4 h, r8 g' fis e %25
    a8. a16 fis8 d a'4. a8
    d,4 r r2
    r4 r8 a' d,16([ fis e d] a'[ cis h a]
    d8) d, r d e d cis d16([ e)]
    fis8 d e4 a, r %30
    a4. a8 g2
    fis4 fis fis fis
    h8. h16 h4 r r8 fis'
    h fis16 fis d8 fis16 fis h,8 h h' h
    g e a a fis d g g %35
    cis, d h8. h16 a8 a' fis d16 fis
    a4( a,) d r
    R1*3 %40
    r2 r4 \mvTr a'8\pE^\solo a
    gis gis16 gis fis4 e r
    R1*2
    r4 \mvTr a8\fE^\tutti a a a,16 a a'8 a %45
    gis16([ fis)] e8 gis16([ a gis a] gis8) e fis([ gis)]
    a4 a,8 a a'4 fis
    e cis d( e)
    a, r r e'
    a, r r2\fermata \bar "|." %50 finis
  }
}

DixitBassoLyrics = \lyricmode {
  Di -- xit Do -- mi -- nus
  Do -- mi -- no me -- o:
  Se -- de, se -- de a
  dex -- tris me -- is, do -- nec
  po -- nam %5
  in -- i -- mi -- cos tu -- os,
  sca -- bel -- lum pe -- dum tu --
  o -- rum.

  Do -- mi -- %11
  na -- re in me -- di --
  o in -- i -- mi -- co -- rum tu -- o --
  rum.

  Iu -- ra -- vit %21
  Do -- mi -- nus
  et non poe -- ni -- te -- bit e --
  um, in ae --
  ter -- num se -- cun -- dum %25
  or -- di -- nem Mel -- chi -- se --
  dech.
  Con -- fre --
  git in di -- e i -- rae
  su -- ae re -- ges. %30
  Iu -- di -- ca --
  bit in na -- ti --
  o -- ni -- bus, im --
  ple -- bit, im -- ple -- bit ru -- i -- nas, con -- quas --
  sa -- bit, con -- quas -- sa -- bit, con -- quas -- %35
  sa -- bit ca -- pi -- ta in ter -- ra mul --
  to -- rum.

  Et Spi -- %41
  ri -- tu -- i San -- cto.

  Et in sae -- cu -- la sae -- cu -- %45
  lo -- rum, a -- men, a --
  men, a -- men, a -- men,
  a -- men, a --
  men, a --
  men. %50 finis
}
