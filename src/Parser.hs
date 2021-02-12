module Parser
  (

  ) where

parser :: HsModule -> String
parser (HsModule srcloc moduleName exports inports decls)
  = 
