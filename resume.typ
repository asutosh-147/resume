#import "@preview/simple-technical-resume:0.1.0": *

#let name = "Asutosh behuria"
#let phone = "+91 8260677797"
#let email = "behuriaasutosh7@gmail.com"
#let github = "asutosh-147"
#let linkedin = "asutosh-behuria-a692aa2b8"
#let personal-site = "asutosh.tech"

#show: resume.with(
  top-margin: 0.35in,
  personal-info-font-size: 9.2pt,
  author-position: center,
  personal-info-position: center,
  author-name: name,
  phone: phone,
  email: email,
  website: personal-site,
  linkedin-user-id: linkedin,
  github-username: github
)

#custom-title("Experience")[  
  #work-heading(
    "SDE intern",
    "KFin Technologies limited",
    "Bhubaneswar, Odisha",
    datetime(year:2024, month:12, day:16),
    "Present"
  )[
    - Created a webhook Lambda function that backs up large volumes of PostgreSQL data to S3 daily in parquet format. Data integrity is implemented using Athena queries against the S3 objects. added email notifications with backup metrics and query duration visualization.
    - Developed Python Lambda functions for incremental ValueResearch API data ingestion with dynamic table creation across multiple database platforms (Oracle, MySQL, PostgreSQL) using a class-based architecture.
    - Developed WMS backend with Go, implemented bulk and concurrent PDF generation for dynamic asset visualization using Typst, Gin API, Goroutines and Gochannels with robust error handling.
  ]

  #work-heading(
    "Full Stack Developer",
    "Enigma - web and coding club of VSSUT",
    "Sambalpur, Odisha",
    datetime(year:2022, month:5, day:1),
    datetime(year:2024, month:12, day:1),
  )[
    - Designed frontend of #link("https://www.festvssut.in/",text(weight: "medium",underline("SamaveshXVassaunt"))) the  fest website of VSSUT
    - Contributed to a team project Student Management System. 
  ]
]


#custom-title("Projects")[
  #project-heading(
    "ChessMate - Multiplyer Chess Game",
    project-url:"https://chess.codingkoala.ninja/",
    stack: link("https://github.com/asutosh-147/chess","github")
  )[
    - Developed a website for online chess, used MERN stack with websocket for realtime backend communication
    - Implemented features like play with friends and random matching, timer based game, move highlighting, legal moves indicator, seamless OAuth google authentication and deployed on AWS using EC2.
    - Tech stack : *TypeScript, React.js, Tailwind CSS, Recoil, Node.js, WebSocket, Express, Postgresql, Prisma, Turborepo, AWS.*
  ]
  #project-heading(
    "CheatCode - An Online Code Editor",
    project-url:"https://codingkoala.ninja/",
    stack: link("https://github.com/asutosh-147/code-editor","github")
  )[
    - Developed An Online IDE with support for languages like C++, Javascript, Python with filetree support
    - Used Docker to run user code in an secure isolated environment and deployed on AWS using Nginx reverse proxy Developed a code complexity calculator and code converter using *Gemini Ai.*
    - Tech stack : *TypeScript, React.js, Recoil, Node.js, Tailwind CSS, Monaco Editor, Docker, Dockerode, AWS.*
  ]
  #project-heading(
    "YTDownloader - A Youtube Video Downloader",
    project-url:"https://ytdownload.codingkoala.ninja/",
    stack: link("https://github.com/asutosh-147/ytdownloader","github")
  )[
    - Developed a Youtube video downloader which can download videos upto 4k resolution.
    - Implemented high quality data stream downloading using ytdl-core, separate stream merging using *ffmpeg.*
    - Tech stack : *TypeScript, React.js, Node.js, ytdl-core, ffmpeg, Express, Tailwind CSS.*
  ]
]


#custom-title("Skills")[
  #skills()[
    - *Languages:* TypeScript, C++, JavaScript, HTML/CSS, Golang
    - *Frameworks:* Next.js, Express, Hono
    - *Libraries:* React.js, Material UI, Tailwind CSS, Shadcn
    - *Developer Tools & Others:* Docker, AWS , Linux, Git, GitHub
    - *Coursework:* Data Structure and Algorithms, Operating System, OOPs In C++
  ]
]


#custom-title("Education")[
  #education-heading(
    "Veer Surendra Sai University of Technology, Odisha", "CGPA: 9.17",
    "Bachelor of Technology", "Computer Science and Engineering",
    datetime(year: 2021, month: 12, day: 1),
    "Present"
  )[]
  #education-heading(
    "Saraswati Vidya Mandir, Odisha", "Percentage: 94.16",
    "Intermediates","PCM",
    datetime(year: 2019, month: 5, day: 1),
    datetime(year: 2021, month: 5, day: 1),
  )[]
]

#custom-title("Coding Profiles")[
  #stack(
    dir: ltr,
    spacing: 74.5%,
    link("https://leetcode.com/u/Ashutosh_147/",text("1. "+underline("Leetcode"))),
    link("https://www.geeksforgeeks.org/user/behuriaasutosh7/",text("2. "+underline("GeeksForGeeks"))),
  )
]
#custom-title("Achievements")[
  - Solved *500+ DSA problems* on Leetcode. maximum Daily Challenge *streak of over 300 days.*
  - Solved *290+ DSA problems* on GeeksForGeeks.
]
