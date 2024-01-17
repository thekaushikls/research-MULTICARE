@echo off
start "" "obsidian://open?vault=research-MULTICARE"
code %CD%
%CD%\env\Scripts\activate  && start "" "http://127.0.0.1:8000/research-MULTICARE/" && mkdocs serve
