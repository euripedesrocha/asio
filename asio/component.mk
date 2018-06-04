COMPONENT_ADD_INCLUDEDIRS := include port/include
COMPONENT_PRIV_INCLUDEDIRS := private_include
COMPONENT_SRCDIRS := src port/src

CPPFLAGS += -DASIO_SOCKETS -DASIO_DISABLE_SERIAL_PORT -DASIO_SEPARATE_COMPILATION -DASIO_STANDALONE -DASIO_NO_TYPEID -DASIO_DISABLE_SIGNAL -DASIO_HAS_PTHREADS -DASIO_DISABLE_EPOLL -DASIO_DISABLE_EVENTFD -D__ESP32__ -DLWIP_COMPAT_SOCKETS=1 -DASIO_DISABLE_SIGNAL -DASIO_DISABLE_SIGACTION -DASIO_NO_EXCEPTIONS

#='printf(__FILE__"(%d)\n", __LINE__);'