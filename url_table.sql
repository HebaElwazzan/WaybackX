CREATE TABLE IF NOT EXISTS urls 
(
    id INT NOT NULL AUTO_INCREMENT,
    domain VARCHAR(255) NOT NULL,
    name VARCHAR(255),
    url VARCHAR(255) NOT NULL,
    description TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY(id)
);

INSERT INTO urls (domain, name, url, description) VALUES 

(
    "computer-science-and-computer-engineering.uark.edu",
    "University of Arkansas",
    "https://computer-science-and-computer-engineering.uark.edu/",
    "Department of Computer Science and Computer Engineering (CSCE) at Fayetteville."
),


(
    "cs.bham.ac.uk",
    "University of Birmingham",
    "http://www.cs.bham.ac.uk/",
    "School of Computer Science. Research in: Theoretical computer science, Applied computer science and software engineering, AI and cognitive science."
),


(
    "computer-science-and-computer-engineering.uark.edu",
    "University of Arkansas",
    "http://computer-science-and-computer-engineering.uark.edu/",
    "Guide to the Computer Science academic classes, faculty, and research training available."
),


(
    "informatik.uni-wuerzburg.de",
    "Würzburg, University",
    "http://www.informatik.uni-wuerzburg.de/",
    "Department of Computer Science. Research topics include information structures, knowledge-based systems, programming languages and methodology, distributed systems, theoretical computer science, technical computer science, artificial intelligence, and applied computer science."
),


(
    "cs.hood.edu",
    "Hood College - Department of Mathematics and Computer Science",
    "http://cs.hood.edu/",
    "Offers bachelor degrees in mathematics, computer science, and computer and information science. Graduate program grants M.S. in information technology and computer science. - Frederick, MD."
),


(
    "icsi.berkeley.edu",
    "The International Computer Science Institute",
    "http://www.icsi.berkeley.edu/",
    "A computer science research organization that is closely affiliated with the Computer Science Division of the Electrical Engineering and Computer Science (EECS) department at The University of California at Berkeley."
),


(
    "journals.elsevier.com",
    "Theoretical Computer Science",
    "Elsevier journal covering the mathematical and theoretical basis of computer science.",
    "http://www.journals.elsevier.com/theoretical-computer-science"
),


(
    "cs.swan.ac.uk",
    "Research groups in Logic and Theoretical Computer Science",
    "http://www.cs.swan.ac.uk/~csetzer/logic-server/",
    "Covered areas of this list are Theoretical Computer Science, Logic in Computer Science, Mathematical Logic, Philosophical Logic."
),


(
    "cs.duke.edu",
    "Conitzer, Vincent",
    "http://www.cs.duke.edu/~conitzer/",
    "Carnegie Mellon School of Computer Science. Phd Student. Intersection of computer science and game theory, computer science and economics, multiagent systems, automated negotiation and contracting."
),


(
    "www.springer.com",
    "Springer Computer Science",
    "http://www.springer.com/us/computer-science",
    "Springer books and journals in computing for scientists and students in computer science, as well as for computer professionals and experts."
),


(
    "computer-science-and-computer-engineering.uark.edu",
    "Computer Science and Computer Engineering",
    "http://computer-science-and-computer-engineering.uark.edu/",
    "Information on majors, courses, department changes, and curriculum can be found. Faculty and advisor profiles provided."
),


(
    "cambridge.org",
    "Mathematical Structures in Computer Science",
    "https://www.cambridge.org/core/journals/mathematical-structures-in-computer-science",
    "A journal of theoretical computer science which focuses on the application of ideas from the structural side of mathematics and mathematical logic to computer science."
),


(
    "frostburg.edu",
    "Frostburg State University - Computer Science Department",
    "http://www.frostburg.edu/dept/cs/",
    "Graduate program offers M.S. degree in Applied Computer Science with Two specialization areas: Database concentration and a General concentration. Also a B.S. degree in Computer Science/Information Science. Frostburg, MD."
),


(
    "inf.fu-berlin.de",
    "Berlin, Free University",
    "http://www.inf.fu-berlin.de/",
    "Institute of Computer Science. Research groups cover software engineering and systems software, databases and information systems, programming languages, computer architecture, artificial intelligence, computer science in education and society, theoretical computer science, and mathematical foundations of computer science."
),


(
    "eecs.ku.edu",
    "Electrical Engineering and Computer Science",
    "http://www.eecs.ku.edu/",
    "The department offers three Bachelor of Science degrees: Electrical Engineering (B.S.E.E.), Computer Engineering (B.S.Co.E.), and Computer Science (B.S.C.S.). Each features a firm grounding in fundamentals of mathematics, basic science, and computer and engineering science, and advanced studies in the theory and design of systems of various kinds."
),


