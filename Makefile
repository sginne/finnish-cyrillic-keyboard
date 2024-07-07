TARGET_DIR=/usr/share/X11/xkb/symbols
BACKUP_DIR=$(TARGET_DIR)/backup
FI_FILE=fi

.PHONY: install uninstall

install:
	@if [ "$$EUID" -ne 0 ]; then \
	    echo "Please run as root"; \
	    exit 1; \
	fi
	@mkdir -p $(BACKUP_DIR)
	@if [ -f "$(TARGET_DIR)/$(FI_FILE)" ]; then \
	    cp "$(TARGET_DIR)/$(FI_FILE)" "$(BACKUP_DIR)/$(FI_FILE).bak"; \
	    echo "Backup of the original fi file created as $(BACKUP_DIR)/$(FI_FILE).bak"; \
	fi
	cp $(FI_FILE) $(TARGET_DIR)/$(FI_FILE)
	echo "New fi file has been copied to $(TARGET_DIR)"
	chmod 644 $(TARGET_DIR)/$(FI_FILE)
	echo "Installation completed successfully"

uninstall:
	@if [ "$$EUID" -ne 0 ]; then \
	    echo "Please run as root"; \
	    exit 1; \
	fi
	@if [ -f "$(BACKUP_DIR)/$(FI_FILE).bak" ]; then \
	    cp "$(BACKUP_DIR)/$(FI_FILE).bak" "$(TARGET_DIR)/$(FI_FILE)"; \
	    echo "Restored the original fi file from backup"; \
	    rm -f "$(BACKUP_DIR)/$(FI_FILE).bak"; \
	else \
	    echo "No backup found. Cannot restore the original fi file."; \
	    exit 1; \
	fi
	echo "Uninstallation completed successfully"

