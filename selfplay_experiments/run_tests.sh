# hybrid algorithm with varying Nscl
# Note remove progress.json after each experiment

python3 selfplay.py -c configs/hybrid_selfplay_Nscl_5_N_1000.json


python3 selfplay.py -c configs/hybrid_selfplay_Nscl_10_N_1000.json


python3 selfplay.py -c configs/hybrid_selfplay_Nscl_32_N_1000.json


python3 selfplay.py -c configs/hybrid_selfplay_Nscl_1000000_N_1000.json


# original pure PUCT algorithm used by alphazero with temperature tau_1

python3 selfplay.py -c configs/pure_PUCT_tau_1.json

# original pure PUCT algorithm used by alphazero with temperature tau_2

python3 selfplay.py -c configs/pure_PUCT_tau_2.json


# original pure PUCT with temperature tau_2 vs hybrid MCTS with Nscl = 5

python3 selfplay.py -c configs/pure_PUCT_tau_2_vs_hybrid_Nscl_5.json



