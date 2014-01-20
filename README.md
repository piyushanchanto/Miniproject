**THIS README IS FOR THE MASTER BRANCH OF SPREE AND Rails MiniProject of Shopping.**

SUMMARY
-------


This Project Is Developed By 4 Persons

* Varsha Narkhede
* Kumari Soni
* Vishal Jain
* Piyush Awasthi


This is Online shopping Project that follow the RESTapi of rails and in it we include 
lots of other components.

as:

* Indian State Localization
* CSV File Product Upload
* Whishlist, Bookmark, Invite friends, Social Integration etc  


Installation:
-------------
** To start this Project You Must Have Following Dependency. ** 

```shell
1: Rails version 3.2.16
	gem install rails -v '3.2.16'
2: Ruby version 1.9.3p484
	gem install ruby -v '1.9.3p484'
3: Spree Version 2.0.8.beta
	rails g spree:install
4: Mysql Server version: 5.6.12 MySQL 
```


Getting Start
------------

**To Start The Project In You Local System Must Follow Following Steps.**

```shell

1. Clone the Git repo
	git clone git@github.com:piyushanchanto/Miniproject.git

2. Change directory
	cd Miniproject

3. Install Bundle
	bundle install

4. Create Your own database
	rake db:create

5. Install Spree
	rails g spree:install
 
6. Migrate Your database
	rake db:migrate

7. Go to http://localhost:3000/ and you'll see:
       "Welcome aboard: You're riding Ruby on Rails!"

```

Install MySql
-------------

To Install Mysql 5.6.12 Server on Mac Follow Steps

```shell
1: Open mysql home page
	http://dev.mysql.com/downloads/mysql/
2: Select Platform
	Download TAR Archive
3: Extract TAR File
4: Double click to install
```

Any Problem Related To this Project:
------------------------------------
**If you have any Problem Related to this project use the Help Guide.**

```shell
* The Getting Started Guide: http://guides.rubyonrails.org/getting_started.html
* Ruby on Rails Tutorial Book: http://www.railstutorial.org/
* Related to Spree http://guides.spreecommerce.com/developer/
* You also mail me [E-mail](piyush.awasthi@anchanto.com)
```

To open gem file of Spree:
--------------------------

```shell
find spree path
open -a finder path  as (/piyush.rvm/gems/ruby-1.9.3-p484/bundler/gems/spree-297e8e549791)
```

Issue:
------
**Issue related to installations solve Here**

1: Solve issue of Taxonomy table structure not found:
-----------------------------------------------------

```shell
 bundle && rm -rf tmp/cache/assets
 bundle install
 rails g spree_i18n:install
```

---

**Thank You.**

[Piyush Awasthi](awasthi.piyush8@gmail.com)