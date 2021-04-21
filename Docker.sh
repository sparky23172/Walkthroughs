#/bin/bash
sudo apt update
sudo apt install -y docker.io
sudo systemctl enable docker --now
docker && echo "[+] Operational"

sudo usermod -aG docker $USER

printf "%s\n" "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-ce-archive-keyring.gpg] https://download.docker.com/linux/debian buster stable" \
| sudo tee /etc/apt/sources.list.d/docker-ce.list

curl -fsSL https://download.docker.com/linux/debian/gpg \
| gpg --dearmor \
| sudo tee /usr/share/keyrings/docker-ce-archive-keyring.gpg

sudo apt update
sudo apt install -y docker-ce docker-ce-cli containerd.io


sudo curl -L "https://github.com/docker/compose/releases/download/1.29.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose

sudo curl \
-L https://raw.githubusercontent.com/docker/compose/1.29.1/contrib/completion/bash/docker-compose \
-o /etc/bash_completion.d/docker-compose

docker-compose --version
