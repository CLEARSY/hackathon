# Hackathon
Hackathon organized at IMD/UFRN in Natal from 10/07/2023 to 14/07/2023.

This site contains some resources used for the Hackathon:
- models used for the traffic lights controller
- pdfs of the slides presented

Required tools are:
- B modelling: [ProB](https://prob.hhu.de/w/index.php?title=Installation) (zip + third-party installers)
- CLEARSY Safety Platform modelling: [Atelier CSSP IDE](https://clearsy.com/wp-content/uploads/2023/05/CSSP_for_education_20230522.zip) (zip)

By default, use:
- [Atelier B](https://www.atelierb.eu/en/atelier-b-support-maintenance/download-atelier-b/)  (installer)

The Atelier CSSP IDE is distributed on a USB 3.0 key. 
To use it properly, do as follow:
- plug your USB key in a USB 3.0 (blue) port, unless it is going to be quite slow. It is supposed to be seen as E:
- open a file explorer on E:
- got to directory CSSP_for_education_20230522/CSSP

![directory](https://github.com/CLEARSY/hackathon/assets/9130810/f31a6148-6116-40b3-9757-da51617007b2)

- execute script Register_CSSP.cmd
- execute script startAB.cmd to start Atelier B
- you could be asked to relocate your projects directory. Please choose E:/CSSP_for_education_20230522/CSSP/CSSP_WORKSPACE. If you chosse another directory, it is not going to work at all.
- the Atelier B window should open, with the list of existing projects in the CSSP_WORKSPACE. If not, probably you need to run register again.
- this Atelier B supports CLEARSY Safty Platform projects. To create one, create a project, select "software development" and "CSSP project". Then create a board, click OK. After few seconds, the central window will show a CSSP project.
- The project can be compiled and uploaded on a CLEARSY Safety Platform board, if you have one. Select the (open) project then "CSSP Runner".
- The project can be compiled and simulated (only one processor i.e. half a board). Select the (open) project then "SK0 emulation".
More information about the programming of the CLEARSY Safety Platform is found in the [CSSP_User_Manual.pdf](https://github.com/CLEARSY/hackathon/blob/main/CSSP_User_Manual.pdf) 
