# {template}

[![buymeacoffee][buymeacoffeebadge]][buymeacoffee]

_Run {template} on ALL sh files in the repository._

## Example

```
workflow "Template" {
  on = "push"
  resolves = [
    "Template",
  ]
}


action "Template" {
  uses = "kashaiahyah85/actions/template@master"
}
```

[buymeacoffee]: https://www.buymeacoffee.com/kashaiahyah85
[buymeacoffeebadge]: https://camo.githubusercontent.com/cd005dca0ef55d7725912ec03a936d3a7c8de5b5/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f6275792532306d6525323061253230636f666665652d646f6e6174652d79656c6c6f772e737667
