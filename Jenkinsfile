#!/usr/bin/env groovy
//Leave the above line alone.  It identifies this as a groovy script.
@Library('vs-common-build') _

def lvVersions = ['2019','2018','2017','2016','2015']

List<String> dependencies = ['Instrument-Custom-Device-Classes']

ni.vsbuild.PipelineExecutor.execute(this, lvVersions, dependencies)
