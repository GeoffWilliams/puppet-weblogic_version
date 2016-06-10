# weblogic_version

#### Table of Contents

1. [Description](#description)
1. [Setup - The basics of getting started with weblogic_version](#setup)
    * [What weblogic_version affects](#what-weblogic_version-affects)
    * [Setup requirements](#setup-requirements)
    * [Beginning with weblogic_version](#beginning-with-weblogic_version)
1. [Usage - Configuration options and additional functionality](#usage)
1. [Reference - An under-the-hood peek at what the module is doing and how](#reference)
1. [Limitations - OS compatibility, etc.](#limitations)
1. [Development - Guide for contributing to the module](#development)

## Description

This is a demonstration module to show how you can use custom facts to gather the output of system commands, in this case, to try and find the version of WebLogic being used.

## Setup

### Setup Requirements

Looks for a copy of WebLogic at `/home/app` and reports the version found in fact called `weblogic_version`


## Usage

This module just provides a custom fact implementation.  To use it, just install the module on your puppet master and agents will begin sending WebLogic version information to the master.

## Reference

### weblogic_version
A custom fact indicating the current version of WebLogic found

## Limitations

Only compatible with Linux style OS's due to shell commands being used in the custom type.  Expects to find WebLogic on the system at `/home/app`.

Puppet do not provide support for this module

## Development

This is more an example of how to write a custom fact then a useful module.  I'm pretty sure `/home/app` isn't where WebLogic is supposed to be installed but it worked for me for demonstration purposes.

Happy to review PRs to make this module useful.

