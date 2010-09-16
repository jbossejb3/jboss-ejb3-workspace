#!/bin/sh
set -e

user=git

path=async
url=$user@github.com:jbossejb3/jboss-ejb3-async.git
git submodule add $url $path

path=as6-depchain
url=$user@github.com:jbossejb3/jboss-ejb3-as6-depchain.git
git submodule add $url $path

path=bean-instantiator
url=$user@github.com:jbossejb3/jboss-ejb3-bean-instantiator.git
git submodule add $url $path

path=concurrency
url=$user@github.com:jbossejb3/jboss-ejb3-concurrency.git
git submodule add $url $path

path=context
url=$user@github.com:jbossejb3/jboss-ejb3-context.git
git submodule add $url $path

path=ejbref-resolver
url=$user@github.com:jbossejb3/jboss-ejb3-ejbref-resolver.git
git submodule add $url $path

path=nointerface
url=$user@github.com:jbossejb3/jboss-ejb3-nointerface.git
git submodule add $url $path

path=proxy
url=$user@github.com:jbossejb3/jboss-ejb3-proxy.git
git submodule add $url $path

path=timeout
url=$user@github.com:jbossejb3/jboss-ejb3-timeout.git
git submodule add $url $path

path=timerservice
url=$user@github.com:jbossejb3/jboss-ejb3-timerservice.git
git submodule add $url $path

path=singleton
url=$user@github.com:jbossejb3/jboss-ejb3-singleton.git
git submodule add $url $path

path=tx2
url=$user@github.com:jbossejb3/jboss-ejb3-tx2.git
git submodule add $url $path
