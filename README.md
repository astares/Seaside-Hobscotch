# Seaside-Hopscotch
Seaside wrapper for https://github.com/linkedin/hopscotch

## Quick Start

### Installation 
First you need to load Seaside, here we load the development version:

```Smalltalk
Metacello new
  baseline:'Seaside3';
  repository: 'github://SeasideSt/Seaside:develop/repository';
  load.
```

for any other have a look at [https://github.com/SeasideSt/Seaside](https://github.com/SeasideSt/Seaside).

Then load FontAwesome

```Smalltalk
Metacello new
  baseline:'Hopscotch';
  repository: 'github://astares/Seaside-Hopscotch:master/src';
  load.
```
