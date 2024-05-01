# ASM-Setup
## Introduction:
This repository is designed to provide a comprehensive setup for developing and running Assembly (ASM) code targeting previous generations of Intel architecture.

## Installation Steps:
* **Download:**
  * Go to [ismailfaridi.com](https://ismailfaridi.com) and search for 'ASM' in the search box.
  * Click on the 'ASM Setup' download button.
  * Extract the ASM Setup zip file.

* **Move Files:**
  * Move the ASM folder to the 'C Drive'.
  * Open the DOSBox software folder and install DOSBox.

## Writing and Running ASM Programs:
* **Create Program:**
  * Open the 'ASM' folder from the C drive and create a new file with the extension '.asm'.
  * Write your program in it and save it.

* **Execution:**
  * Open the DOSBox software.
  * Execute the following commands in DOSBox one by one:

    ```bash
    mount x c://assmsoft
    x:
    nasm your-filename.asm -o your-filename.com -l yourfilename.lst
    afd your-filename.com
    ```
