#!/usr/bin/env bash
# Example wrapper to run nmap and save outputs under scans/nmap-scans
set -e
DATE=$(date +%F_%H%M%S)
OUTDIR="scans/nmap-scans"
mkdir -p "$OUTDIR"
BASENAME="scan-192.168.1.0-24-${DATE}"


# change target network if needed
TARGET="192.168.1.0/24"


# run TCP SYN scan and save all formats
nmap -sS "$TARGET" -oA "$OUTDIR/$BASENAME"


echo "Saved: $OUTDIR/$BASENAME.nmap $OUTDIR/$BASENAME.gnmap $OUTDIR/$BASENAME.xml"
