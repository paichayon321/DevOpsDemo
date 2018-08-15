# DevOpsDemo
This README is being updated at the moment. 
For instrucstions for how to setup this demo, please refer to the init.sh and initGogs.sh in the bin folder. 

1. Clone this github repos into your local drive.
2. Change directory to bin
2. chmod +x init.sh initGods.sh
3. Run ./init.sh -h to view the instructions.
4. Run ./initGogs.sh -h to view the instructions.

## Notes

1. At the moment, there is minor mistake on the script to configure the necessary repo for Nexus. You will need to exxecute the setup_nexus.sh to configure the nexus after the POD is running.
Do the following:<br>
chmod +x set_nexus.sh <br>
/setup_nexus3.sh admin admin123 http://nexus3-pm-tools.&ltsubdomain&gt
