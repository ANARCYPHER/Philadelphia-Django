
skull@DESKTOP-ENFPVK3 MINGW64 ~
$ cd Desktop

skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop
$ cd ECommerceSite-Django

skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/ECommerceSite-Django
$ ls
'01 PROJECT INFO.txt'   ecom/        manage.py*         static/
 LICENSE                ecommerce/   requirements.txt   templates/

skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/ECommerceSite-Django
$ python -m venv virt

skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/ECommerceSite-Django
$ ls
'01 PROJECT INFO.txt'   ecom/        manage.py*         static/      virt/
 LICENSE                ecommerce/   requirements.txt   templates/

skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/ECommerceSite-Django
$ source virt/Scripts/activate
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/ECommerceSite-Django
$ pip install -r requirements.txt
Collecting Django==3.0.5
  Downloading Django-3.0.5-py3-none-any.whl (7.5 MB)
Collecting django-widget-tweaks==1.4.8
  Using cached django_widget_tweaks-1.4.8-py2.py3-none-any.whl (11 kB)
Collecting sqlparse==0.3.1
  Downloading sqlparse-0.3.1-py2.py3-none-any.whl (40 kB)
Collecting xhtml2pdf
  Downloading xhtml2pdf-0.2.9-py3-none-any.whl (262 kB)
Collecting pytz
  Downloading pytz-2023.2-py2.py3-none-any.whl (502 kB)
Collecting asgiref~=3.2
  Using cached asgiref-3.6.0-py3-none-any.whl (23 kB)
Collecting Pillow>=8.1.1
  Using cached Pillow-9.4.0-cp39-cp39-win_amd64.whl (2.5 MB)
Collecting html5lib>=1.0.1
  Using cached html5lib-1.1-py2.py3-none-any.whl (112 kB)
Collecting svglib>=1.2.1
  Downloading svglib-1.5.1.tar.gz (913 kB)
Collecting arabic-reshaper>=3.0.0
  Downloading arabic_reshaper-3.0.0-py3-none-any.whl (20 kB)
Collecting python-bidi>=0.4.2
  Downloading python_bidi-0.4.2-py2.py3-none-any.whl (30 kB)
Collecting reportlab>=3.5.53
  Downloading reportlab-3.6.12-cp39-cp39-win_amd64.whl (2.3 MB)
Collecting pyhanko-certvalidator>=0.19.5
  Downloading pyhanko_certvalidator-0.20.1-py3-none-any.whl (106 kB)
Collecting pyHanko>=0.12.1
  Downloading pyHanko-0.17.2-py3-none-any.whl (379 kB)
Collecting pypdf>=3.0.0
  Downloading pypdf-3.7.0-py3-none-any.whl (246 kB)
Collecting six>=1.9
  Using cached six-1.16.0-py2.py3-none-any.whl (11 kB)
Collecting webencodings
  Using cached webencodings-0.5.1-py2.py3-none-any.whl (11 kB)
Collecting click>=7.1.2
  Using cached click-8.1.3-py3-none-any.whl (96 kB)
Collecting qrcode>=6.1
  Downloading qrcode-7.4.2-py3-none-any.whl (46 kB)
Collecting tzlocal>=2.1
  Downloading tzlocal-4.3-py3-none-any.whl (20 kB)
Collecting requests>=2.24.0
  Downloading requests-2.28.2-py3-none-any.whl (62 kB)
Collecting cryptography>=3.3.1
  Downloading cryptography-40.0.1-cp36-abi3-win_amd64.whl (2.6 MB)
Collecting pyyaml>=5.3.1
  Using cached PyYAML-6.0-cp39-cp39-win_amd64.whl (151 kB)
Collecting asn1crypto>=1.5.1
  Downloading asn1crypto-1.5.1-py2.py3-none-any.whl (105 kB)
Collecting uritools>=3.0.1
  Downloading uritools-4.0.1-py3-none-any.whl (10 kB)
Collecting oscrypto>=1.1.0
  Downloading oscrypto-1.3.0-py2.py3-none-any.whl (194 kB)
Collecting colorama
  Using cached colorama-0.4.6-py2.py3-none-any.whl (25 kB)
Collecting cffi>=1.12
  Using cached cffi-1.15.1-cp39-cp39-win_amd64.whl (179 kB)
