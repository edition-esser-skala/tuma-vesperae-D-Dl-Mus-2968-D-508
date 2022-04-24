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

BeatusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoBeatus
    r8 \mvTr c'\fE^\tutti g8. g16 c,4 r8 b
    a2 gis4 a8. a16
    d4 r r8 g!4 f8
    e c g'([ g,)] c4 r
    R1*2 %6
    r4 \mvTr g8\pE^\soloE g d' d16 e fis8 d
    g4 e8 h c c16 c d8. d16
    g,4 r r2
    R1*3 %12
    r2 r8 \mvTr g'\fE^\tutti g g
    c4 c,8 c' b4. b8
    a4 g8 f c'8. c,16 c8 g' %15
    e e16 e d8 c g' g, g' g
    g4 fis g g8 g
    f4. f8 e4 e8 e
    f a g8. g16 c,4 \mvTr g'8\pE^\solo g
    g8. g16 g8 f e c e fis %20
    g g, r4 c8 c d4
    g, r r2
    R1
    r8 g' fis e a8. a16 a4
    a fis8 e dis dis16 dis e8 c %25
    a a h4 e, r
    R1*6 %32
    r4 \mvTr a'\fE^\tutti d, g8 g
    c, c r16 c e c g'8 g, r4
    gis'8 gis16 gis gis8 gis a16([ b a b] g[ a g a] %35
    f8) d f d b4 a
    a'8^\critnote a a a16 a d,8 e f e16 d
    e8 a,16 a e8 a r2
    R1*2 %40
    r4 \mvTr g'8\fE^\tuttiE g e e16 e a8 e16([ fis)]
    g8 g, g' e a a16 a e8 f
    g4 c, f8 e16([ f)] g4
    c, r r2
    R1 %45
    g'8 e f([ g)] c,4 r\fermata \bar "|." %46 finis
  }
}

BeatusBassoLyrics = \lyricmode {
  Be -- a -- tus vir qui
  ti -- met Do -- mi --
  num: Vo -- let,
  vo -- let ni -- mis.

  Et iu -- sti -- ti -- a e -- ius %7
  ma -- net in sae -- cu -- lum sae -- cu --
  li.

  Iu -- cun -- dus %13
  ho -- mo qui mi -- se --
  re -- tur et com -- mo -- dat, dis -- %15
  po -- net ser -- mo -- nes su -- os in iu --
  di -- ci -- o: Qui -- a
  in ae -- ter -- num non
  com -- mo -- ve -- bi -- tur. In me --
  mo -- ri -- a ae -- ter -- na e -- rit %20
  iu -- stus: Non ti -- me --
  bit.

  Non com -- mo -- ve -- bi -- tur
  do -- nec de -- spi -- ci -- at in -- i -- %25
  mi -- cos su -- os.

  Pec -- ca -- tor vi -- %33
  de -- bit et i -- ra -- sce -- tur,
  den -- ti -- bus su -- is fre -- %35
  met et ta -- be -- scet:
  De -- si -- de -- ri -- um pec -- ca -- to -- rum per --
  i -- bit, per -- i -- bit.

  Et in sae -- cu -- la sae -- cu -- %41
  lo -- rum, et in sae -- cu -- la sae -- cu --
  lo -- rum, a -- men, a --
  men,
  %45
  a -- men, a -- men. %46 finis
}

LaudatePueriBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoLaudatePueri
    r4 r8 \mvTr a'\pE^\solo gis e a8. a16
    gis8 r r a f d r a'(
    gis) a e8. e16 a,4 r
    R1
    r2 r4 r8 e' %5
    c16([ a h c] d[ e)] fis([ gis)] a4 a
    a8 a e fis g4 g,
    r8 d' g f16 g e8 c g'8. g16
    c,4 r r2
    R1*2 %11
    r2 r4 \mvTr a'\fE^\tutti
    r gis a8 e f f16 f
    e8 gis a4 e r
    r e8 e a f d8. d16 %15
    c4 c8 c b4 b8 b
    a4. a8 d4 d
    g8 g e c g2
    c4 r r2
    R1*9 %28
    r4 r8 \mvTr e\pE^\solo a g f4
    e r r2 %30
    r4 \mvTr a8\fE^\tutti a a g!16 g f8 f
    e a, r gis' a fis16 gis a8 a,
    e' e a, c d4( e)
    a, r r2
    c8 d e4 a, r\fermata \bar "|." %35 finis
  }
}

LaudatePueriBassoLyrics = \lyricmode {
  Lau -- da -- te Do -- mi --
  num: Lau -- da -- te no --
  men Do -- mi -- ni.

  A %5
  so -- lis or -- tu
  us -- que ad oc -- ca -- sum
  lau -- da -- bi -- le no -- men Do -- mi --
  ni.

  Quis, %13
  quis si -- cut Do -- mi -- nus
  De -- us no -- ster,
  qui in al -- tis ha -- bi -- %15
  tat, et hu -- mi -- li -- a
  re -- spi -- cit in
  coe -- lo et in ter --
  ra?

  Et nunc et sem -- %29
  per %30
  et in sae -- cu -- la sae -- cu --
  lo -- rum, \xE in sae -- cu -- la \x sae -- cu --
  lo -- rum, \xE a -- men, \x a --
  men,
  a -- men, a -- men. %35 finis
}
