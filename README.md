# My professional documents

## 1. [Resume](https://github.com/nasiegel88/professional-docs/raw/main/resume/my_resume.pdf)
## 2. [Biosketch](https://github.com/nasiegel88/professional-docs/blob/main/biosketch/my_nih-biosketch.pdf)

## Build documents with [Docker](https://www.docker.com/why-docker/)
```bash
git clone git@github.com:nasiegel88/professional-docs.git
cd professional-docs
```

```bash
mamba create -n repo2docker -c conda-forge jupyter-repo2docker
mamba activate repo2docker
```

```bash
jupyter-repo2docker . make # Don't forget the period!
```