Collecting pycparser
  Using cached pycparser-2.21-py2.py3-none-any.whl (118 kB)
Collecting typing_extensions>=3.10.0.0
  Downloading typing_extensions-4.5.0-py3-none-any.whl (27 kB)
Collecting pypng
  Downloading pypng-0.20220715.0-py3-none-any.whl (58 kB)
Collecting charset-normalizer<4,>=2
  Downloading charset_normalizer-3.1.0-cp39-cp39-win_amd64.whl (97 kB)
Collecting certifi>=2017.4.17
  Using cached certifi-2022.12.7-py3-none-any.whl (155 kB)
Collecting urllib3<1.27,>=1.21.1
  Downloading urllib3-1.26.15-py2.py3-none-any.whl (140 kB)
Collecting idna<4,>=2.5
  Using cached idna-3.4-py3-none-any.whl (61 kB)
Collecting lxml
  Downloading lxml-4.9.2-cp39-cp39-win_amd64.whl (3.9 MB)
Collecting tinycss2>=0.6.0
  Downloading tinycss2-1.2.1-py3-none-any.whl (21 kB)
Collecting cssselect2>=0.2.0
  Downloading cssselect2-0.7.0-py3-none-any.whl (15 kB)
Collecting tzdata
  Downloading tzdata-2023.2-py2.py3-none-any.whl (342 kB)
Collecting pytz-deprecation-shim
  Downloading pytz_deprecation_shim-0.1.0.post0-py2.py3-none-any.whl (15 kB)
Using legacy 'setup.py install' for svglib, since package 'wheel' is not installed.
Installing collected packages: pycparser, webencodings, urllib3, tzdata, idna, charset-normalizer, cffi, certifi, asn1crypto, uritools, typing-extensions, tinycss2, requests, pytz-deprecation-shim, pypng, Pillow, oscrypto, cryptography, colorama, tzlocal, six, reportlab, qrcode, pyyaml, pytz, pyhanko-certvalidator, lxml, cssselect2, click, svglib, sqlparse, python-bidi, pypdf, pyHanko, html5lib, asgiref, arabic-reshaper, xhtml2pdf, django-widget-tweaks, Django
    Running setup.py install for svglib: started
    Running setup.py install for svglib: finished with status 'done'
Successfully installed Django-3.0.5 Pillow-9.4.0 arabic-reshaper-3.0.0 asgiref-3.6.0 asn1crypto-1.5.1 certifi-2022.12.7 cffi-1.15.1 charset-normalizer-3.1.0 click-8.1.3 colorama-0.4.6 cryptography-40.0.1 cssselect2-0.7.0 django-widget-tweaks-1.4.8 html5lib-1.1 idna-3.4 lxml-4.9.2 oscrypto-1.3.0 pyHanko-0.17.2 pycparser-2.21 pyhanko-certvalidator-0.20.1 pypdf-3.7.0 pypng-0.20220715.0 python-bidi-0.4.2 pytz-2023.2 pytz-deprecation-shim-0.1.0.post0 pyyaml-6.0 qrcode-7.4.2 reportlab-3.6.12 requests-2.28.2 six-1.16.0 sqlparse-0.3.1 svglib-1.5.1 tinycss2-1.2.1 typing-extensions-4.5.0 tzdata-2023.2 tzlocal-4.3 uritools-4.0.1 urllib3-1.26.15 webencodings-0.5.1 xhtml2pdf-0.2.9
WARNING: You are using pip version 21.1.3; however, version 23.0.1 is available.
You should consider upgrading via the 'c:\users\skull\desktop\ecommercesite-django\virt\scripts\python.exe -m pip install --upgrade pip' command.
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/ECommerceSite-Django
$ ls
'01 PROJECT INFO.txt'   ecom/        manage.py*         static/      virt/
 LICENSE                ecommerce/   requirements.txt   templates/
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/ECommerceSite-Django
$ python manage.py runserver
Watching for file changes with StatReloader
Internal Server Error: /
Traceback (most recent call last):
  File "C:\Users\skull\Desktop\ECommerceSite-Django\virt\lib\site-packages\django\contrib\sessions\backends\base.py", line 199, in _get_session
    return self._session_cache
