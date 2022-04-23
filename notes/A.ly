\version "2.22.0"

DixitAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoDixit
    r4 \mvTr a'8\fE^\tuttiE a a8. a16 a4
    a a8 gis a a r4
    r gis8 gis a4 a8 h
    e, e a4 gis r
    r2 r4 e~ %5
    e8 e e e e4 e8 r
    r e fis fis fis4 e8 e
    e2 e4 r
    R1*2 %10
    r2 r4 \mvTr gis8\fE^\tuttiE gis
    gis16([ a gis a] gis[ a gis a]) gis8 a fis8. fis16
    e8 e fis fis gis gis16 a fis4
    gis r r2
    R1*6 %20
    r4 \mvTr fis\fE^\tuttiE g fis
    e4. fis8 fis2
    fis8 fis fis fis fis fis fis([ e)]
    fis4 r r ais8 ais
    fis4 fis r8 g g g %25
    e8. e16 fis8 fis e4. e8
    fis4 r r a8. a16
    fis8 a g fis16([ e)] fis8 a16 a a4
    a r8 fis gis gis a a
    a a a([ gis)] a4 r %30
    cis,4. cis8 cis2
    cis4 cis cis cis
    cis8. h16 h8 fis' h fis16 fis d8 fis16 fis
    d8 fis16 fis fis8 fis16 fis fis8 fis fis fis
    g g e e fis fis d d %35
    e fis fis d e e fis fis16 fis
    e2 fis4 r
    r \mvTr e8\pE^\solo e fis16([ e d e] fis[ g fis g]
    a8) fis16 d g8 fis fis e r e
    e d16 cis fis([ gis)] fis([ gis)] a8 fis gis4 %40
    a r r2
    r4 a8 a gis a16([ h)] e,8 gis
    a8. a16 a8 e fis4. h16([ a)]
    gis8 gis a4 gis r
    R1*2 %46
    r4 \mvTr a8\fE^\tutti a a a,16 a a'8 a
    gis16([ fis)] e8 e e fis4( e)
    e r r e
    e r r2\fermata \bar "|." %50 finis
  }
}

DixitAltoLyrics = \lyricmode {
  Di -- xit Do -- mi -- nus
  Do -- mi -- no me -- o:
  Se -- de, se -- de a
  dex -- tris me -- is,
  in -- %5
  i -- mi -- cos tu -- os,
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
  dech. Do -- mi --
  nus a dex -- tris tu -- is con -- fre --
  git in di -- e i -- rae
  su -- ae re -- ges. %30
  Iu -- di -- ca --
  bit in na -- ti --
  o -- ni -- bus, im -- ple -- bit, im -- ple -- bit ru --
  i -- nas, im -- ple -- bit ru -- i -- nas, con -- quas --
  sa -- bit, con -- quas -- sa -- bit, con -- quas -- %35
  sa -- bit ca -- pi -- ta in ter -- ra mul --
  to -- rum.
  De tor -- ren --
  te in vi -- a bi -- bet, pro --
  pter -- e -- a ex -- al -- ta -- bit ca -- %40
  put.
  Si -- cut e -- rat in prin --
  ci -- pi -- o et nunc et
  sem -- per, sem -- per

  et in sae -- cu -- la sae -- cu -- %47
  lo -- rum, a -- men, a --
  men, a --
  men. %50 finis
}

ConfiteborAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoConfitebor
    R1*4 %4
    r4 \mvTr g'8\fE^\tuttiE g fis g16 g g8 fis %5
    g4 g8 g g4 fis8 gis
    a a g g g g g([ fis)]
    g4 r r2
    R1*2 %10
    r4 r8 \mvTr g\pE^\solo g fis16 fis g8 g
    fis4( e) d \mvTr fis\fE^\tutti
    e8. e16 e4 r8 fis fis fis
    fis fis fis e fis4 r
    r fis8 fis g fis16 e fis8 fis16 fis %15
    fis4 \mvTr fis8\pE^\solo g e fis16 fis fis8 e16 fis
    d8 fis fis e fis fis r4
    r8 fis h a! g16([ fis)] g8 g4~
    g8 fis16 g e4 d r
    R1*3 %22
    r4 g8 g fis d16 e fis8 g16 fis
    e8. e16 e4 r8 fis16([ g)] a8 fis
    d[( g16 fis] e4) fis r %25
    R1*5 %30
    \mvTr e2\fE^\tutti e4 e8 e
    f4. f8 e4 e
    e8 e16 e e8 e e4 dis8 dis
    fis fis16 fis fis8 fis e e16 e \once \tieDashed g4~
    g^\critnote f8([ e)] dis4. dis8 %35
    e4( dis8.) dis16 e4 r
    R1*4 %40
    \mvTr g8\pE^\solo g g fis16 fis g8 g g g
    g fis fis gis a8. a16 g8 fis
    g fis e4 dis8 \mvTr fis4\fE^\tutti fis8
    g g16 g g8 fis fis g fis4
    e r r2 %45
    g8 fis fis4 e2\fermata \bar "|." %456 finis
  }
}

ConfiteborAltoLyrics = \lyricmode {
  Ma -- gna o -- pe -- ra Do -- mi -- %5
  ni: Ex -- qui -- si -- ta in
  o -- mnes vo -- lun -- ta -- tes e --
  ius.

  Me -- mo -- ri -- am fe -- cit, %11
  fe -- cit, mi --
  se -- ri -- cors et mi -- se --
  ra -- tor Do -- mi -- nus.
  E -- scam de -- dit ti -- men -- ti -- bus %15
  se. Me -- mor e -- rit in sae -- cu -- lum
  te -- sta -- men -- tum su -- um,
  an -- nun -- ti -- a -- bit po --
  pu -- lo su -- o.

  Con -- fir -- ma -- ta in sae -- cu -- lum %23
  sae -- cu -- li, et ae -- qui --
  ta -- te. %25

  San -- ctum et ter -- %31
  ri -- bi -- le, ter --
  ri -- bi -- le no -- men e -- ius. I --
  ni -- ti -- um sa -- pi -- en -- ti -- ae ti --
  mor, ti -- mor %35
  Do -- mi -- ni.

  Et Spi -- ri -- tu -- i San -- cto, si -- cut %41
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per, et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men, %45
  a -- men, a -- men. %46 finis
}
