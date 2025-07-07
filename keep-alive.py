import subprocess
import time

while True:
    try:
        # Run the PHP script
        subprocess.run(["php", "index.php"], check=True)
        print("index.php executed successfully.")
    except subprocess.CalledProcessError as e:
        print(f"Error running index.php: {e}")

    # Wait for 10 minutes (600 seconds)
    time.sleep(300)
