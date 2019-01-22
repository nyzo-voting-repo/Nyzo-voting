#!/bin/sh
# change path if necessary, amazon servers path might be something like this: /nyzoVerifier/build/libs/.....

./kill.sh
rm kill.sh
echo "#!/bin/sh\necho 'killing previous processes'" >> kill.sh

sudo java -jar /home/ubuntu/nyzoVerifier/build/libs/nyzoVerifier-1.0.jar co.nyzo.verifier.scripts.NewVerifierVoteOverrideRequestScript  YOUR-INCYCLE-VERIFIER-PRIVATE-KEY $1 & echo "a=$!\nif [ \"\$\$\" -lt \"\$a\" ];then\necho 'system restart, exiting'\nexit 0\nfi\nsudo kill $!" >> kill.sh
sudo java -jar /home/ubuntu/nyzoVerifier/build/libs/nyzoVerifier-1.0.jar co.nyzo.verifier.scripts.NewVerifierVoteOverrideRequestScript  YOUR-INCYCLE-VERIFIER-PRIVATE-KEY $1 & echo "sudo kill $!" >> kill.sh &
sudo java -jar /home/ubuntu/nyzoVerifier/build/libs/nyzoVerifier-1.0.jar co.nyzo.verifier.scripts.NewVerifierVoteOverrideRequestScript  YOUR-INCYCLE-VERIFIER-PRIVATE-KEY $1 & echo "sudo kill $!" >> kill.sh &
sudo java -jar /home/ubuntu/nyzoVerifier/build/libs/nyzoVerifier-1.0.jar co.nyzo.verifier.scripts.NewVerifierVoteOverrideRequestScript  YOUR-INCYCLE-VERIFIER-PRIVATE-KEY $1 & echo "sudo kill $!" >> kill.sh &
sudo java -jar /home/ubuntu/nyzoVerifier/build/libs/nyzoVerifier-1.0.jar co.nyzo.verifier.scripts.NewVerifierVoteOverrideRequestScript  YOUR-INCYCLE-VERIFIER-PRIVATE-KEY $1 & echo "sudo kill $!" >> kill.sh &
sudo java -jar /home/ubuntu/nyzoVerifier/build/libs/nyzoVerifier-1.0.jar co.nyzo.verifier.scripts.NewVerifierVoteOverrideRequestScript  YOUR-INCYCLE-VERIFIER-PRIVATE-KEY $1 & echo "sudo kill $!" >> kill.sh &
sudo java -jar /home/ubuntu/nyzoVerifier/build/libs/nyzoVerifier-1.0.jar co.nyzo.verifier.scripts.NewVerifierVoteOverrideRequestScript  YOUR-INCYCLE-VERIFIER-PRIVATE-KEY $1 & echo "sudo kill $!" >> kill.sh &
sudo java -jar /home/ubuntu/nyzoVerifier/build/libs/nyzoVerifier-1.0.jar co.nyzo.verifier.scripts.NewVerifierVoteOverrideRequestScript  YOUR-INCYCLE-VERIFIER-PRIVATE-KEY $1 & echo "sudo kill $!" >> kill.sh &
sudo java -jar /home/ubuntu/nyzoVerifier/build/libs/nyzoVerifier-1.0.jar co.nyzo.verifier.scripts.NewVerifierVoteOverrideRequestScript  YOUR-INCYCLE-VERIFIER-PRIVATE-KEY $1 & echo "sudo kill $!" >> kill.sh &
sudo java -jar /home/ubuntu/nyzoVerifier/build/libs/nyzoVerifier-1.0.jar co.nyzo.verifier.scripts.NewVerifierVoteOverrideRequestScript  YOUR-INCYCLE-VERIFIER-PRIVATE-KEY $1 & echo "sudo kill $!" >> kill.sh &
sudo java -jar /home/ubuntu/nyzoVerifier/build/libs/nyzoVerifier-1.0.jar co.nyzo.verifier.scripts.NewVerifierVoteOverrideRequestScript  YOUR-INCYCLE-VERIFIER-PRIVATE-KEY $1 & echo "sudo kill $!" >> kill.sh &
sudo java -jar /home/ubuntu/nyzoVerifier/build/libs/nyzoVerifier-1.0.jar co.nyzo.verifier.scripts.NewVerifierVoteOverrideRequestScript  YOUR-INCYCLE-VERIFIER-PRIVATE-KEY $1 & echo "sudo kill $!" >> kill.sh &
sudo java -jar /home/ubuntu/nyzoVerifier/build/libs/nyzoVerifier-1.0.jar co.nyzo.verifier.scripts.NewVerifierVoteOverrideRequestScript  YOUR-INCYCLE-VERIFIER-PRIVATE-KEY $1 & echo "sudo kill $!" >> kill.sh &
sudo java -jar /home/ubuntu/nyzoVerifier/build/libs/nyzoVerifier-1.0.jar co.nyzo.verifier.scripts.NewVerifierVoteOverrideRequestScript  YOUR-INCYCLE-VERIFIER-PRIVATE-KEY $1 & echo "sudo kill $!" >> kill.sh &
sudo java -jar /home/ubuntu/nyzoVerifier/build/libs/nyzoVerifier-1.0.jar co.nyzo.verifier.scripts.NewVerifierVoteOverrideRequestScript  YOUR-INCYCLE-VERIFIER-PRIVATE-KEY $1 & echo "sudo kill $!" >> kill.sh &
sudo java -jar /home/ubuntu/nyzoVerifier/build/libs/nyzoVerifier-1.0.jar co.nyzo.verifier.scripts.NewVerifierVoteOverrideRequestScript  YOUR-INCYCLE-VERIFIER-PRIVATE-KEY $1 & echo "sudo kill $!" >> kill.sh &
sudo java -jar /home/ubuntu/nyzoVerifier/build/libs/nyzoVerifier-1.0.jar co.nyzo.verifier.scripts.NewVerifierVoteOverrideRequestScript  YOUR-INCYCLE-VERIFIER-PRIVATE-KEY $1 & echo "sudo kill $!" >> kill.sh &
sudo java -jar /home/ubuntu/nyzoVerifier/build/libs/nyzoVerifier-1.0.jar co.nyzo.verifier.scripts.NewVerifierVoteOverrideRequestScript  YOUR-INCYCLE-VERIFIER-PRIVATE-KEY $1 & echo "sudo kill $!" >> kill.sh &
sudo java -jar /home/ubuntu/nyzoVerifier/build/libs/nyzoVerifier-1.0.jar co.nyzo.verifier.scripts.NewVerifierVoteOverrideRequestScript  YOUR-INCYCLE-VERIFIER-PRIVATE-KEY $1 & echo "sudo kill $!" >> kill.sh &
sudo java -jar /home/ubuntu/nyzoVerifier/build/libs/nyzoVerifier-1.0.jar co.nyzo.verifier.scripts.NewVerifierVoteOverrideRequestScript  YOUR-INCYCLE-VERIFIER-PRIVATE-KEY $1 & echo "sudo kill $!" >> kill.sh &
sudo java -jar /home/ubuntu/nyzoVerifier/build/libs/nyzoVerifier-1.0.jar co.nyzo.verifier.scripts.NewVerifierVoteOverrideRequestScript  YOUR-INCYCLE-VERIFIER-PRIVATE-KEY $1 & echo "sudo kill $!" >> kill.sh &
sudo java -jar /home/ubuntu/nyzoVerifier/build/libs/nyzoVerifier-1.0.jar co.nyzo.verifier.scripts.NewVerifierVoteOverrideRequestScript  YOUR-INCYCLE-VERIFIER-PRIVATE-KEY $1 & echo "sudo kill $!" >> kill.sh &
sudo java -jar /home/ubuntu/nyzoVerifier/build/libs/nyzoVerifier-1.0.jar co.nyzo.verifier.scripts.NewVerifierVoteOverrideRequestScript  YOUR-INCYCLE-VERIFIER-PRIVATE-KEY $1 & echo "sudo kill $!" >> kill.sh &
sudo java -jar /home/ubuntu/nyzoVerifier/build/libs/nyzoVerifier-1.0.jar co.nyzo.verifier.scripts.NewVerifierVoteOverrideRequestScript  YOUR-INCYCLE-VERIFIER-PRIVATE-KEY $1 & echo "sudo kill $!" >> kill.sh &

chmod +x kill.sh
wait

