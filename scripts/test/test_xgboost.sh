python xgboost.py --train=codexglue    --test=codexglue
python xgboost.py --train=codexglue    --test=d2a
python xgboost.py --train=codexglue    --test=draper
python xgboost.py --train=d2a          --test=codexglue
python xgboost.py --train=d2a          --test=d2a
python xgboost.py --train=d2a          --test=draper
python xgboost.py --train=draper       --test=codexglue
python xgboost.py --train=draper       --test=d2a
python xgboost.py --train=draper       --test=draper
python xgboost.py --train=codexglued2a --test=codexglue
python xgboost.py --train=codexglued2a --test=d2a
python xgboost.py --train=codexglued2a --test=draper
python xgboost.py --train=all          --test=codexglue
python xgboost.py --train=all          --test=d2a
python xgboost.py --train=all          --test=draper
python xgboost.py --train=allbalanced  --test=codexglue
python xgboost.py --train=allbalanced  --test=d2a
python xgboost.py --train=allbalanced  --test=draper
