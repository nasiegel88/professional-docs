# My professional documents

## 1. [Résumé](https://github.com/nasiegel88/professional-docs/raw/main/_resume/my_resume.pdf)
## 2. [Biosketch](https://github.com/nasiegel88/professional-docs/raw/main/_biosketch/my_nih-biosketch.pdf)

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
jupyter-repo2docker -E . make # Don't forget the period!
```
## Note: Add additional fonts from [Microsoft](https://learn.microsoft.com/en-us/typography/fonts/windows_10_font_list). To the best of my knowledge all font lists from different Windows versions are compatible with Latex.
