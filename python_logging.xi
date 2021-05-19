. |{lng:py;file:python_logging.py}
| import logging
|

. {param_name} is not a |term|
| 
root logger configs; if there are many modules it is better not to use such way
// # logging.basicConfig()

// # the best way to set logger if we want to inherit level up logger settings
// logger = logging.getLogger(__name__)

// # if we want to use parrallel loggers
// logger = logging.getLogger("name")

// # add handler(object that points where to write messages)
// file_handler = logging.FileHandler(filename="log.txt", mode="w", encoding="utf-8")
// format = logging.Formatter("%(asctime)s %(name)-12s %(levelname)-8s %(message)s")
// file_handler.setFormatter(format)

// logger.addHandler(file_handler)
// logger.error("HI")
