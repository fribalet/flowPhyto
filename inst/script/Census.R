library(flowPhyto, quietly=T)

cmdArgsToVariables() 

if(exists('opp.path')){ 

  library(flowPhyto)
  
  censusFile(opp.path=opp.path, map.margin=map.margin, output.path=output.path, def.path=def.path, transform=transform)

}