blocks = 5000
iterations = 40
workers = 40
runID = 30

addpath('Cache')
results = Game.main(blocks, iterations, workers, runID)
