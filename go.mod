module github.com/diamondburned/gotk4-examples

go 1.17

replace github.com/diamondburned/gotk4/pkg => ../gotk4/pkg

replace github.com/gotk3/gotk3 => github.com/diamondburned/gotk3 v0.0.0-20210718041231-5c77b7599f37

require (
	github.com/diamondburned/gotk4/pkg v0.0.0-20210721003810-a3b0d74de1ee
	github.com/gotk3/gotk3 v0.6.2-0.20210715143523-dfa2afe348c5
)

require golang.org/x/sync v0.0.0-20210220032951-036812b2e83c // indirect
