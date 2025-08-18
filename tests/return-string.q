import io

main() {
	s := 123
	_(s)
	s := "bar"
	io.write(s)
}

_(_ any) {}

