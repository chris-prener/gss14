#delimit ;

   infix
      year     1 - 20
      income06 21 - 40
      incom16  41 - 60
      reg16    61 - 80
      race     81 - 100
      sex      101 - 120
      spdeg    121 - 140
      madeg    141 - 160
      padeg    161 - 180
      degree   181 - 200
      childs   201 - 220
      spwrkslf 221 - 240
      sphrs1   241 - 260
      marital  261 - 280
      wrkslf   281 - 300
      hrs1     301 - 320
      wrkstat  321 - 340
      id_      341 - 360
      ballot   361 - 380
using GSS.dat;

label variable year     "Gss year for this respondent                       ";
label variable income06 "Total family income";
label variable incom16  "Rs family income when 16 yrs old";
label variable reg16    "Region of residence, age 16";
label variable race     "Race of respondent";
label variable sex      "Respondents sex";
label variable spdeg    "Spouses highest degree";
label variable madeg    "Mothers highest degree";
label variable padeg    "Fathers highest degree";
label variable degree   "Rs highest degree";
label variable childs   "Number of children";
label variable spwrkslf "Spouse self-emp. or works for somebody";
label variable sphrs1   "Number of hrs spouse worked last week";
label variable marital  "Marital status";
label variable wrkslf   "R self-emp or works for somebody";
label variable hrs1     "Number of hours worked last week";
label variable wrkstat  "Labor force status";
label variable id_      "Respondent id number";
label variable ballot   "Ballot used for interview";


label define gsp001x
   99       "No answer"
   98       "Don't know"
   26       "Refused"
   25       "$150000 or over"
   24       "$130000 to $149999"
   23       "$110000 to $129999"
   22       "$90000 to $109999"
   21       "$75000 to $89999"
   20       "$60000 to 74999"
   19       "$50000 to 59999"
   18       "$40000 to 49999"
   17       "$35000 to 39999"
   16       "$30000 to 34999"
   15       "$25000 to 29999"
   14       "$22500 to 24999"
   13       "$20000 to 22499"
   12       "$17500 to 19999"
   11       "$15000 to 17499"
   10       "$12500 to 14999"
   9        "$10000 to 12499"
   8        "$8 000 to 9 999"
   7        "$7 000 to 7 999"
   6        "$6 000 to 6 999"
   5        "$5 000 to 5 999"
   4        "$4 000 to 4 999"
   3        "$3 000 to 3 999"
   2        "$1 000 to 2 999"
   1        "Under $1 000"
   0        "Not applicable"
;
label define gsp002x
   9        "No answer"
   8        "Don't know"
   7        "Lived in institution"
   5        "Far above average"
   4        "Above average"
   3        "Average"
   2        "Below average"
   1        "Far below average"
   -1       "Not applicable"
;
label define gsp003x
   9        "Pacific"
   8        "Mountain"
   7        "W. sou. central"
   6        "E. sou. central"
   5        "South atlantic"
   4        "W. nor. central"
   3        "E. nor. central"
   2        "Middle atlantic"
   1        "New england"
   0        "Foreign"
;
label define gsp004x
   3        "Other"
   2        "Black"
   1        "White"
   0        "Not applicable"
;
label define gsp005x
   2        "Female"
   1        "Male"
;
label define gsp006x
   9        "No answer"
   8        "Don't know"
   7        "Not applicable"
   4        "Graduate"
   3        "Bachelor"
   2        "Junior college"
   1        "High school"
   0        "Lt high school"
;
label define gsp007x
   9        "No answer"
   8        "Don't know"
   7        "Not applicable"
   4        "Graduate"
   3        "Bachelor"
   2        "Junior college"
   1        "High school"
   0        "Lt high school"
;
label define gsp008x
   9        "No answer"
   8        "Don't know"
   7        "Not applicable"
   4        "Graduate"
   3        "Bachelor"
   2        "Junior college"
   1        "High school"
   0        "Lt high school"
;
label define gsp009x
   9        "No answer"
   8        "Don't know"
   7        "Not applicable"
   4        "Graduate"
   3        "Bachelor"
   2        "Junior college"
   1        "High school"
   0        "Lt high school"
;
label define gsp010x
   9        "Dk na"
   8        "Eight or more"
;
label define gsp011x
   9        "No answer"
   8        "Don't know"
   2        "Someone else"
   1        "Self-employed"
   0        "Not applicable"
;
label define gsp012x
   99       "No answer"
   98       "Don't know"
   -1       "Not applicable"
;
label define gsp013x
   9        "No answer"
   5        "Never married"
   4        "Separated"
   3        "Divorced"
   2        "Widowed"
   1        "Married"
;
label define gsp014x
   9        "No answer"
   8        "Don't know"
   2        "Someone else"
   1        "Self-employed"
   0        "Not applicable"
;
label define gsp015x
   99       "No answer"
   98       "Don't know"
   -1       "Not applicable"
;
label define gsp016x
   9        "No answer"
   8        "Other"
   7        "Keeping house"
   6        "School"
   5        "Retired"
   4        "Unempl, laid off"
   3        "Temp not working"
   2        "Working parttime"
   1        "Working fulltime"
   0        "Not applicable"
;
label define gsp017x
   4        "Ballot d"
   3        "Ballot c"
   2        "Ballot b"
   1        "Ballot a"
   0        "Not applicable"
;


label values income06 gsp001x;
label values incom16  gsp002x;
label values reg16    gsp003x;
label values race     gsp004x;
label values sex      gsp005x;
label values spdeg    gsp006x;
label values madeg    gsp007x;
label values padeg    gsp008x;
label values degree   gsp009x;
label values childs   gsp010x;
label values spwrkslf gsp011x;
label values sphrs1   gsp012x;
label values marital  gsp013x;
label values wrkslf   gsp014x;
label values hrs1     gsp015x;
label values wrkstat  gsp016x;
label values ballot   gsp017x;


