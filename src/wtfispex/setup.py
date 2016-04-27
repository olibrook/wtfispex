from setuptools import setup, find_packages

setup(
    name='wtfispex',
    version='0.0.2',
    packages=find_packages(),
    include_package_data=True,
    install_requires=[
        'requests==2.5.0',
        'nose==1.3.7',
    ],
)
