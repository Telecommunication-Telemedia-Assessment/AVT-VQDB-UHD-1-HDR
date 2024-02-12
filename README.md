# AVT-VQDB-UHD-1-HDR
This is a repository with data related to the UHD-1/4K HDR database that is submitted to QoMEX 2024.
However, to download the videos it is recommended to use the provided tool, because the videos are not hosted in this repository.
This work is conducted within the framework of [PoQuMo8K](https://www.tu-ilmenau.de/en/mt-avt/research/projects/project-poqumo8k), a ZIM project (No. KK5112706ER1).


If you use any of the data or code please cite the following paper

```bibtex
@inproceedings{rao2024HDR,
    author = {Rakesh Rao Ramachandra Rao and Benjamin Herb and Helmi-Aurora Takala and Mohamed Tarek Mohamed Ahmed and Alexander Raake},
    booktitle={2024 IEEE 16th International Conference on Quality of Multimedia Experience (QoMEX)}, 
    title={AVT-VQDB-UHD-1-HDR: An Open Video Quality Dataset for Quality Assessment of UHD-1 HDR Videos}, 
    year={2024},
    note = {submitted}
}
```

## Download Videos
The dataset can be found here: https://avtshare01.rz.tu-ilmenau.de/avt-vqdb-uhd-1-hdr/

Use the provided download tool to get all the videos. 
You need `wget` and `unzip` installed.

```bash
./download.sh
```
This will download all videos in the folder `srcs` and `cpvs`.

For windows users, use the `base_url` provided in the `download.sh` to get the videos with your preferred tool.

Upon request we can also share the corresponding bitstreams of the videos.

## Structure

* `cpvs` : videos used for the subjective test (rescaled to native display resolution)
* `srcs` : source videos for the test
* `videosegments` : bitstreams generated for the test
* `p1204_3_scores` : hybrid model prediction scores, see [P.12043.3](https://github.com/Telecommunication-Telemedia-Assessment/bitstream_mode3_p1204_3)
* `hyn0_scores` : hybrid model prediction scores, see [hyn0](https://github.com/Telecommunication-Telemedia-Assessment/p1204_3_extensions)
* `vmaf_scores` : vmaf predictions, [vmaf](https://github.com/Netflix/vmaf)
* `subjective_scores` : scores from the subjective test, exported from [AVRateNG](https://github.com/Telecommunication-Telemedia-Assessment/avrateNG)
* `p1204_3_scores_av1.csv` : P.1204.3 scores for AV1


## License for the code
GNU General Public License v3. See [LICENSE.md](LICENSE.md) file in this repository.

## Licence for the shared videos
This database consists of short duration videos from the [SJTU](https://medialab.sjtu.edu.cn/post/sjtu-hdr-video-sequences/) and [GamingHDRVideoSet](https://github.com/NabajeetBarman/GamingHDRVideoSET) datasets.
The tools provided in this repository can be used to download the shared videos that are used in the described video quality tests.