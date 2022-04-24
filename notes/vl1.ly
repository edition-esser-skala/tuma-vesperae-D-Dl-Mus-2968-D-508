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

BeatusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoBeatus
    r8 c'\fE h8. h16 c8 c, g'4~
    g f2 e4
    d8 d'4 f8 h,4 h
    c8 c4 h8 c4 r
    R1*6 %10
    r16 h'(\fE a g) fis( g e fis) g-! g( f e) d( e c d)
    e-! e( d c) h( c a h) c( d e d) c( h a g)
    fis d g h, a g' a, fis' g,8 h' h h
    c4 c8 c c2
    c4 c c4. h!8 %15
    c4. c8 h4. h8
    c4. c8 h4 h8 h
    h4. h8 c4 c8 c
    c4 h c16 e d c h c a h
    c8 c, r4 r2 %20
    R1*5 %25
    r2 r16 g''\fE fis e dis? e cis dis
    e e d c h c a h c h a g fis4\trill
    e16 g\pE fis e dis e cis dis e4 r
    r16 h'' a g fis g e fis g8 g, r4
    R1 %30
    r16 e e' fis gis a fis gis a8 a, r4
    R1
    r4 e'\fE f f8 f
    e8 g32( f e d) c8 c h d'32( c h a) \tuplet 3/2 8 { \sbOn g16 d c h a g \sbOff }
    e' e e e e e e e e e e e e e e e %35
    f8 f a4. g8 a4
    e8 e e e16 e f8 f a4
    gis8 a gis a r2
    R1*3 %41
    r2 r4 c,8\fE c
    h h16 h e8 e a,16 h c4 h8
    c16 e d c h c a h c c' b a g a f g
    a a g f e f d e f g a g f e d c %45
    h g c e, d c' d, h' c,4 r\fermata \bar "|." %46 finis
  }
}

LaudatePueriViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoLaudatePueri
    R1*5 %5
    e'2\pE e16 e fis gis a h c c
    c,4 r r16 h' a g fis e d c
    h4 r8 d4 c h8
    c4 r r2
    r16 h c d e fis g a h4 r %10
    R1
    r16 c,\fE d e fis gis a h c4 r
    h r e,4. d8
    e h c^\critnote h16 a gis4 e8 e
    e'2~ e8 f f4\trill %15
    e r r2
    R1*2
    r16 e d c h a g f e8 d16 c d4
    c r r2 %20
    R1*2
    r2 r16 g''\fE fis e dis c! h a
    g8 e'4 dis8 e4 r
    R1*2 %26
    r16 c'\fE h a gis f! e d c8 h16 a h4\trill
    a r r2
    R1
    r2 r4 e'8\fE e %30
    e d16 d c8 c h e, a4
    gis8 a16 h c8 h c a16 h c8 h16 a
    gis4 a2 gis4
    a16 c' h a gis f! e d c c h a gis f! e d
    c8 a'16 h h4\trill a r\fermata \bar "|." %35 finis
  }
}
