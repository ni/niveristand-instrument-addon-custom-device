#!/usr/bin/env groovy
//Leave the above line alone.  It identifies this as a groovy script.
@Library('vs-build-tools') _

def lvVersions = [
  32 : ['2019', '2020'],
  64 : ['2021']
]

List<String> dependencies = ['niveristand-instrument-addon-classes']

diffPipeline(lvVersions[0])
ni.vsbuild.PipelineExecutor.execute(this, 'vs_cd_build', lvVersions, dependencies)
