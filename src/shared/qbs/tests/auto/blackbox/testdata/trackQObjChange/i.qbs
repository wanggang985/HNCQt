import qbs 1.0

Project {
    Product {
        type: "application"
        name: "i"

        Depends {
            name: "Qt.core"
        }

        files: [
            "bla.cpp",
            "bla.h"
        ]
    }
}

