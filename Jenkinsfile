#!/usr/bin/env groovy
//Leave the above line alone.  It identifies this as a groovy script.
@Library('vs-build-tools') _

def lvVersions = ['2018', '2019', '2020']

ni.vsbuild.PipelineExecutor.execute(this, 'veristand', lvVersions)
diffPipeline(lvVersions[0])
