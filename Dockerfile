FROM python:2.7

WORKDIR /workspace

RUN pip install awscli boto boto3 && git clone https://github.com/aws-samples/amazon-vod-preset-convert

WORKDIR /workspace/amazon-vod-preset-convert

ENTRYPOINT ["python", "ets_mediaconvert_preset_v2.py"]
CMD []
