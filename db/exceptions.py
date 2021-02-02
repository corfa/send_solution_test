class DBIntegrityException(Exception):
    pass


class DBDataException(Exception):
    pass


class DBUserExistsException(Exception):
    pass


class DBUserNotExistsException(Exception):
    pass


class DBUserNoAccess(Exception):
    pass


class DBMessagesNoAccess(Exception):
    pass


class DBMessageNotExistsException(Exception):
    pass
