#!/bin/bash 

mkdir -p submission_reminder_app/{app,modules,config,assets}

cd submission_reminder_app 

cat /root/Summative-Repo/reminder.sh > app/reminder.sh && chmod +x app/reminder.sh 
cat /root/Summative-Repo/functions.sh > modules/functions.sh && chmod +x modules/functions.sh  
cat /root/Summative-Repo/config.env > config/config.env
cat /root/shell_scripting_lab/submissions.txt > assets/submissions.txt

      echo -e "emma, Shell Navigation, submitted\nmoses, Shell Navigation, not submitted\ndelucie, Shell Navigation, submitted\nfaith, Shell Navigation, submitted\nchibu, Shell Navigation, submitted" >> assets/submissions.txt

      echo -e "#!/bin/bash\n./app/reminder.sh" > startup.sh && chmod +x startup.sh
      
      
