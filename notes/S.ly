\version "2.22.0"

DixitSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoDixit
    r4 \mvTr cis'8\fE^\tuttiE cis cis8. cis16 cis4
    cis cis8 h cis cis cis a
    e'2. e8 e
    e e e([ dis)] e4 r
    r2 r4 gis,~ %5
    gis8 gis gis gis a4 a8 r
    r a a a h4 h8 a
    a4( gis) a r
    r \mvTr e'\pE^\solo e8 d16([ cis)] d8 e
    cis a r cis h e cis8. dis16 %10
    e8 fis16([ cis)] \appoggiatura e8 dis4 e \mvTr e8\fE^\tutti e
    h2 h8 cis d8. d16
    e8 a, a a gis e'16 e e8([ dis)]
    e4 r r2
    R1*6 %20
    r4 \mvTr h\fE^\tutti h h
    cis4. cis8 h2
    h8 h h ais h h h4
    ais r r cis8 cis
    d4 d r8 h h h %25
    cis8. cis16 d8 d d4 cis
    d r r2
    r4 r8 e d4 cis8 cis
    d d r d h h cis cis
    cis h h4 a r %30
    e4. e8 e2
    e4 e e e
    d8. d16 d4 r r8 ais'
    h ais16 ais h8 ais16 ais h8 h r4
    e8 e cis a d d h g %35
    a4. gis8 a cis d d16 d
    d4( cis) d r
    R1
    r4 r8 \mvTr d\pE^\solo d cis16 h cis([ d)] cis([ d)]
    e8 a, a16([ h)] a([ h)] cis8 h h4\trill %40
    a r r2
    r r4 h8 h
    cis d16([ e)] a,8 cis d8. d16 d8 d
    d cis16([ h)] cis4 h r
    R1 %45
    r4 \mvTr e8\fE^\tutti e e e,16 e d'8 d
    cis16([ h)] a8 cis16([ d cis d] cis8.) a16 cis8([ dis)]
    e4 a,8 a a4( gis)
    a r r gis
    a r r2\fermata \bar "|." %50 finis
  }
}

DixitSopranoLyrics = \lyricmode {
  Di -- xit Do -- mi -- nus
  Do -- mi -- no me -- o: Se -- de,
  se -- de a
  dex -- tris me -- is,
  in -- %5
  i -- mi -- cos tu -- os,
  sca -- bel -- lum pe -- dum tu --
  o -- rum.
  Vir -- gam vir -- tu -- tis
  tu -- ae e -- mit -- tet Do -- mi -- %10
  nus ex Si -- on: Do -- mi --
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
  Con -- fre -- git in
  di -- e, in di -- e i -- rae
  su -- ae re -- ges. %30
  Iu -- di -- ca --
  bit in na -- ti --
  o -- ni -- bus, im --
  ple -- bit ru -- i -- nas, ru -- i -- nas,
  con -- quas -- sa -- bit, con -- quas -- sa -- bit %35
  ca -- pi -- ta in ter -- ra mul --
  to -- rum.

  Pro -- pter -- e -- a ex -- al --
  ta -- bit, ex -- al -- ta -- bit ca -- %40
  put.
  Si -- cut
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per
  %45
  et in sae -- cu -- la sae -- cu --
  lo -- rum, a -- men, a --
  men, a -- men, a --
  men, a --
  men. %50 finis
}
