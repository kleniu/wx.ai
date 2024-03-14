## Packaging
### Directory structure

### Build
```
python -m build
```

### Distribute
```
python -m twine upload --repository testpypi dist/*
```

### Install
```
pip install -i https://test.pypi.org/simple/ wxai-helper-project
```

### Usage
```Python
from wxai_helper_package import wxai_helper_module

wx = wx_helper_module.WXAI()
wx.help()
```
