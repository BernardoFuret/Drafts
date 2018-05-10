#!/bin/bash

TESTS_FOLDER="tests-gr8-daily-201803071132"
RESULTS_FOLDER="../results"
rm -rf  $RESULTS_FOLDER
mkdir $RESULTS_FOLDER
echo "#################################"
echo "########## RUNNING A: ###########"
echo "#################################"
LOCAL_RESULTS_FOLDER="$RESULTS_FOLDER/A"
mkdir $LOCAL_RESULTS_FOLDER
echo "## TESTING: 'A-01-1-N-ok.gr8'   ##"
./gr8 ../$TESTS_FOLDER/A-01-1-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/A-01.xml
echo "## TESTING: 'A-02-2-N-ok.gr8'   ##"
./gr8 ../$TESTS_FOLDER/A-02-2-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/A-02.xml
echo "## TESTING: 'A-03-3-N-ok.gr8'   ##"
./gr8 ../$TESTS_FOLDER/A-03-3-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/A-03.xml
echo "## TESTING: 'A-04-4-N-ok.gr8'   ##"
./gr8 ../$TESTS_FOLDER/A-04-4-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/A-04.xml
echo "## TESTING: 'A-05-5-N-ok.gr8'   ##"
./gr8 ../$TESTS_FOLDER/A-05-5-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/A-05.xml
echo "## TESTING: 'A-06-6-N-ok.gr8'   ##"
./gr8 ../$TESTS_FOLDER/A-06-6-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/A-06.xml
echo "## TESTING: 'A-07-7-N-ok.gr8'   ##"
./gr8 ../$TESTS_FOLDER/A-07-7-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/A-07.xml
echo "## TESTING: 'A-08-8-N-ok.gr8'   ##"
./gr8 ../$TESTS_FOLDER/A-08-8-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/A-08.xml
echo "#################################"
echo "########## RUNNING B: ###########"
echo "#################################"
LOCAL_RESULTS_FOLDER="$RESULTS_FOLDER/B"
mkdir $LOCAL_RESULTS_FOLDER
echo "## TESTING: 'B-01-9-N-ok.gr8'   ##"
./gr8 ../$TESTS_FOLDER/B-01-9-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/B-01.xml
echo "## TESTING: 'B-02-10-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/B-02-10-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/B-02.xml
echo "## TESTING: 'B-03-11-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/B-03-11-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/B-03.xml
echo "## TESTING: 'B-04-12-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/B-04-12-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/B-04.xml
echo "## TESTING: 'B-05-13-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/B-05-13-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/B-05.xml
echo "## TESTING: 'B-06-14-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/B-06-14-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/B-06.xml
echo "## TESTING: 'B-07-15-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/B-07-15-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/B-07.xml
echo "## TESTING: 'B-08-16-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/B-08-16-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/B-08.xml
echo "## TESTING: 'B-09-17-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/B-09-17-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/B-09.xml
echo "## TESTING: 'B-10-18-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/B-10-18-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/B-10.xml
echo "## TESTING: 'B-11-19-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/B-11-19-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/B-11.xml
echo "## TESTING: 'B-12-20-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/B-12-20-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/B-12.xml
echo "## TESTING: 'B-13-21-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/B-13-21-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/B-13.xml
echo "## TESTING: 'B-14-22-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/B-14-22-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/B-14.xml
echo "## TESTING: 'B-15-23-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/B-15-23-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/B-15.xml
echo "## TESTING: 'B-16-24-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/B-16-24-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/B-16.xml
echo "## TESTING: 'B-17-25-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/B-17-25-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/B-17.xml
echo "## TESTING: 'B-20-26-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/B-20-26-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/B-20.xml
echo "## TESTING: 'B-21-27-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/B-21-27-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/B-21.xml
echo "## TESTING: 'B-22-28-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/B-22-28-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/B-22.xml
echo "## TESTING: 'B-23-29-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/B-23-29-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/B-23.xml
echo "## TESTING: 'B-24-30-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/B-24-30-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/B-24.xml
echo "## TESTING: 'B-25-31-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/B-25-31-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/B-25.xml
echo "#################################"
echo "########## RUNNING C: ###########"
echo "#################################"
LOCAL_RESULTS_FOLDER="$RESULTS_FOLDER/C"
mkdir $LOCAL_RESULTS_FOLDER
echo "## TESTING: 'C-01-32-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/C-01-32-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/C-01.xml
echo "## TESTING: 'C-02-33-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/C-02-33-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/C-02.xml
echo "## TESTING: 'C-03-34-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/C-03-34-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/C-03.xml
echo "## TESTING: 'C-04-35-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/C-04-35-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/C-04.xml
echo "## TESTING: 'C-05-36-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/C-05-36-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/C-05.xml
echo "## TESTING: 'C-06-37-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/C-06-37-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/C-06.xml
echo "## TESTING: 'C-07-38-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/C-07-38-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/C-07.xml
echo "## TESTING: 'C-08-39-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/C-08-39-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/C-08.xml
echo "## TESTING: 'C-09-40-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/C-09-40-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/C-09.xml
echo "## TESTING: 'C-10-41-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/C-10-41-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/C-10.xml
echo "## TESTING: 'C-11-42-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/C-11-42-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/C-11.xml
echo "## TESTING: 'C-12-43-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/C-12-43-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/C-12.xml
echo "## TESTING: 'C-13-44-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/C-13-44-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/C-13.xml
echo "## TESTING: 'C-14-45-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/C-14-45-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/C-14.xml
echo "## TESTING: 'C-15-46-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/C-15-46-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/C-15.xml
echo "## TESTING: 'C-16-47-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/C-16-47-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/C-16.xml
echo "## TESTING: 'C-19-48-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/C-19-48-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/C-19.xml
echo "## TESTING: 'C-20-49-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/C-20-49-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/C-20.xml
echo "#################################"
echo "########## RUNNING D: ###########"
echo "#################################"
LOCAL_RESULTS_FOLDER="$RESULTS_FOLDER/D"
mkdir $LOCAL_RESULTS_FOLDER
echo "## TESTING: 'D-01-50-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/D-01-50-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/D-01.xml
echo "## TESTING: 'D-02-51-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/D-02-51-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/D-02.xml
echo "## TESTING: 'D-03-52-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/D-03-52-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/D-03.xml
echo "#################################"
echo "########## RUNNING E: ###########"
echo "#################################"
LOCAL_RESULTS_FOLDER="$RESULTS_FOLDER/E"
mkdir $LOCAL_RESULTS_FOLDER
echo "## TESTING: 'E-01-53-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/E-01-53-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/E-01.xml
echo "## TESTING: 'E-02-54-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/E-02-54-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/E-02.xml
echo "## TESTING: 'E-03-55-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/E-03-55-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/E-03.xml
echo "## TESTING: 'E-04-56-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/E-04-56-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/E-04.xml
echo "## TESTING: 'E-05-57-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/E-05-57-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/E-05.xml
echo "## TESTING: 'E-06-58-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/E-06-58-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/E-06.xml
echo "## TESTING: 'E-07-59-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/E-07-59-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/E-07.xml
echo "## TESTING: 'E-08-60-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/E-08-60-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/E-08.xml
echo "## TESTING: 'E-09-61-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/E-09-61-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/E-09.xml
echo "## TESTING: 'E-10-62-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/E-10-62-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/E-10.xml
echo "## TESTING: 'E-11-63-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/E-11-63-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/E-11.xml
echo "#################################"
echo "########## RUNNING F: ###########"
echo "#################################"
LOCAL_RESULTS_FOLDER="$RESULTS_FOLDER/F"
mkdir $LOCAL_RESULTS_FOLDER
echo "## TESTING: 'F-01-64-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/F-01-64-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/F-01.xml
echo "## TESTING: 'F-02-65-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/F-02-65-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/F-02.xml
echo "#################################"
echo "########## RUNNING J: ###########"
echo "#################################"
echo "## TESTING: 'J-01-66-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/J-01-66-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/J-01.xml
echo "## TESTING: 'J-02-67-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/J-02-67-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/J-02.xml
echo "## TESTING: 'J-03-68-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/J-03-68-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/J-03.xml
echo "## TESTING: 'J-04-69-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/J-04-69-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/J-04.xml
echo "## TESTING: 'J-05-70-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/J-05-70-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/J-05.xml
echo "## TESTING: 'J-06-71-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/J-06-71-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/J-06.xml
echo "## TESTING: 'J-07-72-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/J-07-72-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/J-07.xml
echo "## TESTING: 'J-08-73-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/J-08-73-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/J-08.xml
echo "## TESTING: 'J-09-74-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/J-09-74-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/J-09.xml
echo "#################################"
echo "########## RUNNING K: ###########"
echo "#################################"
LOCAL_RESULTS_FOLDER="$RESULTS_FOLDER/K"
mkdir $LOCAL_RESULTS_FOLDER
echo "## TESTING: 'K-01-75-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/K-01-75-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/K-01.xml
echo "## TESTING: 'K-02-76-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/K-02-76-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/K-02.xml
echo "## TESTING: 'K-03-77-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/K-03-77-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/K-03.xml
echo "## TESTING: 'K-04-78-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/K-04-78-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/K-04.xml
echo "## TESTING: 'K-05-79-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/K-05-79-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/K-05.xml
echo "## TESTING: 'K-06-80-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/K-06-80-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/K-06.xml
echo "## TESTING: 'K-07-81-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/K-07-81-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/K-07.xml
echo "## TESTING: 'K-08-82-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/K-08-82-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/K-08.xml
echo "## TESTING: 'K-09-83-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/K-09-83-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/K-09.xml
echo "## TESTING: 'K-10-84-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/K-10-84-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/K-10.xml
echo "## TESTING: 'K-11-85-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/K-11-85-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/K-11.xml
echo "#################################"
echo "########## RUNNING L: ###########"
echo "#################################"
LOCAL_RESULTS_FOLDER="$RESULTS_FOLDER/L"
mkdir $LOCAL_RESULTS_FOLDER
echo "## TESTING: 'L-01-86-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/L-01-86-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/L-01.xml
echo "## TESTING: 'L-02-87-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/L-02-87-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/L-02.xml
echo "## TESTING: 'L-03-88-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/L-03-88-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/L-03.xml
echo "#################################"
echo "########## RUNNING O: ###########"
echo "#################################"
LOCAL_RESULTS_FOLDER="$RESULTS_FOLDER/O"
mkdir $LOCAL_RESULTS_FOLDER
echo "## TESTING: 'O-01-89-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/O-01-89-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/O-01.xml
echo "## TESTING: 'O-02-90-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/O-02-90-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/O-02.xml
echo "## TESTING: 'O-03-91-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/O-03-91-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/O-03.xml
echo "#################################"
echo "########## RUNNING P: ###########"
echo "#################################"
LOCAL_RESULTS_FOLDER="$RESULTS_FOLDER/P"
mkdir $LOCAL_RESULTS_FOLDER
echo "## TESTING: 'P-01-92-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/P-01-92-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/P-01.xml
echo "## TESTING: 'P-02-93-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/P-02-93-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/P-02.xml
echo "## TESTING: 'P-03-94-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/P-03-94-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/P-03.xml
echo "## TESTING: 'P-04-95-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/P-04-95-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/P-04.xml
echo "## TESTING: 'P-05-96-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/P-05-96-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/P-05.xml
echo "## TESTING: 'P-06-97-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/P-06-97-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/P-06.xml
echo "## TESTING: 'P-07-98-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/P-07-98-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/P-07.xml
echo "#################################"
echo "########## RUNNING Q: ###########"
echo "#################################"
LOCAL_RESULTS_FOLDER="$RESULTS_FOLDER/Q"
mkdir $LOCAL_RESULTS_FOLDER
echo "## TESTING: 'Q-01-99-N-ok.gr8'  ##"
./gr8 ../$TESTS_FOLDER/Q-01-99-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/Q-01.xml
echo "## TESTING: 'Q-02-100-N-ok.gr8' ##"
./gr8 ../$TESTS_FOLDER/Q-02-100-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/Q-02.xml
echo "## TESTING: 'Q-03-101-N-ok.gr8' ##"
./gr8 ../$TESTS_FOLDER/Q-03-101-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/Q-03.xml
echo "## TESTING: 'Q-04-102-N-ok.gr8' ##"
./gr8 ../$TESTS_FOLDER/Q-04-102-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/Q-04.xml
echo "## TESTING: 'Q-05-103-N-ok.gr8' ##"
./gr8 ../$TESTS_FOLDER/Q-05-103-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/Q-05.xml
echo "## TESTING: 'Q-06-104-N-ok.gr8' ##"
./gr8 ../$TESTS_FOLDER/Q-06-104-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/Q-06.xml
echo "## TESTING: 'Q-07-105-N-ok.gr8' ##"
./gr8 ../$TESTS_FOLDER/Q-07-105-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/Q-07.xml
echo "#################################"
echo "########## RUNNING R: ###########"
echo "#################################"
LOCAL_RESULTS_FOLDER="$RESULTS_FOLDER/R"
mkdir $LOCAL_RESULTS_FOLDER
echo "## TESTING: 'R-01-106-N-ok.gr8' ##"
./gr8 ../$TESTS_FOLDER/R-01-106-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/R-01.xml
echo "## TESTING: 'R-02-107-N-ok.gr8' ##"
./gr8 ../$TESTS_FOLDER/R-02-107-N-ok.gr8 -o $LOCAL_RESULTS_FOLDER/R-02.xml
