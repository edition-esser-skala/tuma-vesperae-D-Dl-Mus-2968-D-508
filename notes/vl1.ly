\version "2.22.0"

DixitViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoDixit
    r4 cis'8\fE cis cis8. cis16 cis4
    cis cis8 h cis4 cis8 a
    e'2. e8 e
    e e4 dis8 e4 r
    r2 r4 gis,~ %5
    gis8 gis gis gis a4 r
    r8 a a a h4 h8 a
    a4 gis a8 \tuplet 3/2 8 { a'16 h cis } fis,8 gis\trill
    a16( e fis d) h4\trill a r
    r8 \tuplet 3/2 8 { a'16 h cis } a,4 r2 %10
    r r4 e'8 e
    h2 h8 cis d!4
    e8 a, a a gis e'4 dis8
    e \tuplet 3/2 8 { e16 fis gis } cis,8 dis e16( h cis a) fis4\trill
    e r r2 %15
    r r8 \tuplet 3/2 8 { gis'16 a h } e,4
    r2 r8 \tuplet 3/2 8 { a16 h cis } fis,4
    R1*2
    r8 \tuplet 3/2 8 { h16 cis d } cis8( ais) h16( fis g e) \appoggiatura d8 cis4\trill %20
    h fis g fis
    e4. fis8 fis2
    h8 h h ais h h h4
    ais8 \tuplet 3/2 8 { ais'16 h cis } fis,4 r cis8 cis
    d4 d r8 h h h %25
    cis8. cis16 d8 d d4 cis
    d8 \tuplet 3/2 8 { d16 e fis } h,8 cis\trill d16 a h g e4\trill
    d r8 e' d4 cis8 cis
    d d r d h h cis cis
    cis h h4\trill a8 \tuplet 3/2 8 { a'16 h cis } fis,8 gis %30
    a16 e, e e e e e e e e e e e e e e
    e e e e e e e e e e e e e e e e
    d d d d d8( fis) h fis16 fis d8 fis16 fis
    fis8 ais16 ais h8 ais16 ais h8 h r4
    e8 e cis a d d h g %35
    a a a gis a cis d d16 d
    d4 cis d8 \tuplet 3/2 8 { d16 e fis } h,8 cis\trill
    d16 a h g e4\trill d r
    R1*7 %45
    r4 e'8 e e e,16 e d'8 d
    cis16 h a8 cis16( d cis d) cis8. a16 cis8 dis
    e4 a,8 a a4 gis
    a8 \tuplet 3/2 8 { a'16 h cis } fis,8 gis a16 e fis d h4\trill
    a r r2\fermata \bar "|." %50 finis
  }
}

ConfiteborViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoConfitebor
    R1
    r8 dis'-!\mf dis( e) r2
    r8 dis,-! dis( e) r2
    R1
    r4 h'8\f h h h16 h c8. c16 %5
    h4 h8 h a4 a8 h
    c c h h h a a4\trill
    g8 fis'-! fis( g) fis, g16( a) a4\trill
    g r r2
    R1*2 %11
    r2 r4 a\fE
    ais8. ais16 ais4 r8 ais ais ais
    h h h8. h16 ais4 ais8 cis
    d2 h8 h h ais %15
    h4 r r2
    R1*2
    r2 r4 r8 fis'\pE
    e4 d cis8 gis'-! gis( a) %20
    a,4 r a g!
    e2\trill d4 r8 fis
    g fis g4 fis r
    R1*2 %25
    r2 r8 eis'-! eis( fis)
    R1*2
    r8 dis-!\fE dis( e) r dis,-! dis( e)
    h' c16 a fis4\trill e r %30
    g2 g4 g8 g
    gis16 gis gis gis gis gis gis gis a a a a a a a a
    g g g g g g fis-\critnote fis fis fis fis fis fis8 fis-\critnote
    fis8 fis fis fis g4 r
    r c2 h8 a %35
    g4 fis e8 dis'-! dis( e)
    c a fis4\trill e r
    R1
    r8 cis''-!\pE cis( d) d,4 fis\trill
    g r8 a fis g4 fis8\trill %40
    g4 r r2
    R1
    r2 r8 dis4\fE dis8
    e e16 e e8 e dis e4 dis8
    e dis-! dis( e) r dis,-! dis( e) %45
    h' c h4 h2\fermata \bar "|." %46 finis
  }
}
