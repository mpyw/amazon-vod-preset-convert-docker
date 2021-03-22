# amazon-vod-preset-convert-docker

Docker for https://github.com/aws-samples/amazon-vod-preset-convert

# Usage

```ShellSession
user@host:~$ AWS_PROFILE=<Your Profile Name> ./convert.sh --help
Creating amazon-vod-preset-convert-docker_convert_run ... done
usage: ets_mediaconvert_preset_v2.py [-h] [-r REGION] [-p ETSID] [-v] [-i]
                                     [-c OUTPUTTYPE] [-f]

ETS to AWS Elemental MediaConvert preset converter

optional arguments:
  -h, --help            show this help message and exit
  -r REGION, --aws-region REGION
                        Valid ETS AWS Region to connect to
  -p ETSID, --preset-id ETSID
                        ETS Preset ID
  -v, --verbose         Verbose debug messages
  -i, --interactive     Interactive Mode for user
  -c OUTPUTTYPE, --output-type OUTPUTTYPE
                        Output group type for preset to move to ex: file,
                        apple, dash, smooth
  -f, --save            Save presets to file

user@host:~$ AWS_PROFILE=<Your Profile Name> ./convert.sh -i
Please type in a supported ETS region: ap-northeast-1
Preset ID: ...
...
```
