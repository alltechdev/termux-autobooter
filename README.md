# termux-autobooter
Run autobooter.py from your phone

# What you need:

**1.** Rooted Android phone

**2.** USB-C to USB-C cable (or USB-C to USB-A adapter and normal cable)


# Download Termux (not from Play Store)

**Download Links**

**[Fdroid](https://f-droid.org/repo/com.termux_1022.apk)**

**[GitHub](https://objects.githubusercontent.com/github-production-release-asset-2e65be/44804216/39531c46-f887-4fc8-aef8-21ca24145a39?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=releaseassetproduction%2F20250628%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20250628T125905Z&X-Amz-Expires=1800&X-Amz-Signature=245af06354a9e872a16570f8d24ac9197a0e34897fee951b309aa2715aa87d9e&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dtermux-app_v0.118.3%2Bgithub-debug_universal.apk&response-content-type=application%2Fvnd.android.package-archive)**

# Run these commands in Termux. 
You can copy/paste all in one shot. At some point, installation will hang and ask to a question in the terminal. Just press ENTER. Root access will be requested from Termux, grant it.

```
pkg update && pkg upgrade -y
pkg install python sudo -y
mkdir python
cd python
curl https://raw.githubusercontent.com/alltechdev/termux-autobooter/refs/heads/main/autobooter.py --output autobooter.py
pip install pyserial
sudo python3 autobooter.py
```

**This script will automatically run autobooter.py. Plug in your MTK device, and let the magic happen**

**To exit** - _Ctrl + c_

# To start (upon opening fresh termux shell)

```
cd python
sudo python3 autobooter.py
```


# Sources

[lionscribe autobooter](https://drive.google.com/file/d/1AdxxBi1Tky4rskneG7uJGvOUPQtxlYuE/view?usp=sharing)
