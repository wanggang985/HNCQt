import qbs 1.0
import qbs.FileInfo

Project {
    property string name: 'includeLookup'
    moduleSearchPaths: 'modules'
    Product {
        type: 'application'
        name: project.name
        files: 'main.cpp'
        Depends { name: 'cpp' }
        Depends { name: 'definition' }
    }
}
