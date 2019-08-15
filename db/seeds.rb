# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
School.destroy_all
UserSchool.destroy_all

user1 = User.create!(name: 'keith burgie', username: "kburgie", email: "keith@email.com", password: 'password')
user2 = User.create!(name: 'frank reynolds', username: "freynolds", email: "frank@email.com", password: 'password')

school1 = School.create!(state: "Alabama", name: "Alabama College of Osteopathic Medicine", city: "Dothan", program: "DO")
  school2 = School.create!(state: "Alabama", name: "Edward Via College of Osteopathic Medicine", city: "Aubur", program: "DO")
  school3 = School.create!(state: "Alabama", name: "University of Alabama School of Medicine", city: "Birmingham", program: "MD")
  school4 = School.create!(state: "Alabama", name: "University of South Alabama College of Medicine", city: "Mobile", program: "MD")
  school5 = School.create!(state: "Arizona", name: "A.T. Still University School of Osteopathic Medicine in Arizona", city: "Mesa", program: "DO")
  school6 = School.create!(state: "Arizona", name: "Mayo Medical School", city: "Scottsdale", program: "MD")
  school7 = School.create!(state: "Arizona", name: "Midwestern University Arizona College of Osteopathic Medicine", city: "Glendale", program: "DO")
  school8 = School.create!(state: "Arizona", name: "University of Arizona College of Medicine - Phoenix", city: "Phoenix", program: "MD")
  school9 = School.create!(state: "Arizona", name: "University of Arizona College of Medicine – Tucson", city: "Tucson", program: "MD")
  school10 = School.create!(state: "Arkansas", name: "Arkansas College of Osteopathic Medicine", city: "Fort Smith", program: "DO")
  school11 = School.create!(state: "Arkansas", name: "New York Institute of Technology College of Osteopathic Medicine at Arkansas State University", city: "Jonesboro", program: "DO")
  school12 = School.create!(state: "Arkansas", name: "University of Arkansas for Medical Sciences/UAMS College of Medicine", city: "Little Rock", program: "MD")
  school13 = School.create!(state: "California", name: "California Health Sciences University", city: "Clovis", program: "DO")
  school14 = School.create!(state: "California", name: "California Northstate University College of Medicine", city: "Elk Grove", program: "MD")
  school15 = School.create!(state: "California", name: "California University of Science and Medicine", city: "San Bernardino", program: "MD")
  school16 = School.create!(state: "California", name: "Charles R. Drew University of Medicine and Science", city: "Willowbrook", program: "MD")
  school17 = School.create!(state: "California", name: "David Geffen School of Medicine at UCLA", city: "Los Angeles", program: "MD")
  school18 = School.create!(state: "California", name: "Keck School of Medicine of University of Southern California", city: "Los Angeles", program: "MD")
  school19 = School.create!(state: "California", name: "Loma Linda University School of Medicine", city: "Loma Linda", program: "MD")
  school20 = School.create!(state: "California", name: "Stanford University School of Medicine", city: "Palo Alto", program: "MD")
  school21 = School.create!(state: "California", name: "Touro University California College of Osteopathic Medicine", city: "Vallejo", program: "DO")
  school22 = School.create!(state: "California", name: "UCSF School of Medicine", city: "San Francisco", program: "MD")
  school23 = School.create!(state: "California", name: "University of California, Davis School of Medicine", city: "Sacramento", program: "MD")
  school24 = School.create!(state: "California", name: "University of California, Irvine School of Medicine", city: "Irvine", program: "MD")
  school25 = School.create!(state: "California", name: "University of California, Riverside School of Medicine", city: "Riverside", program: "MD")
  school26 = School.create!(state: "California", name: "University of California, San Diego School of Medicine", city: "San Diego", program: "MD")
  school27 = School.create!(state: "California", name: "Western University of Health Sciences, College of Osteopathic Medicine of the Pacific", city: "Pomona", program: "DO")
  school28 = School.create!(state: "Colorado", name: "Rocky Vista University College of Osteopathic Medicine", city: "Parker", program: "DO")
  school29 = School.create!(state: "Colorado", name: "University of Colorado School of Medicine", city: "Aurora", program: "MD")
  school30 = School.create!(state: "Connecticut", name: "Frank H. Netter M.D. School of Medicine at Quinnipiac University", city: "North Haven", program: "MD")
  school31 = School.create!(state: "Connecticut", name: "University of Connecticut School of Medicine", city: "Farmington", program: "MD")
  school32 = School.create!(state: "Connecticut", name: "Yale School of Medicine", city: "New Haven", program: "MD")
  school33 = School.create!(state: "District of Columbia", name: "George Washington University Medical School", city: "Washington, D.C.", program: "MD")
  school34 = School.create!(state: "District of Columbia", name: "Georgetown University School of Medicine", city: "Washington, D.C.", program: "MD")
  school35 = School.create!(state: "District of Columbia", name: "Howard University College of Medicine", city: "Washington, D.C.", program: "MD")
  school36 = School.create!(state: "Florida", name: "Florida Atlantic University Charles E. Schmidt College of Medicine", city: "Boca Raton", program: "MD")
  school37 = School.create!(state: "Florida", name: "Florida International University Herbert Wertheim College of Medicine", city: "Miami", program: "MD")
  school38 = School.create!(state: "Florida", name: "Florida State University College of Medicine", city: "Tallahassee", program: "MD")
  school39 = School.create!(state: "Florida", name: "Lake Erie College of Osteopathic Medicine", city: "Bradenton", program: "DO")
  school40 = School.create!(state: "Florida", name: "Nova Southeastern University College of Osteopathic Medicine", city: "Davie", program: "DO")
  school41 = School.create!(state: "Florida", name: "Nova Southeastern University Dr. Kiran C. Patel College of Allopathic Medicine", city: "Fort Lauderdale, Florida", program: "MD")
  school42 = School.create!(state: "Florida", name: "University of Central Florida College of Medicine", city: "Orlando", program: "MD")
  school43 = School.create!(state: "Florida", name: "University of Florida College of Medicine", city: "Gainesville & Jacksonville", program: "MD")
  school44 = School.create!(state: "Florida", name: "University of Miami Leonard M. Miller School of Medicine", city: "Miami", program: "MD")
  school45 = School.create!(state: "Florida", name: "University of South Florida College of Medicine", city: "Tampa", program: "MD")
  school46 = School.create!(state: "Georgia", name: "Emory University School of Medicine", city: "Atlanta", program: "MD")
  school47 = School.create!(state: "Georgia", name: "Medical College of Georgia at Augusta University", city: "Augusta", program: "MD")
  school48 = School.create!(state: "Georgia", name: "Mercer University School of Medicine", city: "Macon", program: "MD")
  school49 = School.create!(state: "Georgia", name: "Morehouse School of Medicine", city: "Atlanta", program: "MD")
  school50 = School.create!(state: "Georgia", name: "Philadelphia College of Osteopathic Medicine – Georgia Campus", city: "Suwanee", program: "DO")
  school51 = School.create!(state: "Hawaii", name: "University of Hawaii at Manoa John A. Burns School of Medicine", city: "Honolulu", program: "MD")
  school52 = School.create!(state: "Idaho", name: "Idaho College of Osteopathic Medicine", city: "Meridian, Idaho", program: "DO")
  school53 = School.create!(state: "Illinois", name: "Chicago Medical School of Rosalind Franklin University of Medicine and Science", city: "North Chicago", program: "MD")
  school54 = School.create!(state: "Illinois", name: "Loyola University Chicago Stritch School of Medicine", city: "Maywood", program: "MD")
  school55 = School.create!(state: "Illinois", name: "Northwestern University Feinberg School of Medicine", city: "Chicago", program: "MD")
  school56 = School.create!(state: "Illinois", name: "Rush Medical College", city: "Chicago", program: "MD")
  school57 = School.create!(state: "Illinois", name: "Southern Illinois University School of Medicine", city: "Springfield", program: "MD")
  school58 = School.create!(state: "Illinois", name: "University of Chicago Pritzker School of Medicine", city: "Chicago", program: "MD")
  school59 = School.create!(state: "Illinois", name: "University of Illinois College of Medicine", city: "Chicago, Peoria, Rockford (M2's – M4's)", program: "MD")
  school60 = School.create!(state: "Illinois", name: "University of Illinois at Urbana-Champaign Carle Illinois College of Medicine", city: "Urbana-Champaign", program: "MD")
  school61 = School.create!(state: "Indiana", name: "Indiana University School of Medicine - Evansville", city: "Evansville, Indiana", program: "MD")
  school62 = School.create!(state: "Indiana", name: "Indiana University School of Medicine", city: "Indianapolis", program: "MD")
  school63 = School.create!(state: "Indiana", name: "Marian University College of Osteopathic Medicine", city: "Indianapolis", program: "DO")
  school64 = School.create!(state: "Iowa", name: "Des Moines University College of Osteopathic Medicine", city: "Des Moines", program: "DO")
  school65 = School.create!(state: "Iowa", name: "University of Iowa Roy J. and Lucille A. Carver College of Medicine", city: "Iowa City", program: "MD")
  school66 = School.create!(state: "Kansas", name: "University of Kansas School of Medicine", city: "Kansas City", program: "MD")
  school67 = School.create!(state: "Kentucky", name: "University of Kentucky College of Medicine", city: "Lexington", program: "MD")
  school68 = School.create!(state: "Kentucky", name: "University of Louisville School of Medicine", city: "Louisville", program: "MD")
  school69 = School.create!(state: "Kentucky", name: "University of Pikeville Kentucky College of Osteopathic Medicine", city: "Pikeville", program: "DO")
  school70 = School.create!(state: "Louisiana", name: "Louisiana State University School of Medicine in New Orleans", city: "New Orleans", program: "MD")
  school71 = School.create!(state: "Louisiana", name: "Louisiana State University School of Medicine in Shreveport", city: "Shreveport", program: "MD")
  school72 = School.create!(state: "Louisiana", name: "Tulane University School of Medicine", city: "New Orleans", program: "MD")
  school73 = School.create!(state: "Maine", name: "University of New England College of Osteopathic Medicine", city: "Biddeford", program: "DO")
  school74 = School.create!(state: "Maryland", name: "Johns Hopkins University School of Medicine", city: "Baltimore", program: "MD")
  school75 = School.create!(state: "Maryland", name: "Uniformed Services University of the Health Sciences F. Edward Hebert School of Medicine", city: "Bethesda", program: "MD")
  school76 = School.create!(state: "Maryland", name: "University of Maryland School of Medicine", city: "Baltimore", program: "MD")
  school77 = School.create!(state: "Massachusetts", name: "Boston University School of Medicine", city: "Boston", program: "MD")
  school78 = School.create!(state: "Massachusetts", name: "Harvard Medical School", city: "Boston", program: "MD")
  school79 = School.create!(state: "Massachusetts", name: "Tufts University School of Medicine", city: "Boston", program: "MD")
  school80 = School.create!(state: "Massachusetts", name: "University of Massachusetts Medical School", city: "Worcester", program: "MD")
  school81 = School.create!(state: "Michigan", name: "Central Michigan University College of Medicine", city: "Mount Pleasant", program: "MD")
  school82 = School.create!(state: "Michigan", name: "Michigan State University College of Human Medicine", city: "Grand Rapids", program: "MD")
  school83 = School.create!(state: "Michigan", name: "Michigan State University College of Osteopathic Medicine", city: "East Lansing, Detroit, Clinton Township", program: "DO")
  school84 = School.create!(state: "Michigan", name: "Oakland University William Beaumont School of Medicine", city: "Rochester", program: "MD")
  school85 = School.create!(state: "Michigan", name: "University of Michigan Medical School", city: "Ann Arbor", program: "MD")
  school86 = School.create!(state: "Michigan", name: "Wayne State University School of Medicine", city: "Detroit", program: "MD")
  school87 = School.create!(state: "Michigan", name: "Western Michigan University Homer Stryker M.D. School of Medicine", city: "Kalamazoo", program: "MD")
  school88 = School.create!(state: "Minnesota", name: "Mayo Clinic College of Medicine", city: "Rochester", program: "MD")
  school89 = School.create!(state: "Minnesota", name: "University of Minnesota Medical School", city: "Minneapolis, Duluth (1st and 2nd-year students)", program: "MD")
  school90 = School.create!(state: "Mississippi", name: "University of Mississippi School of Medicine", city: "Jackson", program: "MD")
  school91 = School.create!(state: "Mississippi", name: "William Carey University College of Osteopathic Medicine", city: "Hattiesburg", program: "DO")
  school92 = School.create!(state: "Missouri", name: "A. T. Still University Kirksville College of Osteopathic Medicine", city: "Kirksville", program: "DO")
  school93 = School.create!(state: "Missouri", name: "Kansas City University of Medicine and Biosciences College of Osteopathic Medicine", city: "Kansas City, Joplin (2017)", program: "DO")
  school94 = School.create!(state: "Missouri", name: "Saint Louis University School of Medicine", city: "St. Louis", program: "MD")
  school95 = School.create!(state: "Missouri", name: "University of Missouri-Columbia School of Medicine", city: "Columbia", program: "MD")
  school96 = School.create!(state: "Missouri", name: "University of Missouri–Kansas City School of Medicine", city: "Kansas City", program: "MD")
  school97 = School.create!(state: "Missouri", name: "Washington University School of Medicine", city: "St. Louis", program: "MD")
  school98 = School.create!(state: "Nebraska", name: "Creighton University School of Medicine", city: "Omaha", program: "MD")
  school99 = School.create!(state: "Nebraska", name: "University of Nebraska College of Medicine", city: "Omaha", program: "MD")
  school100 = School.create!(state: "Nevada", name: "Touro University Nevada College of Osteopathic Medicine", city: "Henderson", program: "DO")
  school101 = School.create!(state: "Nevada", name: "University of Nevada, Las Vegas School of Medicine", city: "Las Vegas", program: "MD")
  school102 = School.create!(state: "Nevada", name: "University of Nevada, Reno School of Medicine", city: "Reno", program: "MD")
  school103 = School.create!(state: "New Hampshire", name: "Dartmouth College Geisel School of Medicine", city: "Hanover", program: "MD")
  school104 = School.create!(state: "New Jersey", name: "Cooper Medical School of Rowan University", city: "Caprogram: 'md'en", program: "MD")
  school105 = School.create!(state: "New Jersey", name: "Hackensack Meridian School of Medicine at Seton Hall University", city: "Nutley", program: "MD")
  school106 = School.create!(state: "New Jersey", name: "Rowan University School of Osteopathic Medicine", city: "Stratford", program: "DO")
  school107 = School.create!(state: "New Jersey", name: "Rutgers New Jersey Medical School", city: "Newark", program: "MD")
  school108 = School.create!(state: "New Jersey", name: "Rutgers Robert Wood Johnson Medical School", city: "Piscataway & New Brunswick", program: "MD")
  school109 = School.create!(state: "New Mexico", name: "Burrell College of Osteopathic Medicine at New Mexico State University", city: "Las Cruce", program: "DO")
  school110 = School.create!(state: "New Mexico", name: "University of New Mexico School of Medicine", city: "Albuquerque", program: "MD")
  school111 = School.create!(state: "New York", name: "Albany Medical College", city: "Albany", program: "MD")
  school112 = School.create!(state: "New York", name: "Albert Einstein College of Medicine", city: "The Bronx", program: "MD")
  school113 = School.create!(state: "New York", name: "CUNY School of Medicine", city: "Harlem, New York", program: "MD")
  school114 = School.create!(state: "New York", name: "Columbia University Roy and Diana Vagelos College of Physicians and Surgeons", city: "Manhattan", program: "MD")
  school115 = School.create!(state: "New York", name: "Donald and Barbara School of Medicine at Hofstra/Northwell", city: "Hempstead", program: "MD")
  school116 = School.create!(state: "New York", name: "Icahn School of Medicine at Mount Sinai", city: "Manhattan", program: "MD")
  school117 = School.create!(state: "New York", name: "Jacobs School of Medicine and Biomedical Sciences, University at Buffalo", city: "Buffalo", program: "MD")
  school118 = School.create!(state: "New York", name: "New York Institute of Technology College of Osteopathic Medicine", city: "Old Westbury", program: "DO")
  school119 = School.create!(state: "New York", name: "New York Medical College", city: "Valhalla", program: "MD")
  school120 = School.create!(state: "New York", name: "New York University School of Medicine", city: "Manhattan", program: "MD")
  school121 = School.create!(state: "New York", name: "State University of New York Downstate Medical Center College of Medicine", city: "Brooklyn", program: "MD")
  school122 = School.create!(state: "New York", name: "State University of New York Upstate Medical University", city: "Syracuse", program: "MD")
  school123 = School.create!(state: "New York", name: "Stony Brook University School of Medicine", city: "Stony Brook", program: "MD")
  school124 = School.create!(state: "New York", name: "Touro College of Osteopathic Medicine", city: "Manhattan", program: "DO")
  school125 = School.create!(state: "New York", name: "Touro College of Osteopathic Medicine", city: "Middletow", program: "DO")
  school126 = School.create!(state: "New York", name: "University of Rochester School of Medicine and Dentistry", city: "Rochester", program: "MD")
  school127 = School.create!(state: "New York", name: "Weill Cornell Medical College", city: "Manhattan", program: "MD")
  school128 = School.create!(state: "North Carolina", name: "Campbell University School of Osteopathic Medicine", city: "Buies Creek", program: "DO")
  school129 = School.create!(state: "North Carolina", name: "Duke University School of Medicine", city: "Durham", program: "MD")
  school130 = School.create!(state: "North Carolina", name: "The Brody School of Medicine at East Carolina University", city: "Greenville", program: "MD")
  school131 = School.create!(state: "North Carolina", name: "University of North Carolina School of Medicine", city: "Chapel Hill", program: "MD")
  school132 = School.create!(state: "North Carolina", name: "Wake Forest School of Medicine", city: "Winston-Salem", program: "MD")
  school133 = School.create!(state: "North Dakota", name: "University of North Dakota School of Medicine and Health Sciences", city: "Grand Forks", program: "MD")
  school134 = School.create!(state: "Ohio", name: "Boonshoft School of Medicine at Wright State University", city: "Dayton", program: "MD")
  school135 = School.create!(state: "Ohio", name: "Case Western Reserve University School of Medicine", city: "Cleveland", program: "MD")
  school136 = School.create!(state: "Ohio", name: "Cleveland Clinic Lerner College of Medicine", city: "Cleveland", program: "MD")
  school137 = School.create!(state: "Ohio", name: "Northeast Ohio Medical University College of Medicine", city: "Rootstown", program: "MD")
  school138 = School.create!(state: "Ohio", name: "Ohio University Heritage College of Osteopathic Medicine", city: "Athens, Dublin, & Cleveland (Warrensville Heights)", program: "DO")
  school139 = School.create!(state: "Ohio", name: "The Ohio State University College of Medicine", city: "Columbus", program: "MD")
  school140 = School.create!(state: "Ohio", name: "University of Cincinnati College of Medicine", city: "Cincinnati", program: "MD")
  school141 = School.create!(state: "Ohio", name: "University of Toledo College of Medicine", city: "Toledo", program: "MD")
  school142 = School.create!(state: "Oklahoma", name: "Oklahoma State University Center for Health Sciences College of Osteopathic Medicine", city: "Tulsa", program: "DO")
  school143 = School.create!(state: "Oklahoma", name: "University of Oklahoma College of Medicine", city: "Oklahoma City", program: "MD")
  school144 = School.create!(state: "Oklahoma", name: "University of Oklahoma School of Community Medicine", city: "Tulsa", program: "MD")
  school145 = School.create!(state: "Oregon", name: "College of Osteopathic Medicine of the Pacific, Northwest", city: "Lebanon", program: "DO")
  school146 = School.create!(state: "Oregon", name: "Oregon Health & Science University School of Medicine", city: "Portland", program: "MD")
  school147 = School.create!(state: "Pennsylvania", name: "Drexel University College of Medicine", city: "Philadelphia", program: "MD")
  school148 = School.create!(state: "Pennsylvania", name: "Geisinger Commonwealth School of Medicine", city: "Scranton", program: "MD")
  school149 = School.create!(state: "Pennsylvania", name: "Lake Erie College of Osteopathic Medicine", city: "Erie & Greensburg", program: "DO")
  school150 = School.create!(state: "Pennsylvania", name: "Pennsylvania State University College of Medicine", city: "Hershey", program: "MD")
  school151 = School.create!(state: "Pennsylvania", name: "Perelman School of Medicine at the University of Pennsylvania", city: "Philadelphia", program: "MD")
  school152 = School.create!(state: "Pennsylvania", name: "Philadelphia College of Osteopathic Medicine", city: "Philadelphi", program: "DO")
  school153 = School.create!(state: "Pennsylvania", name: "Sidney Kimmel Medical College at Thomas Jefferson University", city: "Philadelphia", program: "MD")
  school154 = School.create!(state: "Pennsylvania", name: "Temple University School of Medicine", city: "Philadelphia, Pittsburgh (branch campus, begins ), Bethlehem (branch campus, begins )", program: "MD")
  school155 = School.create!(state: "Pennsylvania", name: "University of Pittsburgh School of Medicine", city: "Pittsburgh", program: "MD")
  school156 = School.create!(state: "Puerto Rico", name: "Ponce School of Medicine", city: "Ponce", program: "MD")
  school157 = School.create!(state: "Puerto Rico", name: "San Juan Bautista School of Medicine", city: "Caguas", program: "MD")
  school158 = School.create!(state: "Puerto Rico", name: "Universidad Central del Caribe School of Medicine", city: "Bayamón", program: "MD")
  school159 = School.create!(state: "Puerto Rico", name: "University of Puerto Rico School of Medicine", city: "San Juan", program: "MD")
  school160 = School.create!(state: "Rhode Island", name: "Alpert Medical School at Brown University", city: "Providence", program: "MD")
  school161 = School.create!(state: "South Carolina", name: "Edward Via College of Osteopathic Medicine – Carolinas Campus", city: "Spartanburg", program: "DO")
  school162 = School.create!(state: "South Carolina", name: "Medical University of South Carolina College of Medicine", city: "Charleston", program: "MD")
  school163 = School.create!(state: "South Carolina", name: "University of South Carolina School of Medicine Greenville", city: "Greenville", program: "MD")
  school164 = School.create!(state: "South Carolina", name: "University of South Carolina School of Medicine", city: "Columbia", program: "MD")
  school165 = School.create!(state: "South Dakota", name: "Sanford School of Medicine of the University of South Dakota", city: "Vermillion", program: "MD")
  school166 = School.create!(state: "Tennessee", name: "East Tennessee State University James H. Quillen College of Medicine", city: "Johnson City", program: "MD")
  school167 = School.create!(state: "Tennessee", name: "Lincoln Memorial University DeBusk College of Osteopathic Medicine", city: "Harrogate", program: "DO")
  school168 = School.create!(state: "Tennessee", name: "Meharry Medical College School of Medicine", city: "Nashville", program: "MD")
  school169 = School.create!(state: "Tennessee", name: "University of Tennessee College of Medicine", city: "Memphis, Chattanooga, Knoxville (only 3rd and 4th-year)", program: "MD")
  school170 = School.create!(state: "Tennessee", name: "Vanderbilt University School of Medicine", city: "Nashville", program: "MD")
  school171 = School.create!(state: "Texas", name: "Baylor College of Medicine", city: "Houston, Texas", program: "MD")
  school172 = School.create!(state: "Texas", name: "Dell Medical School at The University of Texas at Austin", city: "Austin", program: "MD")
  school173 = School.create!(state: "Texas", name: "Texas A&M Health Science Center College of Medicine", city: "College Station", program: "MD")
  school174 = School.create!(state: "Texas", name: "Texas Tech University Health Sciences Center Paul L. Foster School of Medicine", city: "El Paso", program: "MD")
  school175 = School.create!(state: "Texas", name: "Texas Tech University Health Sciences Center School of Medicine", city: "Lubbock", program: "MD")
  school176 = School.create!(state: "Texas", name: "University of North Texas Health Science Center - Texas Christian University", city: "Fort Worth, Texas", program: "MD")
  school177 = School.create!(state: "Texas", name: "University of North Texas Health Science Center Texas College of Osteopathic Medicine", city: "Fort Worth", program: "DO")
  school178 = School.create!(state: "Texas", name: "University of Texas Medical Branch School of Medicine", city: "Galveston", program: "MD")
  school179 = School.create!(state: "Texas", name: "University of Texas Medical School at Houston", city: "Houston", program: "MD")
  school180 = School.create!(state: "Texas", name: "University of Texas Rio Grande Valley School of Medicine", city: "Edinburg", program: "MD")
  school181 = School.create!(state: "Texas", name: "University of Texas School of Medicine at San Antonio", city: "San Antonio", program: "MD")
  school182 = School.create!(state: "Texas", name: "University of Texas Southwestern Medical School at Dallas", city: "Dallas", program: "MD")
  school183 = School.create!(state: "Texas", name: "University of the Incarnate Word School of Osteopathic Medicine", city: "San Antonio", program: "DO")
  school184 = School.create!(state: "Utah", name: "Rocky Vista University College of Osteopathic Medicine – Southern Utah Campus", city: "Ivins", program: "DO")
  school185 = School.create!(state: "Utah", name: "University of Utah School of Medicine", city: "Salt Lake City", program: "MD")
  school186 = School.create!(state: "Vermont", name: "University of Vermont College of Medicine", city: "Burlington", program: "MD")
  school187 = School.create!(state: "Virginia", name: "Eastern Virginia Medical School", city: "Norfolk", program: "MD")
  school188 = School.create!(state: "Virginia", name: "Edward Via College of Osteopathic Medicine", city: "Blacksburg", program: "DO")
  school189 = School.create!(state: "Virginia", name: "Liberty University College of Osteopathic Medicine (LUCOM)", city: "Lynchburg", program: "DO")
  school190 = School.create!(state: "Virginia", name: "University of Virginia School of Medicine", city: "Charlottesville", program: "MD")
  school191 = School.create!(state: "Virginia", name: "VCU School of Medicine, Medical College of Virginia Health Sciences Division", city: "Richmond", program: "MD")
  school192 = School.create!(state: "Virginia", name: "Virginia Tech Carilion School of Medicine and Research Institute", city: "Roanoke", program: "MD")
  school193 = School.create!(state: "Washington", name: "Pacific Northwest University of Health Sciences", city: "Yakima", program: "DO")
  school194 = School.create!(state: "Washington", name: "University of Washington School of Medicine", city: "Seattle, WA", program: "MD")
  school195 = School.create!(state: "Washington", name: "Washington State University Elson S. Floyd College of Medicine", city: "Spokane", program: "MD")
  school196 = School.create!(state: "West Virginia", name: "Joan C. Edwards School of Medicine at Marshall University", city: "Huntington", program: "MD")
  school197 = School.create!(state: "West Virginia", name: "West Virginia School of Osteopathic Medicine", city: "Lewisburg", program: "DO")
  school198 = School.create!(state: "West Virginia", name: "West Virginia University School of Medicine", city: "Morgantown", program: "MD")
  school199 = School.create!(state: "Wisconsin", name: "Medical College of Wisconsin", city: "Milwaukee, Green Bay, Wausau", program: "MD")
  school200 = School.create!(state: "Wisconsin", name: "University of Wisconsin School of Medicine and Public Health", city: "Madison", program: "MD")

