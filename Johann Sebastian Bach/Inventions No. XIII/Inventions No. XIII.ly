\header {
    title = "Inventions № XIII"
    subtitle = "BWV 784"
    subsubtitle = "For two guitars"
    composer = "Johann Sebastian Bach"
}

guitarOne = \new Voice {
    \key c \major
    \time 4/4
    r16 e' a' c'' b' e' b' d'' c''8 e'' gis' e'' |
    a'16 e' a' c'' b' e' b' d'' c''8 a' r4 |
    r16 e'' c'' e'' a' c'' e' g' f'8 a' d'' f''~ |
    f''16 d'' b' d'' g' b' d' f' e'8 g' c'' e''~ |
    e''16 c'' a' c'' f'8 d''~ d''16 b' g' b' e'8 c''~ |
    c''16 a' f' a' d'8 b' <c'' c'>8 r8 r4 |
    r16 g' c'' e'' d'' g' d'' f'' e''8 g'' b' g''|
    c''16 g' c'' e'' d'' g' d'' f'' e''8 c'' g'' e'' |
    c'''16 a'' e'' a'' c'' e'' a' c'' d''8 fis'' a'' c''' |
    b''16 g'' d'' g'' b' d'' g' b' c''8 e'' g'' b'' |
    a''16 fis'' dis'' fis'' b' dis'' fis' a' g'8 g''~ g''16 e'' c'' e'' |
    a'8 fis''~ fis''16 d'' b' d'' g'8 e''~ e''16 c'' a' c'' |
    fis'16 g'' fis'' e'' dis'' fis'' b' d'' <e'' e''>8 r8 r4 |
    r16 g'' bes'' g'' e'' g'' cis'' e'' g'' e'' cis'' e'' a' r16 r8 |
    r16 f'' a'' f'' d'' f'' b' d'' f'' d'' b' d'' g' r16 r8 |
    r16 e'' g'' e'' c'' e'' a' c'' dis'' c'' a' c'' fis' r16 r8 |
    r16 d'' f'' d'' b' d'' g' d'' f'' d'' b' d'' g' r16 r8 |
    r16 e' a' c'' b' e' b' d'' c''8 a' gis' e' |
    a'16 c'' e'' c'' a' c'' fis' a' c'' a' fis' a' dis' c'' b' a' |
    gis'16 b' d'' b' gis' b' d' f' gis' f' d' f' b f' e' d' |
    c'16 e' a' e' c' e' a c' dis' c' a c' fis c' b a |
    gis8 b' gis' e' r16 e' a' c'' b' e' b' d'' |
    c''16 a' c'' e'' d'' b' d'' f'' e'' c'' e'' g'' f'' e'' d'' c'' |
    b'16 c'' d'' e'' f'' d'' gis'' d'' b'' d'' c'' a'' f'' d'' b' d'' |
    gis'16 b' c'' a' e' a' b' gis' a' e' c' e' a4
}

guitarTwo = \new Voice {
    \key c \major
    \time 4/4
    a8 a'4 gis'8 a'16 e' a' c'' b' e' b' d'' |
    c''8 a' gis' e' a'16 e' a' c'' b' e' b' d'' |
    c''8 a' c'' a' d''16 a' f' a' d' f' a c' |
    b8 d' g' b'~ b'16 g' e' g' c' e' g b |
    a8 c' d'16 f' b d' g8 b c'16 e' a c' |
    f8 d' g16 g' f' g' c' g' c'' e'' d'' g' d'' f'' |
    e''8 c'' b' g' c''16 g' c'' e'' d'' g' d'' f'' |
    e''8 c'' r4 r16 g''16 e'' g'' c'' e'' g' b' |
    a'8 c'' e'' g'' fis''16 a'' d'' fis'' a' d'' fis' a' |
    g'8 b' d'' fis'' e''16 g'' c'' e'' g' c'' e' g' |
    fis'8 a' b' dis'' r16 e'' c'' e'' a'' c'' e'' g'' |
    fis''16 d'' b' d'' g' b' d'' fis'' e'' c'' a' c'' fis' a' c''8~ |
    c''16 b' c'' a' b'8 b e'16 e'' b' g' e' b g b |
    e8 e' g' bes' cis' r8 r16 g'' f'' e'' |
    d''8 d' f' aes' b r8 r16 f'' e'' d'' |
    c''8 c' e' fis' a r8 r16 e'' dis'' cis'' |
    b'8 b d' f' gis r8 r16 d'' c'' b' |
    c''8 a' gis' e' a'16 e' a' c'' b' e' b' d'' |
    c''16 e'' a'' e'' c'' e'' a' c'' fis' a' c'' a' fis' a' dis' fis' |
    e'8 gis' b' gis' e' b gis e |
    a8 c' e' c' a c' dis' r8 |
    r16 b' gis' e' d' b' gis' d' c'8 e' gis e' |
    a8 f' b g' c' a' d' bes' |
    gis'8 f' d' b gis a d' e' |
    f'8 dis' e e' a2
}

\score {
    \new StaffGroup <<
        \new Staff \guitarOne
        \new Staff \guitarTwo
    >>
    \layout {}
}

\version "2.12.3"
