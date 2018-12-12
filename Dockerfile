FROM archlinux/base
RUN pacman -Syy && pacman -S vim proxychains-ng --noconfirm && pacman -Scc --noconfirm
