source("code.R")

set.seed(Sys.getenv('SEED'), kind = "Mersenne-Twister", normal.kind = "Inversion")
rl <- mes(10,3)


if (sum(rl$clientes_no_despachados)==Sys.getenv('NO_DESPACHADOS')){
  quit(status = 0)
  
} else {
  quit(status = 1)
}  