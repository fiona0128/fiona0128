git config --global user.email "1556006101@qq.com"
git config --global user.name "fiona0128"
ssh-keygen -t rsa -C "1556006101@qq.com"
H:\hexo\blog>ssh-keygen -t rsa -C "1556006101@qq.com"
Generating public/private rsa key pair.
Enter file in which to save the key (//.ssh/id_rsa): H:\git\myssh\ssh
Enter passphrase (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in H:\git\myssh\ssh.
Your public key has been saved in H:\git\myssh\ssh.pub.
The key fingerprint is:
b0:0c:2e:67:33:ab:c1:50:10:40:0a:ba:c1:80:59:22 bu.ru@qq.com
