#!/data/data/com.termux/files/usr/bin/bash
"""
    @ script by ---( Younis john )---
    @ Github : https://github.com/younis-dgk
    @ WhatsApp : +923194999455
    
"""
rm $PREFIX/bin/login.py
cp old_login $PREFIX/bin/login
chmod 700 $PREFIX/bin/login
echo termux-login removed
