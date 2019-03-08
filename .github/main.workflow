workflow "find me secrets" {
  on = "push"
  resolves = "secrets audit"
}

action "secrets audit" {
  uses = "docker://andmyhacks/trufflehog"
  runs = ["trufflehog", "https://github.com/max/secret-audit"]
}
