# Scorpion



v2🌠


<p align="center">
	
</p>

#### Version 2.0
#### By ReKuShE#
All in one tool for **Information Gathering** and **Vulnerability Scanning**

# Scans That You Can Perform Using Scorpion :
+ Basic Scan
	- Site Title **NEW**
	- IP Address
	- Web Server Detection `IMPROVED`
	- CMS Detection
	- Cloudflare Detection
	- robots.txt Scanner
+ Whois Lookup `IMPROVED`
+ Geo-IP Lookup
+ Grab Banners `IMPROVED`
+ DNS Lookup
+ Subnet Calculator
+ Nmap Port Scan
+ Sub-Domain Scanner `IMPROVED`
	- Sub Domain
	- IP Address
+ Reverse IP Lookup & CMS Detection `IMPROVED`
	- Hostname
	- IP Address
	- CMS
+ Error Based SQLi Scanner
+ Bloggers View **NEW**
	- HTTP Response Code
	- Site Title
	- Alexa Ranking
	- Domain Authority
	- Page Authority
	- Social Links Extractor
	- Link Grabber
+ WordPress Scan **NEW**
	- Sensitive Files Crawling
	- Version Detection
	- Version Vulnerability Scanner
+ Crawler
+ MX Lookup **NEW**
+ Scan For Everything - _The Old Lame Scanner_

---
#  Versions:
    - Version 2.0.0 [1-01-2021]
    
# Changelog:
- Version 1.0.0
    - Initial Launch
- Version 1.1.0
    - Updated The `fix` command
- Version 2.0.0
	- Separated all scans so that you are served the amount of information you need
	- `Sub-Domain Scanner` improved
	- `fix` command improved
	- `Web Server Detection` Improved
	- `CMS Detection` Improved
	- `Banner Grabbing` Improved
	- Added `WordPress Scanner`
	- Added `Bloggers View`
	- Added `MX Lookup`
	- Added `Update` option
	- Scorpion Banner Updated
	- Many Other Internal Fixes

# Installation:
1. Run The Tool and Type `fix` This will Install All Required Modules.
2. For The Bloggers View To Work Properly you have to configure Scorpion with moz.com's api keys for that follow the following steps:

**How To Configure Scorpion with moz.com for Bloggers View Scan**
+ Create an account in moz follow this link : https://moz.com/community/join
+ After successful account creation and completing the verification you need to generate the API Keys
+ You can get your API Keys here: https://moz.com/products/mozscape/access
+ Get your AccessID and SecretKey and replace the `$accessID` and `$secretKey` variable's value in the `config.php` file
+ All set, now you can enjoy the bloggers view.

# Usage:
- git clone `https://github.com/iraq-hacker/Scorpion`
- cd Scorpion
- php scorpion.php
- Use the "help" command to see the command list or type in the domain name you want to scan (without Http:// OR Https://).
- Select whether The Site Runs On HTTPS or not.
- Select the type of scan you want to perform
- Leave the rest to the scanner

# List of CMS Supported
Scorpion's `CMS Detector` currently is able to detect the following CMSs (Content Management Systems) in case the website is using some other CMS, Detector will return _could not detect_.

- WordPress
- Joomla
- Drupal
- Magento
# Known Issues
**ISSUE:** Scanner Stops Working After Cloudflare Detection!

**SOLUTION:** Use The `fix` Command OR Manually Install *php-curl* & *php-xml*

Watch The Video  : [![30%](https://img.shields.io/badge/channel-telegram-yellow)](https://t.me/professional_school)


# Video Demonstration
<a href="https://www.youtube.com/راشدكريم target="_blank"><img src="" 
alt="Video Thumbnail" border="10" /></a>

# Suggestions And Feedbacks
Want to contribute to Scorpion or point out something wrong? Just create a new issue here: https://github.com/iraq-hacker/Scorpion
I'd love to hear from you.

# Support and Donations
Found Scorpion cool? well you could buy me a cup of tea ;) [![30%](https://img.shields.io/badge/in-telegram-red)](https://t.me/iiwiw)


# TODOs

- Make a proper update option ( Installs current version automatically )
- Add more CMS to the detector
- Improve The WordPress Scanner ( Add User, Theme & Plugins Enumeration )
- Create a web version of the scanner
- Add XSS & LFI Scanner
- Improve the Links grabber thingy under bloggers view
- Add some other scans under the Bloggers View
