#
# This script will update Oh My Zsh, custom themes, and plugins
#
${ZSH}/tools/upgrade.sh
echo

echo "Updating Powerlevel10k theme..."
git -C ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k pull
echo

echo "Updating fast-syntax-highlighting plugin..."
git -C ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/fast-syntax-highlighting pull
echo

echo "Updating kubectl-autocomplete plugin..."
git -C ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/kubectl-autocomplete pull
echo

echo "Updating zsh-autocomplete plugin..."
git -C ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/zsh-autocomplete pull
echo

echo "Updating zsh-autosuggestions plugin..."
git -C ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/zsh-autosuggestions pull
echo

echo "Updating zsh-syntax-highlighting plugin..."
git -C ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting pull
