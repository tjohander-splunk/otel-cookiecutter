# Cookiecutter Template for Otel Workshop

This project is intended as a testing of the Cookiecutter template engine to autofill some dynamic values in the Otel Workshop.

### What is Cookiecutter?
[Cookiecutter](https://cookiecutter.readthedocs.io/en/1.7.3/README.html) is a Python application that uses the Jinja templating engine to dynamically replace templated placeholder values in input files with data from a dictionary file.

##  How do I try it out?
1. [Install](https://cookiecutter.readthedocs.io/en/1.7.3/installation.html) Cookiecutter as per the project docs.  Packages for Linux, macOS (Homebrew) and Windows are provided
2. Navigate to the _base_ directory in which you want the project to be generated.
3. Execute `cookiecutter https://github.com/tjohander-splunk/otel-cookiecutter`
4. You will be prompted to supply values for each key in the `cookiecutter.json` dictionary file.  You can supply your own values, or hit `enter` to keep the default
5. Once Cookiecutter finishes, you can navigate to the new subfolder that holds the project.  For example, if Cookiecutter was invoked from the `foo` directory in your User home path on Linux or macOS the project structure will look like:
```bash
~/foo/<project_name>
```

