module github.com/mzpqnxow/Amass/locking-issue

go 1.14

replace github.com/OWASP/Amass/v3 => ./

require (
	github.com/AndreasBriese/bbloom v0.0.0-20190825152654-46b345b51c96
	github.com/OWASP/Amass/v3 v3.0.0-00010101000000-000000000000
	github.com/PuerkitoBio/goquery v1.5.1
	github.com/cayleygraph/cayley v0.7.7
	github.com/cayleygraph/quad v1.2.4
	github.com/cjoudrey/gluaurl v0.0.0-20161028222611-31cbb9bef199
	github.com/dghubble/go-twitter v0.0.0-20200725221434-4bc8ad7ad1b4
	github.com/fatih/color v1.9.0
	github.com/geziyor/geziyor v0.0.0-20191212210344-cfb16fe1ee0e
	github.com/go-ini/ini v1.57.0
	github.com/google/uuid v1.1.1
	github.com/jmoiron/sqlx v1.2.0
	github.com/lib/pq v1.8.0
	github.com/miekg/dns v1.1.31
	github.com/northwesternmutual/grammes v1.2.0
	github.com/rakyll/statik v0.1.7
	github.com/yuin/gopher-lua v0.0.0-20200603152657-dc2b0ca8b37e
	golang.org/x/net v0.0.0-20200707034311-ab3426394381
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	layeh.com/gopher-json v0.0.0-20190114024228-97fed8db8427
)
