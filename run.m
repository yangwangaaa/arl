blocks = 5000
iterations = 32
workers = 32
runID = 27

addpath('Cache')
results = Game.main(blocks, iterations, workers, runID)
