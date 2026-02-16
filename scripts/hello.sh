#!/bin/bash
#
# hello.sh - My first DevOps script
# Description: Displays system information
# Author: Alexander Rojas
#

echo "========================================"
echo "   Welcome to DevOps World!"
echo "========================================"
echo ""
echo " Today is: $(date '+%A, %B %d, %Y at %H:%M:%S')"
echo " User: $USER"
echo " Hostname: $(hostname)"
echo ""
echo " System Information:"
echo "  OS: $(uname -s)"
echo "  Kernel: $(uname -r)"
echo "  Architecture: $(uname -m)"
echo ""
echo " Current directory: $(pwd)"
echo " Home directory: $HOME"
echo ""
echo "========================================"
echo "  This is my DevOps journey!"
echo "========================================"