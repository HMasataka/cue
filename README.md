# Cue

## Install

```bash
brew install cue-lang/tap/cue
```

```bash
cue version
```

## Run

### Eval

#### cueファイル

```bash
cue eval person.cue 
```

#### jsonファイル

```bash
cue vet person.cue person.json
```

### Generate json

```bash
cue eval person.cue --out json
```

### Generate yaml

```bash
cue eval person.cue --out yaml
```
