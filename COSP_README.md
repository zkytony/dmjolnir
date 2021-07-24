# Integrating MJOLNIR into COS-POMDP codebase


Using the virtualenv of cos-pomdp, set up this code of MJLONIR.


Again, no need for requirements.txt


1. Activate the cosp virtualenv

2. Run `source setup.bash` at the base directory to download `train.zip` and `data.zip`
   from [this google drive folder]( https://drive.google.com/drive/folders/1i6V_t6TqaTpUdUFpOJT3y3KraJjak-sa?usp=sharing)

3. Run
   ```
   python main.py --eval \
        --test_or_val test \
        --episode_type TestValEpisode \
        --load_model pretrained_models/mjolnir_o_pretrain.dat \
        --model MJOLNIR_O \
        --results_json mjolnir_o.json \
        --gpu-ids 0
   ```

    No additional package was needed to be installed, if you have already set up the
    cos-pomdp repo and SAVN.
