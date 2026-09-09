echo "Running cloud automation tests..."

if [ -f deploy.sh ]; then
    echo "PASS: Deployment script exists."
else
    echo "FAIL: Deployment script is missing."
fi

if [ -f Dockerfile ]; then
    echo "PASS: Dockerfile exists."
else
    echo "FAIL: Dockerfile is missing."
fi

echo "Testing completed."
