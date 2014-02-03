ln -s `pwd`/prompt_command ~/.prompt_command
ln -s `pwd`/bash_colors ~/.bash_colors

echo "source ~/.bash_colors" >> ~/.bash_profile
echo "source ~/.prompt_command" >> ~/.bash_profile
echo 'export PROMPT_COMMAND="prompt_command"' >> ~/.bash_profile

echo "source ~/.bash_colors" >> ~/.bash_rc
echo "source ~/.prompt_command" >> ~/.bash_rc
echo 'export PROMPT_COMMAND="prompt_command"' >> ~/.bash_rc
