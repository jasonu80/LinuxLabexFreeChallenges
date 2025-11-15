#!/bin/bash

grep "ACPI" ~/logs/messages # Making sure the output is intended.
grep "ACPI" ~/logs/messages >> ~/acpi_logs
tar -czf log_archive.tgz ~/logs
