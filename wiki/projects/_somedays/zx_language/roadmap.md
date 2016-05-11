# Language zx

Thought experiment about language programming... what if version controle was 
handle by the compiler, tdd and CI was enforced, the code base was immable and 
event source, and documentation was more important than code

Maybe can be implemented as a super set or a compiler for an lisp language like
clojure

## Features
- Literate programming, everithing is documentation unless is in a s expression
- A fonction without documentation is mark as pending by the compiler and ignored
- Test is first class citizen
- Version controle and feature flag are language feature
- the compiler handle version controle, test running, static analysis, and feature flag
- Continuous integration and tdd are core principle, when all test pass the compilater merge on the main branch and push to production
- The only way to have a branch is to have a failling test or feature with a pending flag
- Event source at the core everithing is immuable you cant edit function you only can add new definition
- A branch is only a series of tag that select the current version for every fucntion
- feature flag can also be turn off by environnement but there is no other means to branch code

## todo
- add reference to the kent beck talk deployment acceleration

## roadmap
- see inspiration from elm, clojure eiffel and erlang
- see rich hickey codec https://github.com/Datomic/codeq
- see versioning in elm-get
- see inspiration from microservices architecture and erlang processes

