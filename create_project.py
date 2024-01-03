import os

# Define the directory structure
dir_structure = {
    "MyProject": [
        "CMakeLists.txt",
        "external",
        "app",
        "lib",
        "include",
        "tests",
        "docs",
        "README.md",
        ".gitignore"
    ],
    "MyProject/external": [
        "CMakeLists.txt",
        "libExternal"
    ],
    "MyProject/external/libExternal": [
        "include",
        "src"
    ],
    "MyProject/external/libExternal/include": [
        "libExternal.h"
    ],
    "MyProject/external/libExternal/src": [
        "libExternal.cpp"
    ],
    "MyProject/app": [
        "CMakeLists.txt",
        "src"
    ],
    "MyProject/app/src": [
        "main.cpp"
    ],
    "MyProject/lib": [
        "libA",
        "libB"
    ],
    "MyProject/lib/libA": [
        "CMakeLists.txt",
        "src"
    ],
    "MyProject/lib/libA/src": [
        "libA.cpp"
    ],
    "MyProject/lib/libB": [
        "CMakeLists.txt",
        "src"
    ],
    "MyProject/lib/libB/src": [
        "libB.cpp"
    ],
    "MyProject/include": [
        "libA",
        "libB"
    ],
    "MyProject/include/libA": [
        "libA.h"
    ],
    "MyProject/include/libB": [
        "libB.h"
    ],
    "MyProject/tests": [
        "CMakeLists.txt",
        "testA"
    ],
    "MyProject/tests/testA": [
        "CMakeLists.txt",
        "src"
    ],
    "MyProject/tests/testA/src": [
        "testA.cpp"
    ]
}

# Function to create directories and files
def create_structure(base_path, structure):
    for path, contents in structure.items():
        full_path = os.path.join(base_path, path)
        if not os.path.exists(full_path):
            os.makedirs(full_path)
        
        for item in contents:
            item_path = os.path.join(full_path, item)
            if '.' in item:  # It's a file
                with open(item_path, 'w') as f:
                    pass  # Creating an empty file

# Create the directory structure
create_structure(os.getcwd(), dir_structure)