(
    "springer.com",
    "Lecture Notes in Computer Science",
    "http://www.springer.com/us/computer-science/lncs",
    "A volume series which publishes workshop and conference proceedings as well as monographs in computer science and its subfields."
),


(
    "acsl.org",
    "American Computer Science League",
    "http://www.acsl.org/",
    "ACSL organizes computer science contests and computer programming contests for junior and senior high school students."
),


(
    "swansea.ac.uk",
    "University of Wales, Swansea",
    "http://www.swansea.ac.uk/compsci/",
    "Computer Science Department. Groups: Theoretical computer science, Computer graphics and visualisation, Scientific computation."
),


(
    "ulb.ac.be",
    "Brussels (Université Libre de Bruxelles)",
    "http://www.ulb.ac.be/facs/sciences/info/",
    "Computer Science Department. Research covers cryptography and computer security, distributed systems, algorithms for probability and mathematical computer science."
),


(
    "cs.helsinki.fi",
    "Helsinki, University of",
    "http://www.cs.helsinki.fi/",
    "Department of Computer Science. Research areas include a wide range of topics in general and theoretical computer science, information systems, and computer software."
),


(
    "swansea.ac.uk",
    "Computer Science",
    "http://www.swansea.ac.uk/compsci/",
    "Groups in theoretical computer science, computer graphics and visualisation, and scientific computation."
),


(
    "inf.tu-dresden.de",
    "Dresden, University of Technology",
    "http://www.inf.tu-dresden.de/",
    "Department of Computer Science. Research areas include theoretical computer science, computer engineering, computer systems, software engineering, operating systems, databases, computer networks, artificial intelligence, and information systems."
),


(
    "lanl.gov",
    "LANL Research Library - Computer Science",
    "https://www.lanl.gov/library/subject/computer.php",
    "A directory of computer science related sites from Los Alamos National Laboratory."
),


(
    "ai.stanford.edu",
    "Theoretical Computer Science on the Web",
    "http://ai.stanford.edu/~suresh/theory/theory-home.html",
    "A directory of resources related to theoretical computer science from Stanford University."
),


(
    "eimacs.com",
    "Institute for Mathematics and Computer Science",
    "http://www.eimacs.com/",
    "Offering interactive Mathematics and Computer Science curricula for secondary school and college students."
),

(
     " cs.rit.edu ",
     " Department of Computer Science ",
     " http://www.cs.rit.edu/ ",
     " offers bachelors and masters degrees in computer science "
),
 
(
     " ijs.si ",
     " English/Slovene dictionary of computer science",
     "http://www.ijs.si/cgi-bin/rac-slovar ",
     " translates words from English, concentrating on computer science terms."


),


(
   "computerscience.eku.edu",
    "EKU Computer Science in Action",
    "http://www.computerscience.eku.edu/",
    "Department of Computer Science - Richmond, Kentucky "

),



(
     " csclub.uwaterloo.ca ",
     " University of Waterloo Computer Science Club",
     " https://csclub.uwaterloo.ca/",
     "To promote computer science and communication among members. Waterloo, Ontario "
), 



(
     " cs.calvin.edu ",
     " Calvin College Computer Science",
     "http://cs.calvin.edu/",
     " Computer Science department at Calvin College , a Christian, liberal arts college "

),


(
     " finki.ukim.mk ",
     "Faculty of Computer Science and Engineering",
     " http://www.finki.ukim.mk/",
     " Official web-site of the Faculty of Computer Science  and Engineering "

),



(
    " ccis.northeastern.edu ",
     "College of Computer and Information Science" ,
     " http://www.ccis.northeastern.edu/ ",
     "  Computer Science B.S/B.A. and now Information Science B.S."

),



(
    " books.nap.edu ",
     "Computer Science and Artificial Intelligence ",
     " http://books.nap.edu/catalog.php?record_id=5812",
     " Panel on Computer Science and Artificial Intelligence, National Research Council, 1997. A complete online volume from the National Academy Press. "

),



(
     " douillet.info",
     "Douillet, Pierre L.",
     "http://www.douillet.info/",
     "PhD in Computer Science, Fac. Sc. Paris, France, involved in Operational Research, Computer Science as well as Mathematics. Currently with the ENSAIT (Roubaix, France)."

),



(
    " muic.mahidol.ac.th ",
     "Mahidol University International College",
     " http://www.muic.mahidol.ac.th/eng/" ,
     "Computer Science major, Science Division. Offers international bachelor's degree program in computer science"

),



