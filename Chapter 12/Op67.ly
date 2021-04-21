\version "2.20.0"
\language english

\header {
  title = "SYMPHONY NO.5"
  composer = "L. van Beethoven"
  opus = "Op.67"
  tagline = ##f
}

\paper {
  indent = 3.0\cm  % add space for instrumentName
  short-indent = 0.5\cm
}

global = {
  \key c \minor
  \tempo 2=108
  \numericTimeSignature
  \time 2/4
}

Flute = \relative c'{
  \global
  R2*17 | r8 <d'' g>8[\cresc q <d f>]\! | <c ef>4\f r4 |
  c4 r4 | <b g'>4 r4 \fermata |
}

Oboe = \relative c'{
  \global
  R2*17 | r8 <d' g>8[\cresc q <d f>]\! | <c ef>4\f r4 |
  <c fs>4 r4 | <b g'>4 r4 \fermata |
}

Clarinet = \relative c'{
  \key f \major
  \tempo 2=108
  \numericTimeSignature
  \time 2/4
  \transposition bf
  r8 a'8[\ff a a] | f2\fermata | r8 g[ g g] | e2~ | e2\fermata | R2*12 |
  r8 <a, cs>8[\cresc <cs e> <e a>]\! | <f a>4\f r4 | <d gs>4 r4 | <cs e>4 r4\fermata| 
}

Bassoon = \relative c'{
  \global
  \clef bass
  R2*6 | c2~\p | c~ | c~ | c | b~ | b~ | b~ | b | c2 | b2 | c2 | 
  b8[\cresc b b b]\! | c4\f r4 | f,,4 r4 | ef4 r4\fermata | 
}

Horn = \relative c'{
  \key c \major
  \tempo 2=108
  \numericTimeSignature
  \time 2/4
  \transposition ef,
  R2*17 | r8 e'8[\cresc e e]\! | e4\f r4 |
  <c c,>4 r4 | <e e,>4 r4 \fermata |
}

Trombone = \relative c'{
  \key c \major
  \tempo 2=108
  \numericTimeSignature
  \time 2/4
  \transposition c
  R2*17 | r8 <g' g,>8[\cresc q q]\! | <c c,>4\f r4 |
  <c c,>4 r4 | <g g,>4 r4 \fermata |
}

Timpani = \relative c'{
  \key c \major
  \tempo 2=108
  \numericTimeSignature
  \time 2/4
  \clef bass
  \transposition c
  R2*17 | r8 g,8[\cresc g g]\! | c4\f r4 |
  c4 r4 | g4 r4 \fermata |
}

ViolinOne = \relative c'{
  \global
  r8 g'8[\ff g g] | ef2\fermata | r8 f[ f f] | d2~ | d2\fermata | R2*2 | 
  r8 ef'8[\p 8 8] | c2~ | c4 r4 r2 | r8 f[ f f] | d2~ | d8[ g g f] |
  ef2( | d8)[ g g f] | ef2( | d8)[\cresc g g f]\! | ef4\f r4 | <c fs, af,>4 r4 | 
  <g' b, d, g,>2\fermata |  
}

ViolinTwo = \relative c'{
  \global
  r8 g'8[\ff g g] | ef2\fermata | r8 f[ f f] | d2~ | d2\fermata | 
  r8 g[\p g g] | ef2~ | 2~ | 2~ | 8[ g8 g g] | d2~ | 2 | g2~ |
  g2~ | g8[ ef ef f] | g2~ | g8[ ef ef f] | g[\cresc d' d g,]\! |
  <ef' g, c,>4\f r4 | <c fs, af,>4 r4 | <b d, g,>4 r4\fermata |
}

Viola = \relative c'{
  \global
  \clef C
  r8 g'8[\ff g g] | ef2\fermata | r8 f[ f f] | d2~ | d2\fermata | R2 | 
  r8 af'8[\p 8 8] | g2~ | g2~ | g4 r4 | r8 af8[ 8 8] | g2 | d2~ |
  d2 | ef8[ ef ef f] | g2~ | g8[ ef ef f] | g4.\cresc d8\! | ef4\f r4 |
  af,4 r4 | g4 r4\fermata | 
}

Cello = \relative c'{
  \global
  \clef bass
  r8 g,8[\ff g g] | ef2\fermata | r8 f[ f f] | d2~ | d2\fermata | R2 |
  c''2~\p | 2~ | 2~ | 2 | b2~ | 2~ | 2~ | 2 |
  c2 | b2 | c2 | b8[\cresc 8 8 8]\! | c4\f r4 | af,4 r4 | g4 r4\fermata |
}

Bass = \relative c'{
  \global
  \clef bass
  \transposition c,
  r8 g8[\ff g g] | ef2\fermata | r8 f[\p f f] | d2~ | d2\fermata | R2*12 |
  r8 b8\p[\cresc 8 8]\! | c4\f r4 | af4 r4 | g4 r4\fermata |
}

\score {
  \layout {
    \context {
      \Score proportionalNotationDuration = #(ly:make-moment 2/1)
    }
  }
  \new StaffGroup <<
    \new Staff \with {
      instrumentName = "Flauti."
      midiInstrument = "flute"
    } \Flute
    \new Staff \with {
      instrumentName = "Oboi."
      midiInstrument = "oboe"
    } \Oboe
    \new Staff \with {
      instrumentName = "Clarinetti in B."
      midiInstrument = "clarinet"
    } \Clarinet
    \new Staff \with {
      instrumentName = "Fagotti."
      midiInstrument = "bassoon"
    } \Bassoon
    \new Staff \with {
      instrumentName = "Corni in Es."
      midiInstrument = "french horn"
    } \Horn
    \new Staff \with {
      instrumentName = "Trombe in C."
      midiInstrument = "trumpet"
    } \Trombone
    \new Staff \with {
      instrumentName = "Timpani in C.G."
      midiInstrument = "timpani"
    } \Timpani
    \new GrandStaff <<
      \new Staff \with {
        instrumentName = "Violino I."
        midiInstrument = "violin"
      } \ViolinOne
      \new Staff \with {
        instrumentName = "Violino II."
        midiInstrument = "violin"
      } \ViolinTwo
    >>
    \new Staff \with {
      instrumentName = "Viola."
      midiInstrument = "viola"
    } \Viola
    \new GrandStaff <<
      \new Staff \with {
        instrumentName = "Violoncello."
        midiInstrument = "cello"
      } \Cello
      \new Staff \with {
        instrumentName = "Basso."
        midiInstrument = "contrabass"
      } \Bass
    >>
  >>
  \midi {}
}
