\version "2.20.0"
\language english

\header {
	title = "SONATA I."
	composer = "W. A. Mozart"
	opus = "K 545"
	tagline = ##f
}

RHStaff = \relative c'{
	\clef treble
	\key c \major
	\time 4/4
	\tempo "Allegro"
	c'2(\p e4) g | b,4.( c16 d c4) r | a'2( g4) c | g( f8\prall e16 f e4) r |
	a,8( b16 c d e f g a g f e d c b a | g8 a16 b c d e f g f e d c b a g |
	f8 g16 a b c d e f e d c b a g f | e8 f16 g a b c d e d c b a g f e |
	d8\cresc e16 f g a b cs d a b cs d e f g | a b c! b a g f e f g a g f e d c |
	b8-.)\!\f g'-. e-. c-. d-. g-. e-. c-. | d4-. <b d g>-. g-. r | R1 |
	d''8( b) g4.( a16 b a8) g8-. | g8.(\prall fs16) fs4 r2 |
	d'8( b) g4.( a16 b a8) g8-. | g8.(\prall fs16) fs4 r2 |
	d'4 r16 d( b g e4) r16 e( g e | c'4) r16 c( a fs d4) r16 d( fs d |
	b'4) r16 b( g e c4) r16 c( e c | a'4) r16 a( fs d b4) r16 g'( d b |
	a2)\cresc b16( c8.) ds16( e8.) | gs16( a8.)~ a8 b32( a gs a c8 a) c( a) | 
	b( g!) d'2( c16 b a g) | a1\startTrillSpan |
	g4\f\stopTrillSpan\! g16( d g b d b g b c a fs a | 
	g4) g,16( d g b d b g b c a fs a | g4)-. <d' b'>-. <b g'>-. r \bar ":|." 
}

LHStaff = \relative c'{
	\clef treble
	\key c \major
	\time 4/4
	c8( g' e g c, g' e g | d g f g c, g' e g | c, a' f a c, g' e g | b, g' d g c, g' e g |
	f4) r r
	
	\clef bass
	<c f,>4 | <c e,> r r <c e,> | <c d,> r r <b d,> | <c c,> r r <e, c> | <f a>1 |
	f4. g8 a4. fs8 | g,16 b d g g, c e g g, b d g g, c e g | g,4-. g'-. g,-. r |
	cs'16\p d cs d cs d cs d c d c d c d c d | b d b d b d b d b d b d b d b d |
	c d b d a d b d c d b d c d a d | b d b d b d b d b d b d b d b d |
	c d b d a d b d c d b d c d a d |
	
	\clef treble
	r16 b( d g b4) r16 c,( e g c4) | r16 a,( c fs a4) r16 b,( d fs b4) |
	r16 g,( b e g4) r16 a,( c e a4) | r16 fs,( a d fs4) r16 g,( b d g4) |
	<c, e>8 8 8 8 8 8 8 8 | 8 8 8 8 8 8 8 8 |
	d16( b' g b d, b' g b d, b' g b d, b' g b | d, c' fs, c' d, c' fs, c' d, c' fs, c' d, c' fs, c' |
	<g b>4) r r <d a' c>( | <g b>) r r
	
	\clef bass
	<d, a' c>4( | <g b>) <g, g'>-. <g g'>-. r \bar ":|."
}

\score{
	\layout {
    		\context {
      			\Score
      			proportionalNotationDuration = #(ly:make-moment 1/4)
    		}
  	}

	<<
		\new Staff 
		\RHStaff
		\new Staff
		\LHStaff
	>>	
}
