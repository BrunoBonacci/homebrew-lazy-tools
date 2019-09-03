# Lazy tools

A collection of tools for development and more.


## Installation

    brew tap BrunoBonacci/lazy-tools
    brew install <tool-name>

## Version update of a package/tool

    brew update && brew upgrade <tool-name>

## Tools

  * [**one-config**](https://github.com/BrunoBonacci/1config) - [`platform independent`]
    - `brew install one-config`
    - A command-line tool to manage multiple environments and
    application configuration safely and effectively.

  * [**rolling-update**](https://github.com/BrunoBonacci/rolling-update) - [`platform independent`]
    - `brew install rolling-update`
    - A command line tool for automated rolling update of auto-scaling groups.

  * [**easy-subnet**](https://github.com/BrunoBonacci/easy-subnet) - [`mac` | `linux` ]
    - `brew install easy-subnet`
    - A command-line tool for easy split subnets into equally sized
    networks.

  * [**synapse**](https://github.com/BrunoBonacci/synapse) - [`mac` | `linux` ]
    - `brew install synaspe`
    - Synapse is the smart way to connect and configure docker
    containers. It uses a number of strategies to retrieve
    configuration and discover dependencies such as: environment
    variables, docker standard variables (to come: Kubernetes
    discovery API, Consul discovery API, Consul configuration API,
    etcd configuration API).

  * [**jqx**](./doc/jqx/README.md) - [`mac` | `linux`]
    - `brew install jqx`
    - Like jq but with Clojure(Script) expressions.


*NOTE: `platform independent` packages require JDK8+ installed*
