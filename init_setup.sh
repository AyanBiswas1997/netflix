echo [$(date)]: "start"
echo [$(date)]:"create a env "
conda create --prefix  ./env python=3.8 -y
echo [$(date)]:"activate the env"
source activate ./env
echo [$(date)]:"install requirement"