from setuptools import setup, find_packages

setup(
    name='wtfispex',
    use_scm_version={
        'root': "../../",
    },
    packages=find_packages(),
    include_package_data=True,
    install_requires=[
    ],
)
