# Important

This work was now merged as part of the [PySyft project](https://github.com/OpenMined/PySyft) and the image can now be found [here](https://hub.docker.com/r/openmined/pysyft-notebook), newer versions can now be found there.

# Udacity Secure and Private AI workspace

For every course I take, I always need a workspace where I can practice and experience new stuffs, and it's sometimes helpful to have this workspace ready in our laptop so we can use it whenever we are, but it's sometimes challenging to setup it.

Here I worked out a Docker image that have everything you need to start working on the course. Good luck


### How it works

Just start the image from your terminal (just keep in mind that this have been tested on Linux only).
```bash
$ docker run -p 8888:8888 youben/udacity-secure-private-ai:miniconda
[I 23:41:51.429 NotebookApp] Writing notebook server cookie secret to /root/.local/share/jupyter/runtime/notebook_cookie_secret
[I 23:41:52.865 NotebookApp] Serving notebooks from local directory: /workspace
[I 23:41:52.865 NotebookApp] The Jupyter Notebook is running at:
[I 23:41:52.865 NotebookApp] http://172.17.0.2:8888/?token=e0bb2ed0c185ae35b02f512ff293ed97fa0d2300b2ff73b3
[I 23:41:52.866 NotebookApp] Use Control-C to stop this server and shut down all kernels (twice to skip confirmation).
[W 23:41:52.870 NotebookApp] No web browser found: could not locate runnable browser.
[C 23:41:52.870 NotebookApp]

    To access the notebook, open this file in a browser:
        file:///root/.local/share/jupyter/runtime/nbserver-10-open.html
    Or copy and paste one of these URLs:
        http://172.17.0.2:8888/?token=e0bb2ed0c185ae35b02f512ff293ed97fa0d2300b2ff73b3

```

You can use the provided link to access the jupyter notebook (the link is only accessible from your local machine).

### TODO
- Data persistence

Don't hesitate to make a PR if you think that you have an idea to propose
