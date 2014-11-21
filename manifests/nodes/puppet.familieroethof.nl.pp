node "puppet.familieroethof.nl" {

  class { 'resolver':; }
  class { 'sudoers':; }

}
