# My professional documents
[![Build PDF with bookdown](https://github.com/nasiegel88/professional-docs/actions/workflows/ci.yml/badge.svg)](https://github.com/nasiegel88/professional-docs/actions/workflows/ci.yml)

```{shell}
# Install repo2docker and launch notebook
mamba create -n repo2docker -c conda-forge jupyter-repo2docker=2024.7.0
mamba activate repo2docker
jupyter-repo2docker --editable .
```

```{shell}
make _resume/my_resume.pdf
```

[View resume](_resume/my_resume.pdf)