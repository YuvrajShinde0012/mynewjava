sudo apt update
java --version
sudo apt install openjdk-21-jre-headless
java --version
javac --version
sudo apt install openjdk-21-jdk-headless
javac --version
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update -y
sudo apt install jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
git --version
git clone https://github.com/YuvrajShinde0012/mynewjava.git
git config --global user.name "yuvi"
git config --global user.email "yuvrajshinde80105@gmail.com"
sudo nano hello.html
git add .
ls
git init
ls
git add .
cd mynewjava/
ls
git commit -m "hhh"
git push origin main
git pull origin main
