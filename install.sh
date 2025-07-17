#!/bin/bash

pixi config set --local run-post-link-scripts insecure

pixi install

pixi run R CMD INSTALL GMMAT
pixi run R CMD INSTALL STAAR
pixi run R CMD INSTALL SCANG
pixi run R CMD INSTALL MultiSTAAR
pixi run R CMD INSTALL MetaSTAAR
pixi run R CMD INSTALL STAARpipeline
pixi run R CMD INSTALL STAARpipelineSummary
pixi run R CMD INSTALL MetaSTAARlite
