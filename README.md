### Create virtual environment w/ conda

```{python}
# Create a virtual environment
conda create --name myenv
# Activate the virtual environment
conda activate myenv
# Deactivate the virtual environment
conda deactivate
```

### Create virtual environment w/ venv

```{python}
# Create a virtual environment
python3 -m venv myenv
# Activate the virtual environment
source myenv/bin/activate  # On Windows, use `myenv\Scripts\activate`
# Deactivate the virtual environment
deactivate
```

### Install pre-commit

`pip install pre-commit`
