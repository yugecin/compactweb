s/;/ !important;/g
s_/\*.*\*/__g
s/\s\+{/{/g
s/:\s\+/:/g
s/,\s\+/,/g
s/\t//g

H
$ {
	g
	s/\n//g
	s/}:/}\n:/g
	s/;}/}/g
	q
}
d
