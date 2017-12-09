# Nautilus Script

In this folder I put some script tools that maybe needed for some works
like **Caja** the cinnamon file manager that has got many option init.

We can add options to nautilus too. This action has got some ways.
Like :

1. Nautilus Python

2. Nautilus Extentions in your OS repo

3. Gnome2 Folder in your USER path folders

4. Some script and be located in right path

All of these works except option `3` in newer version of **Gnome GTK**.

## What's in inside ?

VSCode python is script writed by [RicardoEPRodrigues](https://github.com/RicardoEPRodrigues) for easy way add **`Open With VSCode`** in nautilus context menu.

Other 2 folder is clear simple.

## VSCode Extenstion Help

For Adding VSCode to your context menu you must build the code (means make directory and copy python script).

You can make the this code on beside python script and run.

1. Create a file named `Makefile`

2. Copy and paste this code in **Makefile**

```sh
DEST=~/.local/share/nautilus-python/extensions/

SOURCES = \
		VSCodeExtension.py

DEST_SOURCES=$(join $(DEST), $(notdir $(SOURCES)))
DEST_SOURCES_COMPILED=$(join $(DEST), $(notdir $(SOURCES:.py=.pyc)))

all: copy close-nautilus

copy: $(SOURCES)
	mkdir -p $(DEST)
	cp -f -t $(DEST) $(SOURCES)

close-nautilus:
	@nautilus -q || true

clean:
	@echo Deleting $(DEST_SOURCES)
	rm -f $(DEST_SOURCES) $(DEST_SOURCES_COMPILED)

```

3. Open ypur terminal and make this code executable

```sh
$ > sudo chmod +x ./Makefile
```

4. Commnad ``Make``

5. Nautilus exit when commnad make

6. Again open nautilus file manager and enjoy.

## Malwayre or virus

You can open code and see it. Or change it beforce execute them.

## License

All of codes are under Creative Commons 4.
