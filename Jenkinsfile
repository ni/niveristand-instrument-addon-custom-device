#!/usr/bin/env groovy
//Leave the above line alone.  It identifies this as a groovy script.
@Library('vs-build-tools') _

def lvVersions = ['2018','2019','2020']

List<String> dependencies = ['niveristand-instrument-addon-classes']

ni.vsbuild.PipelineExecutor.execute(this, 'vs_cd_build', lvVersions, dependencies)
diffPipeline(lvVersions[0])