userschool1 = UserSchool.create!(user_id: user1.id, school_id: school191.id)
userschool2 = UserSchool.create!(user_id: user2.id, school_id: school100.id)
userschool3 = UserSchool.create!(user_id: user2.id, school_id: school14.id)

todoList1 = TodoList.create!(user_school_id: userschool1.id)

todo1 = Todo.create!(todo_list_id: todoList1.id, task: "Request Recs", done: true, note: "", due: Date.new(2019, 8, 23))
todo2 = Todo.create!(todo_list_id: todoList1.id, task: "Send Recs", done: true, note: "", due: Date.new(2019, 8, 23))
todo3 = Todo.create!(todo_list_id: todoList1.id, task: "Send Essay", done: false, note: "", due: Date.new(2019, 8, 23))
todo4 = Todo.create!(todo_list_id: todoList1.id, task: "Follow Up", done: false, note: "", due: Date.new(2019, 8, 23))
todo5 = Todo.create!(todo_list_id: todoList1.id, task: "Send Secondary", done: false, note: "", due: Date.new(2019, 8, 23))
todo6 = Todo.create!(todo_list_id: todoList1.id, task: "Interview", done: false, note: "", due: Date.new(2019, 8, 23))
todo7 = Todo.create!(todo_list_id: todoList1.id, task: "Send Thank Yous", done: false, note: "", due: Date.new(2019, 8, 23))
