# README

## Introduction

The readme will explain how the system works. The readme is not the rules. The readme describes and explains the context in which the rules operate and the technology behind adding, changing, and deleting, rules. 

The rules are the code. The only way to interact with the rules is via a pull request. You could update the readme to say that the rules can be updated via smoke signal, but then you would have to figure out a way to get github to recognize a smoke signal as a github actions trigger. We the maintainers do not recommend editing the readme to contain lies, but if it happens anyway, so be it.


## Implicit Rules

Some rules are implicit to the format and unable to be changed because they're inherent to the features and constraints of the platform.
They are nonetheless written below. 
(Nomic veterans may recognize some parts of the rule wording from this ruleset: http://www.gamecabinet.com/rules/Nomic.html.)

* All players must always abide by all the rules then in effect, in the form in which they are then in effect

* A rule change is any of the following:
  - the enactment, repeal, or amendment of a rule
  - the enactment, repeal, or amendment of an amendment

* Each proposed or extant rule change shall be in the commit history.

* The upper bound on when the project will end is when no one is around to maintain it.

* A player always has the option to forfeit the game rather than continue to play.


## Explicit Rules

* Every proposed rule change must be in the form of a github pull request.

* All rule changes proposed in the proper way shall be voted on during the voting period. 

* Rule changes will be adopted if and only if they receive the required number of votes. They will not be adopted if they do not have the required number of votes. This will be referred to as the voting resolution event.

* Every player is an eligible voter.

* Rules are voted on via github emoji reacts. 

* The number of votes required for a pull request to be accepted depends on whether the request has more positive than negative votes after a time limit of 24 hours. 

* Non-participating citizens abstain by default.

* If a rule change as proposed is unclear, ambiguous, paradoxical, or clearly destructive of play, or if it arguably consists of two or more rule changes compounded, or is an amendment that makes no difference, or if it is otherwise of questionable value, then the other players may suggest amendments or argue against the proposal in the comments during the voting period. The period of debate shall occur for the whole time between the rule proposal and the voting resolution event. The only cure for a bad proposal is prevention: a negative vote.

* There will not be an end to play except as dictated by whether there exists someone to maintain it.
