# The name of your app
TARGET = componentgallery

CONFIG += sailfishapp



desktop.files = componentgallery.desktop

OTHER_FILES += \
    qml/*.qml \
    qml/pages/*.qml \
    rpm/componentgallery.yaml \
    rpm/componentgallery.spec \
    componentgallery.desktop
