workflow "find me secrets" {
  on = "push"
  resolves = "secrets audit"
}

action "secrets audit" {
  uses = "./.github/secret-audit"
}
