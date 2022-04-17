\version "2.22.0"

DixitOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoDixit
    r4 \mvTr a'\fE-\tuttiE a,2
    a'4 a8 e cis a r4
    r gis'8 e a4. gis8
    a gis fis4 e2
    r r4 e %5
    e d cis r
    r8 a' fis d h4 gis8 a
    e2 a4 d-\solo
    cis8 d e e, a a'\pE fis gis
    a4 r8 a gis4 a %10
    gis8 a h h, e4 \mvTr e8\fE-\tutti e
    e2 e8 a, d4
    cis dis e8. a,16 h4
    e a-\solo gis8 a h h,
    e4\pE fis gis r8 gis %15
    a gis a a, e'4 gis8 fis
    eis2 fis4 r8 ais
    h4 gis8 ais h4 r8 d,
    g4 e fis8 g e fis
    h,4 e8\fE fis d e fis fis, %20
    h4 h'-\tutti h2
    h4 ais h2
    h,8 h d fis d h g'4
    fis r r fis8 fis
    h4 h, r8 g' fis e %25
    a4 fis8 d a'4 a,
    d g-\solo fis8 g a a,
    d4 h8-\tutti cis d16 fis e d a' cis h a
    d8 d, r d e d cis d16 e
    fis8 d e4 a, d8 e %30
    a,2 g
    fis1
    h2 r4 r8 fis'
    h fis d fis h,4 h'8 h
    g e a a fis d g g %35
    cis, d h4 a8 a' fis d16 fis
    a4 a, d g-\solo
    fis8 g a a, d4.\pE e8
    fis4 e8 d a'4 a,8. h16
    cis4 d cis8 d e4 %40
    a,8 a' fis gis a4. a8
    gis4 fis e d
    cis4. a8 d2
    e4 a, e' r
    r \mvTr a8\fE-\tutti a a a, a' a %45
    gis16 fis e8 gis8. a16 gis8 e fis gis
    a4 a, a' fis
    e cis d e
    a, d cis8 d e4
    a, r r2\fermata \bar "|." %50 finis
  }
}

DixitBassFigures = \figuremode {
  r1
  r2 <6>
  r4 <6>2 r8 q
  r <[6]> <7> <6\\> r2
  r1 %5
  r4 <2> <6>2
  r4 <6>2 <6 5>4
  <5 4> <\t 3>2 \bo <[3]>8 <4>
  \bc <[6]>4 <5 4>8 <\t 3> r4 <6>8 q
  r2 <6>4 <5>8 <6> %10
  q q <4> <_+> r2
  r1
  <6>4 <5>2 <5 4>8 <\t _+>
  r4 \bo <[3]>8 \bc <[4+]> <6>4 <4>8 <_+>
  r4 <6\\> <6>2 %15
  r8 <6> r2 q4
  <7!>4 <6>8 <5> <_!>4. <6>8
  r4 <6>8 <6 5> r4. <[6]>8
  <7> <6>16 <5> \bo <6 [_!]>8 \bc <5 [\t]> <_+>4 <[6 _!]>8 <_+>
  r4 <6>8 <_+> <6> <_!> <4> <_+> %20
  r2 <6! 4>4 <5 3>
  <[6!] 4 2> <5>2.
  r4 <6>8 <_+> <6>4 <7>8 <6>
  <_+>2. q4
  r2 r8 <6>4 <[_!]>8 %25
  r4 <6> <5 4> <\t 3>
  r4 \bo <[3]>8 \bc <[4]> <6>4 <4>8 <_+>
  r4 <6!>8 <6> r2
  r <_+>4 <6>
  r8 <6 5> <5 4> <\t 3> r2 %30
  r <4 2+>
  <7 5 _+>1
  <9>4 <8>2 r8 <_+>
  r q <6> <_+> r2
  <6>8 <[_!]>4. <6>2 %35
  q4 <7>8 <6\\> r4 <6>
  <5 4> <\t 3>2 \bo <[3]>8 \bc <[4]>
  <6>4 <5 4>8 <\t 3> r4. <_!>8
  <[6]>4 <6 _!> <6 4>8 <5 3>4.
  <6>2 <[6]>8 <6 5> <5 4> <\t _+> %40
  r4 <6>8 <[6]> r2
  q4 <7>8 <6\\> r4 <4 2>
  <6>2.. q16 <5>
  <7>1
  r4 <3> <\t> <3>8 <4+> %45
  <6>4 <[6]> <6> q8 <[6 5]>
  r2. <5>8 <6\\>
  r4 <6> <6 5>2
  r4 \bo <[3]>8 \bc <[4]> <6>4 <5 4>8 <\t _+>
  r1 %50 finis
}
