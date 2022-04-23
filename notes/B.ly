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

ConfiteborBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \autoBeamOff \tempoConfitebor
    R1*3
    r2 r4 \mvTr h'8\fE^\tuttiE h
    h8. e,16 e4 dis8 e16 e a,8. a16 %5
    g4 g8 g d'4 d8 c16([ h)]
    a8 a e' d16([ c)] h8 c d4
    g, r r2
    R1*3 %11
    r2 r4 \mvTr d'\fE^\tutti
    cis8. cis16 cis4 r8 fis fis e
    d h g8. g16 fis4 r
    r h8 d e fis16 g fis8 fis,16 fis %15
    h4 r r2
    R1*2
    r4 \mvTr a'8\pE^\solo a fis d16 e fis8 g
    a a a gis a4 e8 e16 e %20
    fis8 e16([ d)] g8 g fis e16 d h'8 g
    a4. a8 d,4 r
    R1*8 %30
    \mvTr e2\fE^\tutti e4 e8 e
    d4. d8 c4 c
    ais8 ais16 ais ais8 ais h4 h8 h
    dis dis16 dis dis8 dis e8. e16 e4
    a,2 h %35
    h4. h8 e,4 r
    R1*4 %40
    r2 r4 \mvTr g8\pE^\solo g
    d' d d c16([ h)] a8. a16 e'8 dis
    e d c4 h8 \mvTr h4\fE^\tutti h8
    e e16 e c8 a h e h4
    e, r r2 %45
    g8 a h4 e,2\fermata \bar "|." %46 finis
  }
}

ConfiteborBassoLyrics = \lyricmode {
  Ma -- gna %4
  o -- pe -- ra, o -- pe -- ra Do -- mi -- %5
  ni: Ex -- qui -- si -- ta in
  o -- mnes vo -- lun -- ta -- tes e --
  ius.

  Mi -- %12
  se -- ri -- cors et mi -- se --
  ra -- tor Do -- mi -- nus.
  E -- scam de -- dit ti -- men -- ti -- bus %15
  se.

  Ut det il -- lis hae -- re -- di -- %19
  ta -- tem gen -- ti -- um. O -- pe -- ra %20
  ma -- num e -- ius ve -- ri -- tas et iu --
  di -- ci -- um.

  San -- ctum et ter -- %31
  ri -- bi -- le, ter --
  ri -- bi -- le no -- men e -- ius. I --
  ni -- ti -- um sa -- pi -- en -- ti -- ae
  ti -- mor %35
  Do -- mi -- ni.

  Si -- cut %41
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per, et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men, %45
  a -- men, a -- men. %46 finis
}
