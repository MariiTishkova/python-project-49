install:
	uv sync /home/marii/Hexlet/python-project-49

brain-games:
	uv run brain-games

build:
	uv build /home/marii/Hexlet/python-project-49

package-install:
	uv tool install dist/*.whl
