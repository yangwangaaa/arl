blocks = 5000
iterations = 32
workers = 32
runID = 15

addpath('Cache')
results = Game.main(blocks, iterations, workers, runID)
