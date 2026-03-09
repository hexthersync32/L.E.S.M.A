# L.E.S.M.A.

Especially in Brazil, astronomical amounts are paid for an internet service that leaves much to be desired. Most of the time, the speed we actually receive is less than half of what we pay for.

The purpose of this program is to perform traditional minute-by-minute internet tests. This makes it possible to obtain an accurate report of the speeds achieved throughout the day and to file a concise complaint or even provide evidence for future legal action.

The code is entirely programmed in Python3. 

For that end, if you are using Windows, [click here](https://www.python.org/downloads/) to download the programming language and its interpreter.

In Linux, to run the file, it is necessary you to run the command above:

```bash
	python3 "L.E.S.M.A. - Fabrica de Noobs Speedtest.py" 
```

However, it is possible you to recieve that following error at the first run:

```python
Traceback (most recent call last):
  File "/home/fsociety/Documents/projects/python/L.E.S.M.A/L.E.S.M.A. - Fabrica de Noobs Speedtest.py", line 864, in get_servers
    elements = root.getiterator('server')
               ^^^^^^^^^^^^^^^^
AttributeError: 'xml.etree.ElementTree.Element' object has no attribute 'getiterator'

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/home/fsociety/Documents/projects/python/L.E.S.M.A/L.E.S.M.A. - Fabrica de Noobs Speedtest.py", line 1371, in shell
    speedtest.get_servers(servers)
  File "/home/fsociety/Documents/projects/python/L.E.S.M.A/L.E.S.M.A. - Fabrica de Noobs Speedtest.py", line 866, in get_servers
    root = DOM.parseString(''.join(serversxml))
           ^^^
NameError: name 'DOM' is not defined

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/home/fsociety/Documents/projects/python/L.E.S.M.A/L.E.S.M.A. - Fabrica de Noobs Speedtest.py", line 1448, in <module>
    main()
  File "/home/fsociety/Documents/projects/python/L.E.S.M.A/L.E.S.M.A. - Fabrica de Noobs Speedtest.py", line 1438, in main
    shell()
  File "/home/fsociety/Documents/projects/python/L.E.S.M.A/L.E.S.M.A. - Fabrica de Noobs Speedtest.py", line 1374, in shell
    except (ServersRetrievalError, HTTP_ERRORS):
TypeError: catching classes that do not inherit from BaseException is not allowed
```
To solve this, you might type:

```bash
	chmod -x 'L.E.S.M.A. - Fabrica de Noobs Speedtest.py'
```

When this happens, you can get this error:

```python
Traceback (most recent call last):
  File "/home/fsociety/Documents/projects/python/L.E.S.M.A/L.E.S.M.A. - Fabrica de Noobs Speedtest.py", line 1334, in shell
    speedtest = Speedtest()
                ^^^^^^^^^^^
  File "/home/fsociety/Documents/projects/python/L.E.S.M.A/L.E.S.M.A. - Fabrica de Noobs Speedtest.py", line 707, in __init__
    self.get_config()
  File "/home/fsociety/Documents/projects/python/L.E.S.M.A/L.E.S.M.A. - Fabrica de Noobs Speedtest.py", line 729, in get_config
    raise ConfigRetrievalError(e)
ConfigRetrievalError: HTTP Error 403: Forbidden

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/home/fsociety/Documents/projects/python/L.E.S.M.A/L.E.S.M.A. - Fabrica de Noobs Speedtest.py", line 1446, in <module>
    main()
  File "/home/fsociety/Documents/projects/python/L.E.S.M.A/L.E.S.M.A. - Fabrica de Noobs Speedtest.py", line 1436, in main
    shell()
  File "/home/fsociety/Documents/projects/python/L.E.S.M.A/L.E.S.M.A. - Fabrica de Noobs Speedtest.py", line 1335, in shell
    except (ConfigRetrievalError, HTTP_ERRORS):
TypeError: catching classes that do not inherit from BaseException is not allowed
```

As it was not bad enough, if you are using VS Code, it is possible you to get this problems:

```python
  Import "simplejson" could not be resolved from source
  Import "urllib2" could not be resolved
  Import "httplib" could not be resolved
  Import "httplib" could not be resolved
  Import "Queue" could not be resolved
  Import "urlparse" could not be resolved
  Import "urlparse" could not be resolved
  Import "md5" could not be resolved
  Import "cStringIO" could not be resolved
  Import "StringIO" could not be resolved
  "basestring" is not defined
  "file" is not defined
  "unicode" is not defined
  "unicode" is not defined
  "unicode" is not defined
  "unicode" is not defined
  "unicode" is not defined
  "unicode" is not defined
```