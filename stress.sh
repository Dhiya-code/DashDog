#!/bin/bash

echo "Simulating high CPU usage..."
stress --cpu 4 --timeout 120  # Simulates high CPU usage for 120 seconds
echo "CPU stress test complete!"
