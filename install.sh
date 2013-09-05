#convincing blog post from luca pette on why one should configure irb
# http://lucapette.com/irb/why-you-should-spend-some-time-configuring-irb/
curl https://raw.github.com/lucapette/dotfiles/276c9fc79167d68c31a1126e79fb19370ffa4e71/irbrc >> .irbrc
curl https://raw.github.com/lucapette/dotfiles/a5e93f34ce6a172216d8a0e34b26df7be8b14116/pryrc >> .pryrc

#a ton of bash prompts taken from Coursera's Startup Engineering Course
curl https://raw.github.com/startup-class/dotfiles/55a9c7c58acad4220f377cf06a306c3beb3ba5e0/.bashrc >> .bashrc

this_dir=$(pwd)
cd $HOME
ln -sf $this_dir/.irbrc .
ln -sf $this_dir/.pryrc .
ln -sf $this_dir/.bashrc .