(
     " cse.ust.hk",
     "Hong Kong University of Science and Technology",
     "http://www.cse.ust.hk/ ",
     " Department of Computer Science. Research areas include theoretical computer science, algorithms, artificial intelligence, computer engineering, data and knowledge management and software technology."

),


(
    "cis.usouthal.edu",
    "University of South Alabama - School of Computer and Information Sciences",
    "http://www.cis.usouthal.edu/",
     
    "Provides information about the Department, which maintains a B.S. in Mathematics, a B.A. in Mathematics, with an available track in Statistics, a B.S. in Computer Science, and minors in Mathematics, Statistics, Computer Science, and Computer Science (Web Design)."

),


(
     " eacsl.org",
     "European Association for Computer Science Logic",
     "http://www.eacsl.org/",
     " EACSL promotes computer science logic in the areas of scientific research and education, supporting both basic and application oriented research. The association also intends to advance the connections between basic research and industrial applications. EACSL organizes the Conference on Computer Science Logic (CSL) and grants the Ackermann Award for outstanding dissertations in Logic in Computer Science."

),



(
     " sydney.edu.au",
     "School of Computer Science",
     "https://sydney.edu.au/engineering/about/school-of-computer-science.html",
     " Information for current and future students studying computer science, as well as research and facility information."

),




(
     " cse.ust.hk",
     "Hong Kong University of Science and Technology",
     "http://www.cse.ust.hk/ ",
     " Department of Computer Science. Research areas include theoretical computer science, algorithms, artificial intelligence, computer engineering, data and knowledge management and software technology."

),




(
     " scis.ecu.edu.au",
     "Edith Cowan University, School of Computer and Information Science ",
     "http://www.scis.ecu.edu.au/",
     " The school encompasses the disciplines of computer science, software engineering, library and information science, delivering courses from the Associate Degree for Science (Library Technology) through to Doctor of Philosophy (Computer Science) and (Information Science)."

),




(
     " cs.jhu.edu",
     "Johns Hopkins University - Computer Science Department",
     "http://www.cs.jhu.edu/",
     "Undergraduate program offers bachelor degrees in computer science and computer engineering. Graduate program grants M.S. and Ph.D. degrees in computer science. Research interests include subjects ranging from computer graphics to languages to robotics. Research papers and experimental software available for download. - Baltimore, MD"
),



(
     "cambridge.org",
     "Mathematical Structures in Computer Science",
     "https://www.cambridge.org/core/journals/mathematical-structures-in-computer-science",
     "CUP. Contact information, full text to subscribers only"

),


(
     "city.ac.uk",
     "City University ",
     "https://www.city.ac.uk/about/schools/mathematics-computer-science-engineering",
     "School of Mathematics, Computer Science and Engineering"

),



(
     "cs,hku,hk",
     "Hong Kong University of",
     "http://www.cse.hku.hk/",
     " Department of Computer Science and Information Systems. Research areas include computer graphics, databases, human-computer interaction, information security and cryptography, software engineering, distributed and parallel computing, theoretical computer science and internet applications."

),




(
     "cs.jhu.edu",
     "Johns Hopkins University, Department of Computer Science",
     "http://www.cs.jhu.edu/",
     "JHUs Department of Computer Science offers graduate courses on natural language processing topics from computer science, engineering, and cognitive science viewpoints. The department has a strong research record in machine learning for (statistical) NLP."

),


(
     " cs.manchester.ac.uk",
     "Department of Computer Science",
     "http://www.cs.manchester.ac.uk/",
     " Research Groups: Computer engineering, Theoretical foundations, Computer architecture, Information systems."

),

(
     " computer-stamps.com",
     "Computer Stamps",
     "http://www.computer-stamps.com/",
     " Collecting postage stamps on computer science and information technology. A rich collection indexed in categories"
),


(
     " cjtcs.cs.uchicago.edu",
     "Chicago Journal of Theoretical Computer Science",
     "http://cjtcs.cs.uchicago.edu/",
     "A peer-reviewed on-line journal in theoretical computer science. Includes archived articles from 1995 to 2000."
),


(
     " libguides.library.albany.edu",
     "University Libraries - Computer Science Resources",
     "http://libguides.library.albany.edu/csci",
     " A gateway to computer science resources on the Web, arranged by broad subject categories."

),

(
     " csail.mit.edu",
     "MIT Laboratory for Computer Science",
     "http://www.csail.mit.edu/",
     " Research in a variety of areas in computer science. Description of research, publications, and news"
),

(
     "cjtcs.cs.uchicago.edu",
     "Chicago Journal of Theoretical Computer Science",
     "http://cjtcs.cs.uchicago.edu/",
     " A peer-reviewed scholarly journal in theoretical computer science."
);
