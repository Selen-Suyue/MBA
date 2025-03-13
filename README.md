# Motion Before Action: Diffusing Object Motion as Manipulation Condition

[![Paper on arXiv](https://img.shields.io/badge/Paper-arXiv-red.svg)](https://arxiv.org/abs/2411.09658) [![Project Page](https://img.shields.io/badge/Project-Page-blue.svg)](https://selen-suyue.github.io/MBApage/) [![Simulation Tasks Report](https://img.shields.io/badge/Report-PDF-orange.svg)](assets/docs/sim.pdf)

**Authors**: <a href="https://selen-suyue.github.io" style="color: maroon; text-decoration: none; font-style: italic;">Yue Su*</a><sup></sup>,
<a href="https://scholar.google.com/citations?user=WurpqEMAAAAJ&hl=en" style="color: maroon; text-decoration: none; font-style: italic;">Xinyu Zhan*</a><sup></sup>,
<a href="https://tonyfang.net/" style="color: maroon; text-decoration: none; font-style: italic;">Hongjie Fang</a>,
<a href="https://dirtyharrylyl.github.io/" style="color: maroon; text-decoration: none; font-style: italic;">Yong-Lu Li</a>,
<a href="https://www.mvig.org/" style="color: maroon; text-decoration: none; font-style: italic;">Cewu Lu</a>,
<a href="https://lixiny.github.io/" style="color: maroon; text-decoration: none; font-style: italic;">Lixin Yang&dagger;</a><sup></sup>

![teaser](assets/images/pipeline.png)

## 🛫 Getting Started

### 💻 Installation

We use [RISE](https://rise-policy.github.io/) as our real robot baseline, Please following the [installation guide](assets/docs/INSTALL.md) to install the `mba` conda environments and the dependencies, as well as the real robot environments. Also, remember to adjust the constant parameters in `dataset/constants.py` and `utils/constants.py` according to your own environment.

### 📷 Calibration

Please calibrate the camera(s) with the robot before data collection and evaluation to ensure correct spatial transformations between camera(s) and the robot. Please refer to [calibration guide](assets/docs/CALIB.md) for more details.

### 🛢️ Data Collection
Data will be released soon.

### 🧑🏻‍💻 Training
The training scripts are saved in [script](script).

```bash
conda activate mba
bash script/command_train__place__mba.sh # Add MBA module
bash script/command_train__place.sh # For baseline
```





### 🤖 Evaluation

 Please follow the [deployment guide](assets/docs/DEPLOY.md) to modify the evaluation script.

Modify the arguments in `command_eval.sh`, then

```bash
conda activate mba
bash command_eval.sh
```





## ✍️ Citation

```bibtex
@misc{su2024motionactiondiffusingobject,
        title={Motion Before Action: Diffusing Object Motion as Manipulation Condition}, 
        author={Yue Su and Xinyu Zhan and Hongjie Fang and Yong-Lu Li and Cewu Lu and Lixin Yang},
        year={2024},
        archivePrefix={arXiv} 
  }
```

## 📃 License

<p xmlns:cc="http://creativecommons.org/ns#" xmlns:dct="http://purl.org/dc/terms/"><a property="dct:title" rel="cc:attributionURL" href="https://selen-suyue.github.io/MBApage/">MBA</a> is licensed under <a href="https://creativecommons.org/licenses/by-nc-sa/4.0/?ref=chooser-v1" target="_blank" rel="license noopener noreferrer" style="display:inline-block;">CC BY-NC-SA 4.0<img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/cc.svg?ref=chooser-v1" alt=""><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/by.svg?ref=chooser-v1" alt=""><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/nc.svg?ref=chooser-v1" alt=""><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/sa.svg?ref=chooser-v1" alt=""></a></p>
