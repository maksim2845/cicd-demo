#!/bin/bash
echo "Starting deployment at: $(date)"
# Специально используем переменную без кавычек, чтобы ShellCheck выдал предупреждение
echo "Deploy user is: " $USER
ls -la