AttributeError: 'SessionStore' object has no attribute '_session_cache'

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "C:\Users\skull\Desktop\ECommerceSite-Django\virt\lib\site-packages\django\db\backends\utils.py", line 86, in _execute
    return self.cursor.execute(sql, params)
  File "C:\Users\skull\Desktop\ECommerceSite-Django\virt\lib\site-packages\django\db\backends\sqlite3\base.py", line 396, in execute
    return Database.Cursor.execute(self, query, params)
sqlite3.OperationalError: no such table: django_session

The above exception was the direct cause of the following exception:

Traceback (most recent call last):
  File "C:\Users\skull\Desktop\ECommerceSite-Django\virt\lib\site-packages\django\core\handlers\exception.py", line 34, in inner
    response = get_response(request)
  File "C:\Users\skull\Desktop\ECommerceSite-Django\virt\lib\site-packages\django\core\handlers\base.py", line 115, in _get_response
    response = self.process_exception_by_middleware(e, request)
  File "C:\Users\skull\Desktop\ECommerceSite-Django\virt\lib\site-packages\django\core\handlers\base.py", line 113, in _get_response
    response = wrapped_callback(request, *callback_args, **callback_kwargs)
  File "C:\Users\skull\Desktop\ECommerceSite-Django\ecom\views.py", line 18, in home_view
    if request.user.is_authenticated:
  File "C:\Users\skull\Desktop\ECommerceSite-Django\virt\lib\site-packages\django\utils\functional.py", line 224, in inner
    self._setup()
  File "C:\Users\skull\Desktop\ECommerceSite-Django\virt\lib\site-packages\django\utils\functional.py", line 360, in _setup
    self._wrapped = self._setupfunc()
  File "C:\Users\skull\Desktop\ECommerceSite-Django\virt\lib\site-packages\django\contrib\auth\middleware.py", line 24, in <lambda>
    request.user = SimpleLazyObject(lambda: get_user(request))
  File "C:\Users\skull\Desktop\ECommerceSite-Django\virt\lib\site-packages\django\contrib\auth\middleware.py", line 12, in get_user
    request._cached_user = auth.get_user(request)
  File "C:\Users\skull\Desktop\ECommerceSite-Django\virt\lib\site-packages\django\contrib\auth\__init__.py", line 173, in get_user
    user_id = _get_user_session_key(request)
  File "C:\Users\skull\Desktop\ECommerceSite-Django\virt\lib\site-packages\django\contrib\auth\__init__.py", line 58, in _get_user_session_key
    return get_user_model()._meta.pk.to_python(request.session[SESSION_KEY])
  File "C:\Users\skull\Desktop\ECommerceSite-Django\virt\lib\site-packages\django\contrib\sessions\backends\base.py", line 64, in __getitem__
    return self._session[key]
  File "C:\Users\skull\Desktop\ECommerceSite-Django\virt\lib\site-packages\django\contrib\sessions\backends\base.py", line 204, in _get_session
    self._session_cache = self.load()
  File "C:\Users\skull\Desktop\ECommerceSite-Django\virt\lib\site-packages\django\contrib\sessions\backends\db.py", line 43, in load
    s = self._get_session_from_db()
  File "C:\Users\skull\Desktop\ECommerceSite-Django\virt\lib\site-packages\django\contrib\sessions\backends\db.py", line 32, in _get_session_from_db
    return self.model.objects.get(
  File "C:\Users\skull\Desktop\ECommerceSite-Django\virt\lib\site-packages\django\db\models\manager.py", line 82, in manager_method
    return getattr(self.get_queryset(), name)(*args, **kwargs)
  File "C:\Users\skull\Desktop\ECommerceSite-Django\virt\lib\site-packages\django\db\models\query.py", line 411, in get
    num = len(clone)
  File "C:\Users\skull\Desktop\ECommerceSite-Django\virt\lib\site-packages\django\db\models\query.py", line 258, in __len__
    self._fetch_all()
  File "C:\Users\skull\Desktop\ECommerceSite-Django\virt\lib\site-packages\django\db\models\query.py", line 1261, in _fetch_all
    self._result_cache = list(self._iterable_class(self))
  File "C:\Users\skull\Desktop\ECommerceSite-Django\virt\lib\site-packages\django\db\models\query.py", line 57, in __iter__
    results = compiler.execute_sql(chunked_fetch=self.chunked_fetch, chunk_size=self.chunk_size)
  File "C:\Users\skull\Desktop\ECommerceSite-Django\virt\lib\site-packages\django\db\models\sql\compiler.py", line 1151, in execute_sql
    cursor.execute(sql, params)
  File "C:\Users\skull\Desktop\ECommerceSite-Django\virt\lib\site-packages\django\db\backends\utils.py", line 100, in execute
    return super().execute(sql, params)
  File "C:\Users\skull\Desktop\ECommerceSite-Django\virt\lib\site-packages\django\db\backends\utils.py", line 68, in execute
    return self._execute_with_wrappers(sql, params, many=False, executor=self._execute)
  File "C:\Users\skull\Desktop\ECommerceSite-Django\virt\lib\site-packages\django\db\backends\utils.py", line 77, in _execute_with_wrappers
    return executor(sql, params, many, context)
  File "C:\Users\skull\Desktop\ECommerceSite-Django\virt\lib\site-packages\django\db\backends\utils.py", line 86, in _execute
    return self.cursor.execute(sql, params)
  File "C:\Users\skull\Desktop\ECommerceSite-Django\virt\lib\site-packages\django\db\utils.py", line 90, in __exit__
    raise dj_exc_value.with_traceback(traceback) from exc_value
  File "C:\Users\skull\Desktop\ECommerceSite-Django\virt\lib\site-packages\django\db\backends\utils.py", line 86, in _execute
    return self.cursor.execute(sql, params)
  File "C:\Users\skull\Desktop\ECommerceSite-Django\virt\lib\site-packages\django\db\backends\sqlite3\base.py", line 396, in execute
    return Database.Cursor.execute(self, query, params)
django.db.utils.OperationalError: no such table: django_session
[28/Mar/2023 13:51:48] "GET / HTTP/1.1" 500 188171
Performing system checks...

System check identified no issues (0 silenced).

You have 22 unapplied migration(s). Your project may not work properly until you apply the migrations for app(s): admin, auth, contenttypes, ecom, sessions.
Run 'python manage.py migrate' to apply them.
March 28, 2023 - 13:50:33
Django version 3.0.5, using settings 'ecommerce.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/ECommerceSite-Django
$ python manage.py makemigrations
No changes detected
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/ECommerceSite-Django
$ python manage.py migrate
Operations to perform:
  Apply all migrations: admin, auth, contenttypes, ecom, sessions
Running migrations:
  Applying contenttypes.0001_initial... OK
  Applying auth.0001_initial... OK
  Applying admin.0001_initial... OK
  Applying admin.0002_logentry_remove_auto_add... OK
  Applying admin.0003_logentry_add_action_flag_choices... OK
  Applying contenttypes.0002_remove_content_type_name... OK
  Applying auth.0002_alter_permission_name_max_length... OK
  Applying auth.0003_alter_user_email_max_length... OK
  Applying auth.0004_alter_user_username_opts... OK
  Applying auth.0005_alter_user_last_login_null... OK
  Applying auth.0006_require_contenttypes_0002... OK
  Applying auth.0007_alter_validators_add_error_messages... OK
  Applying auth.0008_alter_user_username_max_length... OK
  Applying auth.0009_alter_user_last_name_max_length... OK
  Applying auth.0010_alter_group_name_max_length... OK
  Applying auth.0011_update_proxy_permissions... OK
  Applying ecom.0001_initial... OK
  Applying ecom.0002_product... OK
  Applying ecom.0003_orders... OK
  Applying ecom.0004_feedback... OK
  Applying ecom.0005_feedback_date... OK
  Applying sessions.0001_initial... OK
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/ECommerceSite-Django
$ python manage.py runserver
Watching for file changes with StatReloader
[28/Mar/2023 13:53:19] "GET / HTTP/1.1" 200 17351
[28/Mar/2023 13:53:22] "GET /static/images/ecom-banner3.jpg HTTP/1.1" 200 38802
[28/Mar/2023 13:53:22] "GET /static/images/ecom-banner1.jpg HTTP/1.1" 200 128127
[28/Mar/2023 13:53:22] "GET /static/images/ecom-banner1.png HTTP/1.1" 200 334064
[28/Mar/2023 13:53:22] "GET /static/images/ecom-banner4.jpg HTTP/1.1" 200 303049
[28/Mar/2023 13:53:35] "GET / HTTP/1.1" 200 17351
Performing system checks...

System check identified no issues (0 silenced).
March 28, 2023 - 13:53:17
Django version 3.0.5, using settings 'ecommerce.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/ECommerceSite-Django
$ winpty python manage.py createsuperuser
Username (leave blank to use 'skull'): admin
Email address:
Password:
Password (again):
The password is too similar to the username.
This password is too common.
Bypass password validation and create user anyway? [y/N]: y
Superuser created successfully.
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/ECommerceSite-Django
$ python manage.py runserver
Watching for file changes with StatReloader
[28/Mar/2023 13:56:31] "GET / HTTP/1.1" 200 17351
[28/Mar/2023 13:56:37] "GET /adminclick HTTP/1.1" 302 0
[28/Mar/2023 13:56:37] "GET /adminlogin HTTP/1.1" 200 10447
[28/Mar/2023 13:56:55] "POST /adminlogin HTTP/1.1" 302 0
[28/Mar/2023 13:56:55] "GET /afterlogin HTTP/1.1" 302 0
[28/Mar/2023 13:56:55] "GET /admin-dashboard HTTP/1.1" 200 8702
[28/Mar/2023 13:57:04] "GET /view-customer HTTP/1.1" 200 4222
[28/Mar/2023 13:57:08] "GET /admin-view-booking HTTP/1.1" 200 4327
[28/Mar/2023 13:57:15] "GET /admin-products HTTP/1.1" 200 4578
[28/Mar/2023 13:57:19] "GET /admin-add-product HTTP/1.1" 200 6115
[28/Mar/2023 13:57:41] "GET /admin HTTP/1.1" 301 0
[28/Mar/2023 13:57:41] "GET /admin/ HTTP/1.1" 200 5007
[28/Mar/2023 13:57:42] "GET /static/admin/css/dashboard.css HTTP/1.1" 200 412
[28/Mar/2023 13:57:42] "GET /static/admin/css/base.css HTTP/1.1" 200 16378
[28/Mar/2023 13:57:42] "GET /static/admin/css/fonts.css HTTP/1.1" 200 423
[28/Mar/2023 13:57:43] "GET /static/admin/css/responsive.css HTTP/1.1" 200 18052
[28/Mar/2023 13:57:43] "GET /static/admin/img/icon-addlink.svg HTTP/1.1" 200 331
[28/Mar/2023 13:57:43] "GET /static/admin/img/icon-changelink.svg HTTP/1.1" 200 380
[28/Mar/2023 13:57:43] "GET /static/admin/fonts/Roboto-Regular-webfont.woff HTTP/1.1" 200 85876
[28/Mar/2023 13:57:43] "GET /static/admin/fonts/Roboto-Bold-webfont.woff HTTP/1.1" 200 86184
[28/Mar/2023 13:58:15] "GET / HTTP/1.1" 302 0
[28/Mar/2023 13:58:15] "GET /afterlogin HTTP/1.1" 302 0
[28/Mar/2023 13:58:15] "GET /admin-dashboard HTTP/1.1" 200 8702
[28/Mar/2023 13:58:28] "GET / HTTP/1.1" 302 0
[28/Mar/2023 13:58:28] "GET /afterlogin HTTP/1.1" 302 0
[28/Mar/2023 13:58:28] "GET /admin-dashboard HTTP/1.1" 200 8702
[28/Mar/2023 13:58:34] "GET / HTTP/1.1" 302 0
[28/Mar/2023 13:58:34] "GET /afterlogin HTTP/1.1" 302 0
[28/Mar/2023 13:58:34] "GET /admin-dashboard HTTP/1.1" 200 8702
[28/Mar/2023 13:58:39] "GET /logout HTTP/1.1" 200 8239
[28/Mar/2023 13:58:42] "GET / HTTP/1.1" 200 17351
Performing system checks...

System check identified no issues (0 silenced).
March 28, 2023 - 13:56:29
Django version 3.0.5, using settings 'ecommerce.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/ECommerceSite-Django
