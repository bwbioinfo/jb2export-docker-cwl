cwlVersion: v1.0
class: CommandLineTool
baseCommand: jb2export
hints:
  DockerRequirement:
    dockerPull: jb2export-test:latest
inputs:
  fasta:
    type: string
    inputBinding:
      prefix: --fasta
  aliases:
    type: string
    inputBinding:
      prefix: --aliases
  bigbed:
    type: string
    inputBinding:
      prefix: --bigbed
  gffgz:
    type: string
    inputBinding:
      prefix: --gffgz
  bigwig:
    type: string
    inputBinding:
      prefix: --bigwig
  loc:
    type: string
    inputBinding:
      prefix: --loc
outputs:
  output:
    type: File
    outputBinding:
      glob: "*.svg"
