Write-Host "Setting up Quantum-Safe Video Transmission..."

python -m venv .venv

if (Test-Path ".\.venv\Scripts\Activate.ps1") {
    .\.venv\Scripts\Activate.ps1
}

pip install -r requirements.txt

Write-Host ""
Write-Host "Setup complete."
Write-Host "Run using:"
Write-Host "python app.py"
