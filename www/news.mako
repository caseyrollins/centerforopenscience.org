<%inherit file="_base.mako"/>
<%def name="title()">Center for Open Science News</%def>
<%def name="description()">The Center for Open Science's home for news and press updates.</%def>

<%def name="stylesheets()">
    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="/static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <!-- END PAGE LEVEL PLUGIN STYLES -->
</%def>

<%def name="navigation()">
    ${self.navlinks('news')}
</%def>

    <div class="page-container">
        <!-- BEGIN CONTAINER -->

        <div class="container min-hight margin-top-50">
            <!--BEGIN DESCRIPTION -->

            <h1><strong>News</strong></h1>

            <p class="lead">What's all the buzz about? Open science and
            transparency practices are hot topics in the scientific community
            and in the media at large. Read about COS, our projects, and
            related news below.</p><br>
            <br>
            <!--END DESCRIPTION-->

            <div class="loading-msg text-center">
                <img alt="spinner" src="/static/img/spinner.gif">

                <p>Loading news</p>
            </div>

            <div class="margin-bottom-20 grid" style="display:none">
                
                <div class="service-box-v1">
                    <a href=
                    "../pr/2016-08-31"><img src="../static/img/icons/cos_logo.png"
                    width="125">
                    <h2 class="text-left">Center for Open Science Announces Technology Collaboration with Overleaf</h2>
                    <p class="text-left">August 31, 2016 | The Center for Open Science, a non-profit science and technology company, today announced a new collaboration with Overleaf, a leading online Rich Text and LaTeX collaborative writing and publishing tool.  </p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "../pr/2016-08-30"><img src="../static/img/icons/erpc2016.png"
                    width="125">
                    <h2 class="text-left">New research contest announced to study the 2016 election</h2>
                    <p class="text-left">August 30, 2016 | How can scholars study politics most effectively? The Election Research Preacceptance Competition is an innovative initiative that will test a new approach to conducting and publishing political science research during the 2016 election.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.vox.com/2016/7/14/12016710/science-challeges-research-funding-peer-review-process"><img src="../static/img/icons/vox.png"
                    width="125">
                    <h2 class="text-left">The 7 biggest problems facing science, according to 270 scientists</h2>
                    <p class="text-left">July 14, 2016 | Science is in big trouble. Or so we’re told.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://blogs.biomedcentral.com/bmcblog/2016/06/03/recruiting-participants-evaluate-reproducibility/"><img src="../static/img/icons/biomedcentral.png"
                    width="125">
                    <h2 class="text-left">Recruiting participants to evaluate reproducibility</h2>
                    <p class="text-left">June 03, 2016 | There has been a lot of discussion and attention on reproducibility in science. To try and overcome this issue, particularly for cancer research, the Reproducibility Project: Cancer Biology was announced and those working on the project talk more about it in this blog.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://science.sciencemag.org/content/352/6290/1147.full"><img src="../static/img/icons/Science.gif"
                    width="125">
                    <h2 class="text-left">Taking up TOP</h2>
                    <p class="text-left">June 03, 2016 | Nearly 1 year ago, a group of researchers boldly suggested that the standards for research quality, transparency, and trustworthiness could be improved if journals banded together to adopt eight standards called TOP (Transparency and Openness Promotion). Since that time, more than 500 journals have been working toward their implementation of TOP. </p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://mobile.nytimes.com/2016/05/29/opinion/sunday/why-do-so-many-studies-fail-to-replicate.html?_r=0&referer=https://www.google.com/"><img src="../static/img/icons/nyt.png"
                    width="125">
                    <h2 class="text-left">Why Do So Many Studies Fail to Replicate?</h2>
                    <p class="text-left">May 27, 2016</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://blog.sourced.tech/post/100-awesome-women-in-the-open-source-community-you-should-know/"><img src="../static/img/icons/sourced.png"
                    width="125">
                    <h2 class="text-left">100 Awesome Women In The Open-Source Community You Should Know</h2>
                    <p class="text-left">May 25, 2016</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://arstechnica.com/science/2016/05/achievement-unlocked-badges-induce-scientists-to-share-data/"><img src="../static/img/icons/ars_technica.png"
                    width="125">
                    <h2 class="text-left">Simple badge incentive could help eliminate bad science</h2>
                    <p class="text-left">May 20, 2016 | Researchers share their data more when they can earn a badge for transparency.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "../pr/2016-05-16"><img src="../static/img/icons/cos_logo.png"
                    width="125">
                    <h2 class="text-left">The Center for Open Science receives $7.5 million in additional funding from the Laura and John Arnold Foundation</h2>
                    <p class="text-left">May 16, 2016 | The Center for Open Science has been awarded an additional $7.5 million in funding from the Laura and John Arnold Foundation. This two-year grant provides operating support to COS as it continues its mission to increase the transparency, reproducibility, and inclusivity of scientific research.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://fivethirtyeight.com/features/even-psychologists-respond-to-meaningless-rewards/"><img src="../static/img/icons/fivethirtyeight.jpeg"
                    width="125">
                    <h2 class="text-left">Even Psychologists Respond To Meaningless Rewards</h2>
                    <p class="text-left">May 12, 2016 | All they needed to be more open with their data was the promise of a badge showing they did it.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "../pr/2016-05-12"><img src="../static/img/icons/cos_logo.png"
                    width="125">
                    <h2 class="text-left">Badges acknowledging open practices dramatically increase data sharing</h2>
                    <p class="text-left">May 12, 2016 | A very simple intervention increased rates of data sharing at a major psychology journal more than ten-fold observed a team of researchers in a paper published in PLOS Biology.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "https://www.youtube.com/watch?v=0Rnq1NpHdmw&feature=youtu.be"><img src="../static/img/icons/johnoliver.jpeg"
                    width="125">
                    <h2 class="text-left">Last Week Tonight with John Oliver: Scientific Studies</h2>
                    <p class="text-left">May 08, 2016 | John Oliver discusses how and why media outlets so often report untrue or incomplete information as science.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://fivethirtyeight.com/features/failure-is-moving-science-forward/?ex_cid=story-twitter"><img src="../static/img/icons/fivethirtyeight.jpeg"
                    width="125">
                    <h2 class="text-left">Failure Is Moving Science Forward</h2>
                    <p class="text-left">March 24, 2016 | The replication crisis is a sign that science is working.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.nature.com/news/web-widget-nudges-scientists-to-share-their-data-1.19542"><img src="../static/img/icons/nature.png"
                    width="125">

                    <h2 class="text-left">Web widget nudges scientists to share their data</h2>

                    <p class="text-left">March 10, 2016 | Open Data Button launched to encourage public sharing of data sets.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "https://opensource.com/life/16/3/contribute-open-science-internship"><img src="../static/img/icons/Opensource.com_logo.png"
                    width="125">

                    <h2 class="text-left">Help us integrate GitLab and the Open Science Framework</h2>

                    <p class="text-left">March 09, 2016 | The Center for Open Science is funding the development of an integration between GitLab and the Open Science Framework (OSF), and is seeking interested members of the open source community to contribute to this effort.
                    </p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "https://www.timeshighereducation.com/news/scientists-offered-1-million-dollars-in-prizes-to-pre-register-experiments"><img src="../static/img/icons/THE.png"
                    width="125">

                    <h2 class="text-left">Scientists offered $1 million in prizes to pre-register experiments</h2>

                    <p class="text-left">January 27, 2016 | Center for Open Science hopes initiative will make results more reproducible.
                    </p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "../pr/2016-01-26"><img src="../static/img/icons/cos_logo.png"
                    width="125">

                    <h2 class="text-left">The Center for Open Science and the University of Notre Dame Partner to Advance Technologies That Support Long-Term Solutions for Open Science Initiatives</h2>

                    <p class="text-left">January 26, 2016 | The Center for Open Science is pleased to announce a multi-year partnership with the University of Notre Dame to support long-term solutions for open science by integrating Notre Dame services with COS’s free, open source web application, the Open Science Framework (OSF).
                    </p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "../pr/2016-01-15"><img src="../static/img/icons/cos_logo.png"
                    width="125">

                    <h2 class="text-left">The Center for Open Science Announces Collaboration with the Busara Center for Behavioral Economics</h2>

                    <p class="text-left">January 15, 2015 | The Center for Open Science (COS), a non-profit science and technology company, today announced a new collaboration with the Busara Center for Behavioral Economics (Busara), a behavioral economics research center located in Nairobi, Kenya. 
                    </p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://news.sciencemag.org/scientific-community/2016/01/cashing-transparency-science"><img src="../static/img/icons/Science.gif"
                    width="125">

                    <h2 class="text-left">Cashing in on transparency in science</h2>

                    <p class="text-left">January 7, 2015 | This week Nosek’s Center for Open Science (COS) went a step further, offering $1000 to every scientist who preregisters their protocol with COS. The payment is meant to be a carrot leading to greater transparency and accountability in research.
                    </p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "../pr/2016-01-05"><img src="../static/img/icons/cos_logo.png"
                    width="125">

                    <h2 class="text-left">The Center for Open Science Announces the Launch of the $1,000,000 Preregistration Challenge</h2>

                    <p class="text-left">January 5, 2015 | The Preregistration Challenge, a new competition announced today by the Center for Open Science (COS), incentivizes transparent research by awarding 1,000 researchers with $1,000 for publishing the results of their preregistered studies.
                    </p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.statnews.com/2015/12/18/clinical-trial-reporting/"><img src="../static/img/icons/statnews.png"
                    width="125">

                    <h2 class="text-left">'Science Works Best in the Open': Experts Weigh in on Trial Data Reporting</h2>

                    <p class="text-left">December 18, 2015 | Hospitals, medical schools, businesses, and even the National Institutes of Health are routinely violating a federal law requiring clinical trials to be reported to the public, a STAT investigation recently found. In response, we asked experts to offer their thoughts on why low rates of clinical trial reporting is a problem, and what can be done about it.
                    </p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.nature.com/news/365-days-the-science-events-that-shaped-2015-1.19016"><img src="../static/img/icons/nature.png"
                    width="125">

                    <h2 class="text-left">365 days: The science events that shaped 2015</h2>

                    <p class="text-left">December 17, 2015 | Debate about how to boost the reproducibility of research results shifted from handwringing to analysis and action in 2015. Researchers in an array of fields struggle to independently reproduce published results for many reasons, ranging from poorly described methods to flawed data analysis.
                    </p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://news.sciencemag.org/scientific-community/2015/12/and-science-s-breakthrough-year"><img src="../static/img/icons/Science.gif"
                    width="125">

                    <h2 class="text-left">And Science’s Breakthrough of the Year is …</h2>

                    <p class="text-left">December 17, 2015 | Every December, the staff of Science singles out a significant development or achievement as the Breakthrough of the Year. Visitors to Science's website voted on Breakthrough finalists, ranking the Reproducibility Project: Psychology number 5. 
                    </p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.nature.com/news/365-days-nature-s-10-1.19018"><img src="../static/img/icons/nature.png"
                    width="125">

                    <h2 class="text-left">365 days: Nature’s 10 People Who Mattered This Year</h2>

                    <p class="text-left">December 17, 2015 | Rounding out this years list is COS Executive Director Brian Nosek, a psychologist pledged to improve reproducibility in science.
                    </p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "https://www.sciencenews.org/node/191203?mode=pick&context=166"><img src="../static/img/icons/sciencenews.jpg"
                    width="125">

                    <h2 class="text-left">Top stories of 2015: Pluto, gene editing, a new hominid and more</h2>

                    <p class="text-left">December 15, 2015 | In ScienceNews' Top 25 Science Stories of 2015, The Reproducibility Project: Psychology ranks number 6. 
                    </p></a>
                </div>

                 <div class="service-box-v1">
                    <a href=
                    "http://www.altmetric.com/top100/2015/#numbers"><img src="../static/img/icons/altmetric.jpeg"
                    width="125">

                    <h2 class="text-left">Altmetric Top 100 Articles of 2015</h2>

                    <p class="text-left">December 14, 2015 | Altmetric released its Top 100 list, highlighting academic articles receiving the most attention from social networks, blogs, traditional media, and post-publication peer-review forums. The results of the Reproducibility Project: Psychology, published as "Estimating the Reproducibility of Psychological Science" in Science in June, is number 5 on the list. 
                    </p></a>
                </div>

                 <div class="service-box-v1">
                    <a href=
                    "../pr/2015-12-10"><img src="../static/img/icons/cos_logo.png"
                    width="125">

                    <h2 class="text-left">Center for Open Science Announces Partnership with Virginia Tech's Laboratory for Interdisciplinary Statistical Analysis to Improve Research Practices in Africa</h2>

                    <p class="text-left">December 10, 2015 | The Center for Open Science and the Laboratory for Interdisciplinary Statistical Analysis at Virginia Tech today announce they are partnering on an initiative to enhance the quality and impact of research conducted in Africa by training researchers from African institutions to become collaborative statisticians with greater global influence through transparent and reproducible research practices.
                    </p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://discovermagazine.com/2016/janfeb/8-psychologys-inner-demons"><img src="../static/img/icons/dsc_logo.png"
                    width="125">

                    <h2 class="text-left">Psychology’s Inner Demons </h2>

                    <p class="text-left">December 2015 | Discover Magazine's Top 100 Stories of 2015, #8: Results from the field’s biggest replication study yet make it clear psychology has room for improvement. </p></a>
                </div>

                 <div class="service-box-v1">
                    <a href=
                    "../pr/2015-12-03"><img src="../static/img/icons/cos_logo.png"
                    width="125">

                    <h2 class="text-left">Center for Open Science and protocols.io Announce Collaboration</h2>

                    <p class="text-left">December 03, 2015 | The Center for Open Science (COS) and protocols.io announce a collaborative partnership to collectively promote transparency and reproducibility in life sciences research. The collaboration will allow both organizations to provide long-term preservation and access to life science research protocols.
                    </p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.nature.com/news/the-week-in-science-27-november-3-december-2015-1.18919"><img src="../static/img/icons/nature.png"
                    width="125">

                    <h2 class="text-left">The week in science: 27 November–3 December 2015</h2>

                    <p class="text-left">December 2, 2015 | A searchable database should soon allow systematic identification of retracted publications. Posts and article identifiers from the blog Retraction Watch will be incorporated into a web application maintained by Center for Open Science in Charlottesville, Virginia, that already tracks research activities such as posting preprints or depositing data sets.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.nature.com/news/annotating-the-scholarly-web-1.18900?WT.mc_id=TWT_NatureNews"><img src="../static/img/icons/nature.png"
                    width="125">

                    <h2 class="text-left">Annotating the scholarly web</h2>

                    <p class="text-left">December 1, 2015 | Would researchers scrawl notes, critiques and comments across online research papers if software made the annotation easy for them? Dan Whaley, founder of the non-profit organization Hypothes.is, certainly thinks so. On 1 December, Hypothes.is announced partnerships with more than 40 publishers, technology firms and scholarly websites</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "../pr/2015-11-23"><img src="../static/img/icons/cos_logo.png"
                    width="125">

                    <h2 class="text-left">Center for Open Science and The Center for Scientific Integrity Announce Partnership</h2>

                    <p class="text-left">November 24, 2015 | The Center for Open Science (COS) and The Center For Scientific Integrity (CSI), the parent organization of Retraction Watch, announce a technology partnership to collaborate on creating a database of retractions on the Open Science Framework.
                    </p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "../pr/2015-11-05"><img src="../static/img/icons/cos_logo.png"
                    width="125">

                    <h2 class="text-left">Center for Open Science and Time-Sharing Experiments for the Social Sciences Announce Partnership</h2>

                    <p class="text-left">November 05, 2015 | The Center for Open Science (COS) is pleased to announce that it has partnered with Time-Sharing for the Social Sciences (TESS), an organization that funds research and performs data collection, to use COS’s free web platform, the Open Science Framework (OSF), for hosting publicly archived TESS research studies.
                    </p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "../pr/2015-10-27"><img src="../static/img/icons/cos_logo.png"
                    width="125">

                    <h2 class="text-left">Center for Open Science and Foundation for Earth Science Announce Partnership to Support Scientific Research</h2>

                    <p class="text-left">October 28, 2015 | The Center for Open Science (COS) and the Foundation for Earth Science (FES) are pleased to announce a multi-year partnership to support greater access to Earth and environmental science data.
                    </p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "../pr/2015-10-21"><img src="../static/img/icons/share.png"
                    width="125">

                    <h2 class="text-left">IMLS, Sloan Foundation Jointly Award ARL Grant to Expand and Enhance SHARE</h2>

                    <p class="text-left">October 21, 2015 | The Association of Research Libraries (ARL) has been awarded a joint $1.2 million grant from the Institute of Museum and Library Services (IMLS) and the Alfred P. Sloan Foundation to expand and enhance SHARE’s open data set of research and scholarly activities across their life cycle. 
                     </p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "../pr/2015-09-29"><img src="../static/img/icons/cos_logo.png"
                    width="125">

                    <h2 class="text-left">Reproducibility Project: Psychology Press Summary</h2>

                    <p class="text-left">September 29, 2015 | The Reproducibility Project: Psychology was a collaborative effort of 270 contributors to replicate 100 important findings in the psychology literature. After the results were published, people from around the world engaged in conversations about the impact of this study on reproducibility and transparency.
                        Find out more about the project through these news stories.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "../pr/2015-09-24"><img src="../static/img/icons/cos_logo.png"
                    width="125">

                    <h2 class="text-left">Center for Open Science issues 29 grants to develop open tools and services to support scientific research</h2>

                    <p class="text-left">September 24, 2015 | The Center for Open Science is pleased to announce 29 grants totalling nearly $300,000 for advancing openness, integrity, and reproducibility in science.  All tools and services developed with these grant funds will have open licenses to maximize collaboration, reuse, and community support, and many will integrate with the growing Open Science Framework (OSF) ecosystem.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://us9.campaign-archive1.com/?u=4ea2d63bcf7c2776e53a62167&id=12890836b5">
                    <img src="../static/img/icons/cos_logo.png" width="125">

                    <h2 class="text-left">COS: Quarterly Update</h2>

                    <p class="text-left">September 8, 2015 | This is a summary
                    report of progress during our June to August 2015 quarter and
                    highlights of our plans for September to November 2015.</p></a>
                </div>


                <div class="service-box-v1">
                    <a href=
                    "../pr/2015-08-27"><img src="../static/img/icons/cos_logo.png"
                    width="125">

                    <h2 class="text-left">Massive Collaboration Testing Reproducibility of Psychology Studies Publishes Findings</h2>

                    <p class="text-left">August 27, 2015 | Today, 270 researchers investigating the reproducibility of psychological science published their findings in Science Magazine. Launched nearly four years ago and coordinated by the Center for Open Science, the Reproducibility Project: Psychology has produced the most comprehensive investigation ever done about the rate and predictors of reproducibility in a field of science. </p></a>
                </div>
                <div class="service-box-v1">
                    <a href=
                    "http://fivethirtyeight.com/features/science-isnt-broken/"><img src="../static/img/icons/fivethirtyeight.jpeg"
                    width="125">

                    <h2 class="text-left">Science Isn’t Broken</h2>

                    <p class="text-left">August 19, 2015 | If you follow the
                    headlines, your confidence in science may have taken a hit
                    lately. Peer review? More like self-review. An
                    investigation in November uncovered a scam in which
                    researchers were rubber-stamping their own work,
                    circumventing peer review at five high-profile
                    publishers.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href="../pr/2015-08-12"><img src=
                    "../static/img/icons/cos_logo.png" width="125">

                    <h2 class="text-left">OSF now a recommended repository for
                    Nature Publishing Group's journal Scientific Data</h2>

                    <p class="text-left">August 12, 2015 | The Center for Open Science (COS) is pleased to announce that the Open Science Framework (OSF) is now listed as a recommended repository for the Nature Publishing Group’s Scientific Data journal.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.biotechniques.com/multimedia/archive/00250/BTN_A_000114314_O_250469a.pdf">
                    <img src="../static/img/icons/biotechniques.jpg" width=
                    "125">

                    <h2 class="text-left">Supporting More Reliable Results</h2>

                    <p class="text-left">August 2015 | Studies are finding that
                    many groundbreaking published results with implications for
                    human health and disease cannot be replicated. Sarah Webb
                    explores how reproducibility issues in basic science are
                    creating bumps on the road to the clinic.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href="../pr/2015-08-07/"><img src=
                    "../static/img/icons/cos_logo.png" width="125">

                    <h2 class="text-left">Center for Open Science Announces
                    Five New Hires</h2>

                    <p class="text-left">August 7, 2015 | Today, the Center for
                    Open Science announced the hiring of five new staff to
                    expand their full-time team to 40. Joining the staff are
                    four Developers and one Software Quality Engineer.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "https://www.coar-repositories.org/activities/advocacy-leadership/aligning-repository-networks-across-regions/collaboration-on-data-exchange-technological-development-and-metadata/">
                    <img src="../static/img/icons/coar.png" width="125">

                    <h2 class="text-left">Major repository networks to
                    collaborate on data exchange, tech development, and
                    metadata</h2>

                    <p class="text-left">July 16, 2015 | Three major regional
                    open access repository networks and aggregators (OpenAire,
                    LA Referencia, and SHARE), along with the Confederation of
                    Open Access Repositories (COAR) and Center for Open Science
                    (COS) met to discuss potential areas of
                    collaboration.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://arstechnica.com/science/2015/07/some-new-ideas-for-fixing-science/">
                    <img src="../static/img/icons/ars.jpeg" width="125">

                    <h2 class="text-left">Some New Ideas for Fixing
                    Science</h2>

                    <p class="text-left">July 2, 2015 | The latest issue of
                    Science includes three articles that lay out options for
                    journals, universities, and individual researchers who hope
                    to improve transparency and accountability in
                    research.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://nymag.com/scienceofus/2015/06/new-guidelines-for-better-scientific-research.html">
                    <img src="../static/img/icons/sciofus.png" width="125">

                    <h2 class="text-left">Scientists Just Published Ambitious
                    New Guidelines for Conducting Better Research</h2>

                    <p class="text-left">June 25, 2015 | Today the group
                    released its guidelines via an article in (perhaps
                    fittingly) Science, lead-authored by Brian Nosek, a
                    University of Virginia psychologist and
                    research-transparency advocate, and they’re
                    ambitious.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.theguardian.com/science/head-quarters/2015/jun/25/the-first-imperative-science-that-isnt-transparent-isnt-science">
                    <img src="../static/img/icons/guardian.gif" width="125">

                    <h2 class="text-left">The first imperative: Science that
                    isn’t transparent isn’t science</h2>

                    <p class="text-left">June 25, 2015 | Today we launch a new
                    initiative to promote ‘open science’ or as we hope to one
                    day call it, ‘science’</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.nytimes.com/2015/06/26/science/journal-science-releases-guidelines-for-publishing-scientific-studies.html?referrer=">
                    <img src="../static/img/icons/nyt.png" width="125">

                    <h2 class="text-left">Journal Science Releases Guidelines
                    for Publishing Scientific Studies</h2>

                    <p class="text-left">June 25, 2015 | In the midst of a
                    debate over scientific misconduct, one of the world’s
                    leading scientific journals on Thursday posted the most
                    comprehensive guidelines for the publication of studies in
                    basic science to date, calling for the adoption of clearly
                    defined rules on the sharing of data and methods.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.sciencemag.org/content/348/6242/1403.full"><img src="../static/img/icons/aaas.jpg"
                    width="125">

                    <h2 class="text-left">Solving Reproducibility</h2>

                    <p class="text-left">June 25, 2015 | Transparency is
                    central to improving reproducibility, but it is expensive
                    and time-consuming. What can be done to alleviate those
                    obstacles?</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.sciencemag.org/content/348/6242/1422.full"><img src="../static/img/icons/aaas.jpg"
                    width="125">

                    <h2 class="text-left">Promoting an Open Research
                    Culture</h2>

                    <p class="text-left">June 25, 2015 | Transparency,
                    openness, and reproducibility are readily recognized as
                    vital features of science. When asked, most scientists
                    embrace these features as disciplinary norms and values.
                    Therefore, one might expect that these valued features
                    would be routine in daily practice. Yet, a growing body of
                    evidence suggests that this is not the case.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href="../pr/2015-06-25/"><img src=
                    "../static/img/icons/cos_logo.png" width="125">

                    <h2 class="text-left">New Guidelines to Improve Research
                    and Publishing Practices</h2>

                    <p class="text-left">June 25, 2015 | Today in SCIENCE, the
                    Transparency and Openness Promotion (TOP) Committee has
                    published the TOP Guidelines, a set of author guidelines
                    that journals can adopt to enhance the transparency of the
                    research they publish.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://us9.campaign-archive1.com/?u=4ea2d63bcf7c2776e53a62167&id=17b9463d7b">
                    <img src="../static/img/icons/cos_logo.png" width="125">

                    <h2 class="text-left">COS: Quarterly Update</h2>

                    <p class="text-left">June 17, 2015 | This is a summary
                    report of progress during our March to May 2015 quarter and
                    highlights of our plans for June to August 2015.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.nytimes.com/2015/06/16/science/retractions-coming-out-from-under-science-rug.html?_r=0">
                    <img src="/static/img/icons/nyt.png" width="150">

                    <h2 class="text-left">Science, Now Under Scrutiny
                    Itself</h2>

                    <p class="text-left">June 15, 2015 | A steady increase in
                    study retractions has alarmed journals and scientists,
                    raising difficult questions about how research is
                    conducted.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.theverge.com/2015/6/9/8749841/science-frauds-potti-lacour">
                    <img src="/static/img/icons/verge.png" width="150">

                    <h2 class="text-left">The lessons of famous science
                    frauds</h2>

                    <p class="text-left">June 9, 2015 | . . . But PubPeer and
                    other efforts, such as the Center for Open Science and work
                    by the University of Pennsylvania’s Uri Simonsohn and
                    colleagues, show that free and open critiques, powered by
                    the internet, could dramatically speed up science’s
                    self-correction process.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://nautil.us/issue/24/error/the-trouble-with-scientists">
                    <img src="/static/img/icons/nautilus.png" width="150">

                    <h2 class="text-left">The Trouble With Scientists</h2>

                    <p class="text-left">May 14, 2015 | Sometimes it seems
                    surprising that science functions at all. In 2005, medical
                    science was shaken by a paper with the provocative title
                    “Why most published research findings are false.” Written
                    by John Ioannidis, a professor of medicine at Stanford
                    University, it didn’t actually show that any particular
                    result was wrong. Instead, it showed that the statistics of
                    reported positive findings was not consistent with how
                    often one should expect to find them.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href="../pr/2015-04-21/"><img src=
                    "/static/img/icons/open_trials.png" width="150">

                    <h2 class="text-left">Open Trials: Open Knowledge plans
                    open, online database of clinical trials</h2>

                    <p class="text-left">April 21, 2015 | Open Knowledge today
                    announced plans to develop Open Trials, an open, online
                    database of information about the world’s clinical research
                    trials funded by the Laura and John Arnold
                    Foundation.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.share-research.org/2015/04/share-launches-beta-of-share-notify-for-informing-stakeholders-when-research-is-released/">
                    <img src="../static/img/icons/share.png" width="125">

                    <h2>SHARE Launches Beta of SHARE Notify</h2>

                    <p class="text-left">April 14, 2015 | To make research more
                    widely accessible, discoverable, and reusable, SHARE is
                    launching today a public beta version of its free
                    notification service, SHARE Notify.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://wmra.org/post/toward-more-open-science-charlottesville">
                    <img src="../static/img/icons/wmra.jpeg" width="125">

                    <h2>Toward More Open Science in Charlottesville</h2>

                    <p class="text-left">April 14, 2015 | In a scientific
                    utopia, communication is open, data are accurate and
                    results are reproducible. That’s the kind of environment
                    The Center for Open Science in Charlottesville is trying to
                    provide for its users. WMRA’s Kara Lofton has the
                    story.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.biotechniques.com/BiotechniquesJournal/2015/April/THE-IMMORTAL-CHALLENGE/biotechniques-357777.html">
                    <img src="../static/img/icons/biotechniques.jpg" width=
                    "125">

                    <h2>THE IMMORTAL CHALLENGE</h2>

                    <p class="text-left">April 2015 | Reproducibility in life
                    science is a hot button topic at the moment. Jeffrey Perkel
                    examines the ways in which stem cell researchers are
                    dealing with this issue in their work. The Reproducibility
                    Project: Cancer Biology is highlighted.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "https://hbr.org/2015/03/what-to-do-when-people-draw-different-conclusions-from-the-same-data">
                    <img src="/static/img/icons/HBR.png" width="150">

                    <h2 class="text-left">What to Do When People Draw Different
                    Conclusions From the Same Data</h2>

                    <p class="text-left">March 31, 2015 | “In God we trust; all
                    others must bring data.” That famous line from statistician
                    William Edwards Deming has become a mantra for data-driven
                    companies, because it points to the promise of finding
                    objective answers. But in practice, as every analyst knows,
                    interpreting data is a messy, subjective business.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://us9.campaign-archive2.com/?u=4ea2d63bcf7c2776e53a62167&id=b9a78b6985">
                    <img src="../static/img/icons/cos_logo.png" width="125">

                    <h2>COS: Quarterly Update</h2>

                    <p class="text-left">March 09, 2015 | This is a summary
                    report of progress during our December 2014 to February
                    2015 quarter and some highlights of our plans for March to
                    May 2015.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.washingtonpost.com/national/health-science/the-new-scientific-revolution-reproducibility-at-last/2015/01/27/ed5f2076-9546-11e4-927a-4fa2638cd1b0_story.html">
                    <img src="/static/img/icons/WashingtonPost.png" width=
                    "125">

                    <h2 class="text-left">The new scientific revolution:
                    Reproducibility at last</h2>

                    <p class="text-left">January 27, 2015 | Diederik Stapel, a
                    professor of social psychology in the Netherlands, had been
                    a rock-star scientist — regularly appearing on television
                    and publishing in top journals. Among his striking
                    discoveries was that people exposed to litter and abandoned
                    objects are more likely to be bigoted.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "%20http://www.psmag.com/navigation/books-and-culture/trustworthy-published-science-97180/">
                    <img src="/static/img/icons/psmag.png" width="125">

                    <h2 class="text-left">How Trustworthy is Published
                    Science?</h2>

                    <p class="text-left">December 26, 2014 | There's some
                    evidence of a reproducibility problem. But the more recent
                    emphasis on exact replication of experiments may be
                    misguided.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://elifesciences.org/elife-news/Cancer-biology-reproducibility-effort-takes-another-step-forward">
                    <img src="/static/img/icons/elife.jpg" width="125">

                    <h2 class="text-left">Cancer biology reproducibility effort
                    takes another step forward</h2>

                    <p class="text-left">December 10, 2014 | eLife has
                    published the first papers from the Reproducibility
                    Project: Cancer Biology.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.elasticsearch.com/customer/center-open-science/">
                    <img src="/static/img/icons/elasticsearch.png" width="125">

                    <h2 class="text-left">Improving Scientific Research
                    Worldwide</h2>

                    <p class="text-left">December, 2014 | The challenge: How do
                    you enable scientists around the world to improve
                    processes, share, and collaborate? The Elasticsearch
                    solution: By using Elasticsearch to provide 5x faster
                    search and an improved user experience</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.the-scientist.com/?articles.view/articleNo/41265/title/The-Rules-of-Replication/">
                    <img src="/static/img/icons/the_scientist.jpg" width="125">

                    <h2 class="text-left">The Rules of Replication</h2>

                    <p class="text-left">November 1, 2014 | Should there be
                    standard protocols for how researchers attempt to reproduce
                    the work of others?</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://blogs.loc.gov/digitalpreservation/2014/09/teaching-integrity-in-empirical-research-an-interview-with-richard-ball-and-norm-medeiros/">
                    <img src="/static/img/icons/loc_signal_logo.jpg" width=
                    "125">

                    <h2 class="text-left">Teaching Integrity in Empirical
                    Research</h2>

                    <p class="text-left">September 12, 2014 | An Interview with
                    Richard Ball and Norm Medeiros</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.apamonitor-digital.org/apamonitor/201409/#pg35">
                    <img src="/static/img/icons/APA_Monitor.jpg" width="125">

                    <h2 class="text-left">Reproducing Results</h2>

                    <p class="text-left">September, 2014 | APA and other groups
                    advocate for more data sharing and replication studies,
                    although some psychologists say they aren't
                    necessary.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href="/pr/2014-08-28"><img src=
                    "../static/img/icons/elife.jpg" width="125">

                    <h2>eLife, the Center for Open Science, and Science
                    Exchange partner to assess the reproducibility of cancer
                    biology research</h2>

                    <p class="text-left">August 28, 2014 | eLife will be the
                    publisher for the results of the Reproducibility Project:
                    Cancer Biology, an effort led by the Center for Open
                    Science and Science Exchange.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.psychologicalscience.org/index.php/publications/observer/2014/july-august-14/a-year-of-reproducibility-initiatives-the-replication-revolution-forges-ahead.html">
                    <img src="../static/img/icons/aps.jpg" width="125">

                    <h2>A Year of Reproducibility Initiatives: The Replication
                    Revolution Forges Ahead</h2>

                    <p class="text-left">July/August, 2014 | Emerging leaders
                    in psychological reproducibility came together at the 2014
                    APS Annual Convention in San Francisco to discuss their
                    current efforts to enact this cultural shift toward a more
                    open and ultimately more reliable way of conducting
                    scientific research.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://spectrum.ieee.org/view-from-the-valley/at-work/tech-careers/engineer-tracy-chou-has-the-stats-on-workplace-diversity-at-startups">
                    <img src="/static/img/icons/IEEE_Spectrum.png" width="125">

                    <h2 class="text-left">Engineer Tracy Chou Has the Stats on
                    Workplace Diversity at Startups</h2>

                    <p class="text-left">August 22, 2014 | Where are all the
                    women engineers? That’s a question on a lot of minds these
                    past few months. A number of large companies—like Google,
                    Facebook, Yahoo, Apple—have gone public with statistics
                    about their workforces, and the numbers weren’t
                    encouraging.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.slate.com/articles/health_and_science/science/2014/07/replication_controversy_in_psychology_bullying_file_drawer_effect_blog_posts.single.html">
                    <img src="../static/img/icons/Slate_logo.png" width="125">

                    <h2>Why Psychologists’ Food Fight Matters</h2>

                    <p class="text-left">July 31, 2014 | “Important findings”
                    haven’t been replicated, and science may have to change its
                    ways.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://opensource.com/life/14/6/center-open-science-framework">
                    <img src="../static/img/icons/Opensource.com_logo.png"
                    width="125">

                    <h2>A web platform for streamlining scientific
                    workflows</h2>

                    <p class="text-left">June 18, 2014 | If you haven’t heard,
                    science has been experiencing some issues. Though most
                    scientists believe in the ideals of openness, transparency,
                    and reproducibility, the reality is that the incentive
                    structure of academic research encourages exactly the
                    opposite.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href="/pr/2014-06-02"><img src=
                    "../static/img/icons/cos_logo.png" width="125">

                    <h2>SHARE Selects COS as development partner for
                    notification service</h2>

                    <p class="text-left">June 02, 2014 | SHARE and COS...have
                    agreed to form a partnership to build the SHARE
                    Notification Service, which will provide notice that
                    research is available to the public.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.aaas.org/news/concerns-about-non-reproducible-data-mount-some-solutions-take-shape">
                    <img src="../static/img/icons/aaas.jpg" width="125">

                    <h2>As Concerns About Non-Reproducible Data Mount, Some
                    Solutions Take Shape</h2>

                    <p class="text-left">May 30, 2014 | "Reproducibility — the
                    ability to redo an experiment and get the same results — is
                    a cornerstone of science, but it has been the subject of
                    some troubling news lately..."</p></a>
                </div>

                <div class="service-box-v1">
                    <a href="/pr/2014-05-19"><img src=
                    "../static/img/icons/sp_140.jpg" width="125">

                    <h2>Social Psychology releases special issue of 15
                    Registered Reports attempting to replicate important
                    results in social psychology</h2>

                    <p class="text-left">May 19, 2014 | Journal articles are
                    the currency of science, but incentives favoring novelty
                    over accuracy potentially undermine the credibility of the
                    scientific literature.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href="/pr/2014-05-01"><img src=
                    "/static/img/icons/SE_Logo.png" width="175">

                    <h2>Reproducibility Project: Cancer Biology Receives
                    $500,000 of Reagents</h2>

                    <p class="text-left">May 1st, 2014 | Science Exchange
                    announced today that many top scientific suppliers will
                    provide over $500,000 worth of research reagents and models
                    to support the Reproducibility Project: Cancer
                    Biology.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.psmag.com/navigation/health-and-behavior/can-social-scientists-save-themselves-human-behavior-78858/">
                    <img src="/static/img/icons/psmag_logo.png" width="125">

                    <h2 class="text-left">The Reformation: Can Social
                    Scientists Save Themselves?</h2>

                    <p class="text-left">April 28, 2014 | "Academic hoaxes have
                    a way of crystallizing, and then shattering, the
                    intellectual pretensions of an era. It was almost 20 years
                    ago, for instance, that a physicist named Alan Sokal laid
                    siege to postmodern theory with a Trojan horse."</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.theguardian.com/science/head-quarters/2014/jan/24/the-changing-face-of-psychology">
                    <img src="/static/img/icons/guardian.gif" width="125">

                    <h2 class="text-left">The Changing Face of Psychology</h2>

                    <p class="text-left">January 24th, 2014 | "Now, finally,
                    the tide is turning. A growing number of psychologists –
                    particularly the younger generation – are fed up with
                    results that don’t replicate, journals that value
                    story-telling over truth, and an academic culture in which
                    researchers treat data as their personal property."</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://discovermagazine.com/2014/jan-feb/46-research-report-repeat-with-brian-nosek#.UuZ1tGQo6OE">
                    <img src="/static/img/icons/dsc_logo.png" width="175">

                    <h2>Psychology's Credibility Crisis</h2>

                    <p class="text-left">January 2014 | The Center for Open
                    Science's activities and the need for greater numbers of
                    replications in science was ranked as number 46 in the
                    Discover Magazine's top 100 stories of 2013.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href="/static/WTJUinterview.mp3"><img src=
                    "/static/img/icons/wtju.png" width="125">

                    <h2 class="text-left">COS on WTJU</h2>

                    <p class="text-left">January 17th, 2014 | Andrew Sallans
                    and Josh Carp of the Center for Open Science were
                    interviewed on WTJU's Soundboard.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.nbc29.com/story/24468145/new-charlottesville-nonprofit-helps-scientists-collaborate-around-the-world">
                    <img src="/static/img/icons/nbc29.jpg" width="125">

                    <h2 class="text-left">COS on NBC29</h2>

                    <p class="text-left">January 16th, 2014 | Whitney Harris
                    from NBC29 news visited the Center for Open Science,
                    reporting on the Center's mission of increasing the
                    openness, integrity, and reproducibility of scientific
                    research. Whitney also gave the Center's treadmill desk
                    some attention.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href="/pr/2013-12-23/"><img src=
                    "/static/img/icons/jtf.jpg" width="175"> <span id=
                    "templetonFont">The John Templeton Foundation awards $2.1M
                    joining the Arnold Foundation and Sloan Foundation in $10M
                    year for COS</span>

                    <p class="text-left">December 23, 2013 | Initiated by a
                    grant from the Laura and John Arnold Foundation in early
                    2013, the Center for Open Science received additional
                    support from an anonymous donor in March to accelerate
                    development of the Open Science Framework.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://discovermagazine.com/2014/jan-feb?page=2#.UrMg02RDu39">
                    <img src="/static/img/icons/dsc_logo.png" width="125">

                    <h2 class="text-left">Psychology's Credibility Crisis</h2>

                    <p class="text-left">December 2013 | More replication of
                    published studies is needed if science is to remain
                    dependable and self-correcting. [Subscription only]</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://news.sciencemag.org/social-sciences/2013/11/second-look-psychology-experiments-offers-reassurance">
                    <img src="/static/img/icons/Science.gif" width="125">

                    <h2 class="text-left">Second Look at Psychology Experiments
                    Offers Reassurance</h2>

                    <p class="text-left">November 27th, 2013 | ...Most
                    psychological experiments are carried out by a single lab
                    group, often just a few researchers. But several
                    collaborations that span dozens of psychology laboratories
                    around the world have recently formed.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://phenomena.nationalgeographic.com/2013/11/26/welcome-to-the-era-of-big-replication/">
                    <img src="/static/img/icons/ng.png" width="125">

                    <h2 class="text-left">Welcome To The Era of Big
                    Replication</h2>

                    <p class="text-left">November 26th, 2013 | "It is very
                    telling that everyone I spoke to praised the initiative,
                    including the authors whose work did not replicate. There
                    was none of the acrimony that has stained past debates.
                    When something is done this well, it’s pretty churlish to
                    not accept the results. This is a harbinger of things to
                    come.”</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.nature.com/news/psychologists-strike-a-blow-for-reproducibility-1.14232">
                    <img src="/static/img/icons/nature.png" width="125">

                    <h2 class="text-left">Psychologists strike a blow for
                    reproducibility</h2>

                    <p class="text-left">November 26th, 2013 | “This is a
                    really important initiative for psychology,” says Danny
                    Oppenheimer, a psychologist at the University of
                    California, Los Angeles, whose work was under scrutiny but
                    who did not take part in the collaboration. “It means that
                    the replicability problem, while by no means trivial, may
                    not be as widespread as some critics of the field have
                    suggested.”</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.nature.com/nbt/journal/v31/n11/full/nbt.2748.html">
                    <img src="/static/img/icons/nature.png" width="125">

                    <h2 class="text-left">Receptive to replication</h2>

                    <p class="text-left">November 8th, 2013 | The
                    Reproducibility Initiative (Nat. Biotechnol. 30, 806, 2012)
                    represents another way of replicating research. A
                    collaboration between the Science Exchange and PLOS ONE,
                    the initiative offers to broker independent validation of a
                    researcher's work in return for a fee, with subsequent
                    publication in the journal. In October, the Laura and John
                    Arnold Foundation provided $1.3 million to the initiative
                    to authenticate 50 high-profile cancer papers from the past
                    two years.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href="http://www.newyorker.com/tech/elements/the-crisis-in-social-psychology-that-isnt">
                    <img src="/static/img/icons/newyorker.png" width="125">

                    <h2 class="text-left">Science and Its Skeptics</h2>

                    <p class="text-left">November 7th, 2013 | The wholesale
                    shift in the culture of how scientists think about their
                    craft is at least as significant a meta-story as the
                    replicability crisis itself. But the prophets of doom never
                    let their readers in on this happy secret.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.psychologicalscience.org/index.php/publications/observer/2013/november-2013/whats-new-at-psychological-science.html">
                    <img src="/static/img/icons/observer_flag.jpg" width="125">

                    <h2 class="text-left">What’s New at Psychological Science:
                    An Interview with Editor in Chief Eric Eich</h2>

                    <p class="text-left">November 1st, 2013 | Initiatives
                    launching at Psychological Science in 2014 have the
                    potential for far-reaching effects on authors, readers, and
                    science as a whole.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.psychologicalscience.org/index.php/publications/observer/2013/november-2013/aps-replication-initiative-underway.html">
                    <img src="/static/img/icons/aps.jpg" width="125">

                    <h2 class="text-left">APS Replication Initiative Under
                    Way</h2>

                    <p class="text-left">November 1st, 2013 | Earlier this
                    year, Perspectives on Psychological Science announced the
                    first project of the new Registered Replication Report
                    (RRR) initiative, which aims to support high-quality,
                    multi-center replications of important psychological
                    findings. The response was tremendous: 30 labs from all
                    over the world are currently participating in our first RRR
                    project.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://blogs.scientificamerican.com/information-culture/2013/10/29/you-cant-read-just-one-reproducibility-and-multiple-sources/">
                    <img src="/static/img/icons/sciam_logo.png" width="125">

                    <h2 class="text-left">You can’t read just one:
                    Reproducibility and multiple sources</h2>

                    <p class="text-left">October 29th, 2013 | We teach students
                    in introductory science classes that reproducibility is one
                    of the hallmarks of science. As they learn more about their
                    disciplines, they need to be aware of the practical
                    challenges involved in reproducing the work of others, and
                    the importance of finding multiple sources about a topic
                    needs to be emphasized.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://reason.com/blog/2013/10/28/are-most-scientific-results-bunk">
                    <img height="100" src="/static/img/icons/reason_logo.png">

                    <h2 class="text-left">Are Most Scientific Results
                    Bunk?</h2>

                    <p class="text-left">October 28th, 2013 | Nosek's Open
                    Science Framework project seems like a promising way to
                    nudge researchers toward greater transparency and less data
                    dredging. Through the system researchers can obtain
                    "badges" for project pre-registration, open data, and open
                    materials. Presumably these badges will help persuade
                    journal editors to be more likely to publish such studies
                    and thus encourage better research practices.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.economist.com/news/briefing/21588057-scientists-think-science-self-correcting-alarming-degree-it-not-trouble">
                    <img src="/static/img/icons/economist.png" width="150">

                    <h2 class="text-left">Trouble at the lab</h2>

                    <p class="text-left">October 19th, 2013 | The idea that the
                    same experiments always get the same results, no matter who
                    performs them, is one of the cornerstones of science’s
                    claim to objective truth. If a systematic campaign of
                    replication does not lead to the same results, then either
                    the original research is flawed (as the replicators claim)
                    or the replications are (as many of the original
                    researchers on priming contend). Either way, something is
                    awry.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href="../pr/2013-10-16/"><img src=
                    "/static/img/icons/SE_Logo.png" width="150">

                    <h2 class="text-left">Press release: Reproducibility
                    Initiative Receives $1.3M Grant</h2>

                    <p class="text-left">October 16th, 2013 | The Center for
                    Open Science announced​ ​today that it would designate
                    $1.3M of funding from the Laura and John Arnold Foundation
                    towards the Reproducibility​ ​Initiative​ to independently
                    validate 50 landmark cancer biology studies. The 50​
                    ​chosen studies are among the highest impact studies in the
                    field over the period of 2010 to 2012, and systematic​
                    ​validation could be crucial to developing future cancer
                    drugs.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://sciencecareers.sciencemag.org/career_magazine/previous_issues/articles/2013_10_04/caredit.a1300211">
                    <img height="75" src="/static/img/icons/Science.gif">

                    <h2 class="text-left">Your Data, Warts and All</h2>

                    <p class="text-left">October 4th, 2013 | The imperative for
                    thorough, transparent, and accurate reporting is often in
                    conflict with the need young scientists have to add items
                    to their CVs. Fortunately there are ways—some
                    straightforward and safe; others risky or requiring more
                    effort—to manage this conflict, staying close to
                    data-disclosure ideals while also getting on with your
                    career.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.newyorker.com/online/blogs/elements/2013/05/the-crisis-in-social-psychology-that-isnt.html">
                    <img src="/static/img/icons/newyorker.png" width="125">

                    <h2 class="text-left">The Crisis in Social Psychology That
                    Isn’t</h2>

                    <p class="text-left">May 1st, 2013 | Things aren’t quite as
                    bad as they seem, though. Although Nature’s report was
                    headlined “Disputed results a fresh blow for social
                    psychology,” it scarcely noted that there have been some
                    replications of experiments modelled on Dijksterhuis’s
                    phenomenon. His finding could still turn out to be right,
                    if weaker than first thought. More broadly, social priming
                    is just one thread in the very rich fabric of social
                    psychology.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://phenomena.nationalgeographic.com/2013/03/05/new-center-aims-to-make-science-more-open-and-reliable/">
                    <img height="100" src="/static/img/icons/ng.png">

                    <h2 class="text-left">New Center Aims to Make Science More
                    Open and Reliable</h2>

                    <p class="text-left">March 5th, 2013 | The field of
                    psychology is going through a period of introspective
                    turmoil. On the one hand, it has never been more popular.
                    Its results lead to attention-grabbing headlines, and fill
                    books that sit happily on bestseller lists. Conversely,
                    some of its own practitioners are starting to ask
                    themselves a difficult question...</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://news.sciencemag.org/2013/03/psychologists-launch-bare-all-research-initiative/">
                    <img height="75" src="/static/img/icons/Science.gif">

                    <h2 class="text-left">Psychologists Launch a Bare-All
                    Research Initiative</h2>

                    <p class="text-left">March 5th, 2013 | A group of
                    psychologists are launching a project this week that they
                    hope will make studies in their field radically more
                    transparent and prompt other fields to open up as well.
                    With a pledge of $5.25 million from private supporters,
                    they have set up an outfit called the Center for Open
                    Science.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href="../pr/2013-3-05/"><img src=
                    "/static/img/icons/cos_logo.png" width="100">

                    <h2 class="text-left">Press release: COS to provide
                    revolutionary approach to scientific communication</h2>

                    <p class="text-left">March 5th, 2013 | Scientific research
                    aims to create knowledge about how the world works.
                    Knowledge accumulates when scientists conduct studies and
                    share their findings with others. Sharing allows other
                    scientists to identify flaws or ot extend the findings to
                    get more knowledge. Given its importance, it is surprising
                    that a large portion of scientific research is never shared
                    at all.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://chronicle.com/article/New-Center-Hopes-to-Clean-Up/137683/">
                    <img height="100" src="/static/img/icons/chronicle.jpg">

                    <h2 class="text-left">New Center Hopes to Clean Up Sloppy
                    Science and Bogus Research</h2>

                    <p class="text-left">March 5th, 2013 | Something is wrong
                    with science, or at least with how science is often done.
                    Flashy research in prestigious journals later proves to be
                    bogus. Researchers have built careers on findings that are
                    dubious or even turn out to be fraudulent. Much of the
                    conversation about that trend has focused on flaws in
                    social psychology, but the problem is not confined to a
                    single field.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.psmag.com/magazines/march-april-2013/reproducibility-project-science-53141/">
                    <img src="/static/img/icons/pacstand.png" width="160">

                    <h2 class="text-left">Replicate This</h2>

                    <p class="text-left">February 26th, 2013 | [M]any of the
                    classic studies that led us to our current understanding of
                    priming have never been replicated. In fact, the few
                    attempts to reproduce the results that we have taken at
                    face value for so long have failed.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.nytimes.com/2013/02/24/opinion/sunday/psychology-research-control.html?_r=0">
                    <img height="100" src="/static/img/icons/nyt.png">

                    <h2 class="text-left">Primed for Controversy</h2>

                    <p class="text-left">February 24th, 2013 | In 2005, the
                    writer Malcolm Gladwell introduced readers to the
                    phenomenon of “thinking without thinking” - the mental work
                    we all do automatically - in his blockbuster book “Blink.”
                    Typical of the genre is a reliance on the “goal-priming
                    effect,” in which study subjects automatically and
                    unintentionally alter their thoughts or behavior when
                    prompted by various kinds of information.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.huffingtonpost.com/bella-depaulo/the-crisis-in-squishy-sci_b_2697848.html">
                    <img src="/static/img/icons/huffpo.png" width="125">

                    <h2 class="text-left">The Crisis in Squishy Science:
                    Trouble for Scientists and for Journalists</h2>

                    <p class="text-left">February 20th, 2013 | I should be
                    embarrassed. I’m a social psychologist and my field seems
                    to be in a heap of trouble these days. All of the squishy
                    sciences are getting battered. “Squishy” isn’t an insult.
                    To me, it is more of a term of endearment. I use it to
                    refer to all of the sciences that try in some way to study
                    humans.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href="http://science.nbcnews.com/_news/2013/02/20/17032396-scandals-force-psychologists-to-do-some-soul-searching?lite">
                    <img src="/static/img/icons/nbc.png" width="100">

                    <h2 class="text-left">Scandals force psychologists to do
                    some soul-searching</h2>

                    <p class="text-left">February 20th, 2013 | In the wake of
                    several scandals in psychology research, scientists are
                    asking themselves just how much of their research is valid.
                    In the past 10 years, dozens of studies in the psychology
                    field have been retracted, and several high-profile studies
                    have not stood up to scrutiny when outside researchers
                    tried to replicate the research.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.apa.org/monitor/2013/02/results.aspx"><img src=
                    "/static/img/icons/apa.png" width="100">

                    <h2 class="text-left">Interesting results: Can they be
                    replicated?</h2>

                    <p class="text-left">February 2013 | In psychology, as in
                    other sciences, replication is the gold standard. In
                    theory, new knowledge doesn’t make it into the canon until
                    the studies that produced it have been verified,
                    independently, by more than one researcher. But in
                    practice, critics say the field rarely lives up to that
                    ideal - and the result is a psychological literature rife
                    with findings that may or may not be true, yet are
                    generally accepted as valid.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.newyorker.com/online/blogs/newsdesk/2012/12/cleaning-up-science.html%20target=">
                    <img src="/static/img/icons/newyorker.png" width="125">

                    <h2 class="text-left">Cleaning Up Science</h2>

                    <p class="text-left">December 24th, 2012 | A lot of
                    scientists have been busted recently for making up data and
                    fudging statistics. One case involves a Harvard professor
                    who I once knew and worked with; another a Dutch social
                    psychologist who made up results by the bushel. Medicine,
                    too, has seen a rash of scientific foul play; perhaps most
                    notably, the dubious idea that vaccines could cause autism
                    appears to have been a hoax perpetrated by a scientific
                    cheat.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.theatlantic.com/health/archive/2012/12/the-myth-of-self-correcting-science/266228/">
                    <img src="/static/img/icons/atlantic.png" width="150">

                    <h2 class="text-left">The Myth of Self-Correcting
                    Science</h2>

                    <p class="text-left">December 20th, 2012 | Over the last
                    two years, the field of psychology has endured a wave of
                    scandal bookended by fraud cases involving Harvard
                    primatologist Marc Hauser and Dutch social psychologist
                    Diederik Stapel. Even researchers desensitized by
                    scandal-fatigue did a double take when the final report on
                    Stapel’s case came out last month. The extent of his
                    creative misinterpretation of the facts make the Hauser
                    case look like child’s play.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.sciencemag.org/content/338/6112/1270.summary"><img height="75"
                    src="/static/img/icons/Science.gif">

                    <h2 class="text-left">Final Report on Stapel Also Blames
                    Field As a Whole</h2>

                    <p class="text-left">December 7th, 2012 | A joint report on
                    disgraced social psychologist Diederik Stapel was issued on
                    28 November by three committees, one for each of the
                    universities where he worked. [...] In a video statement,
                    he said he was deeply sorry and announced he had written an
                    autobiography to explain how his fraud happened. But the
                    key message in the joint report said that the fraud is not
                    just about Stapel but colleagues, co-authors, reviewers,
                    and editors at even the most prestigious journals.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://fora.tv/2012/10/19/Crisis_of_Reproducing_Science_Research__How_to_Solve_It">
                    <img src="/static/img/icons/os_summit.png" width="125">

                    <h2 class="text-left">Video: Solving the Crisis of
                    Reproducing Science Research</h2>

                    <p class="text-left">October 19th, 2012 | Elizabeth
                    Bartmess, Michael Cohn, and Jeff Spies take part in
                    presenting at the Open Science Summit. Bartmess/Cohn starts
                    at 55:00 and Spies starts at 1:15:00.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://chronicle.com/blogs/percolator/daniel-kahneman-sees-train-wreck-looming-for-social-psychology/31338">
                    <img height="100" src="/static/img/icons/chronicle.jpg">

                    <h2 class="text-left">Daniel Kahneman Sees ‘Train-Wreck
                    Looming’ for Social Psychology</h2>

                    <p class="text-left">October 5th, 2012 | Daniel Kahneman
                    sent an e-mail last week to a dozen social psychologists,
                    spelling out what he sees as a way to restore the
                    credibility of priming research.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.econtalk.org/archives/2012/09/nosek_on_truth.html">
                    <img height="100" src="/static/img/icons/econlib.jpg">

                    <h2 class="text-left">Nosek on Truth, Science, and Academic
                    Incentives</h2>

                    <p class="text-left">September 10th, 2012 | Brian Nosek of
                    the University of Virginia talks with EconTalk host Russ
                    Roberts about how incentives in academic life create a
                    tension between truth-seeking and professional advancement.
                    Nosek argues that these incentives create a subconscious
                    bias toward making research decisions in favor of novel
                    results that may not be true, particularly in empirical and
                    experimental work in the social sciences.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.sciencemag.org/content/337/6098/1031.short"><img height="75"
                    src="/static/img/icons/Science.gif">

                    <h2 class="text-left">Service Offers to Reproduce Results
                    for a Fee</h2>

                    <p class="text-left">August 31st, 2012 | A breast cancer
                    biologist is hoping to persuade researchers to have their
                    work replicated for a fee. They would accept the risk of
                    failure but also have a shot at quick validation. The
                    Reproducibility Initiative, launched earlier this month,
                    invites biomedical scientists to submit critical
                    experiments to an advisory board, which matches those
                    experiments with a research facility equipped to repeat
                    them.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.nature.com/news/replication-studies-bad-copy-1.10634">
                    <img height="100" src="/static/img/icons/npg.png">

                    <h2 class="text-left">Replication studies: Bad copy</h2>

                    <p class="text-left">May 16th, 2012 | For many
                    psychologists, the clearest sign that their field was in
                    trouble came, ironically, from a study about premonition.
                    Daryl Bem, a social psychologist at Cornell University in
                    Ithaca, New York, showed student volunteers 48 words and
                    then abruptly asked them to write down as many as they
                    could remember.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://chronicle.com/blogs/percolator/is-psychology-about-to-come-undone/29045">
                    <img height="100" src="/static/img/icons/chronicle.jpg">

                    <h2 class="text-left">Is Psychology About to Come
                    Undone?</h2>

                    <p class="text-left">April 17th, 2012 | If you’re a
                    psychologist, the news has to make you a little
                    nervous-particularly if you’re a psychologist who published
                    an article in 2008 in any of these three journals:
                    Psychological Science, the Journal of Personality and
                    Social Psychology, or the Journal of Experimental
                    Psychology: Learning, Memory, and Cognition.</p></a>
                </div>

                <div class="service-box-v1">
                    <a href=
                    "http://www.sciencemag.org/content/335/6076/1558"><img height="75"
                    src="/static/img/icons/Science.gif">

                    <h2 class="text-left">Psychology’s Bold Initiative</h2>

                    <p class="text-left">March 30th, 2012 | Some psychology
                    researchers argue that a scientific culture that too
                    heavily favors new and counterintuitive ideas over the
                    confirmation of existing results has led to too many
                    findings that are striking for their novelty and published
                    in respected journals-but are nonetheless false.</p></a>
                </div>
            </div>
        </div><!-- END CONTAINER -->
    </div><!-- BEGIN PAGE CONTAINER -->


<%def name="javascript_bottom()">
    <!-- BEGIN PAGE LEVEL JAVASCRIPTS(REQUIRED ONLY FOR CURRENT PAGE) -->
    <script type="text/javascript" src="/static/plugins/fancybox/source/jquery.fancybox.pack.js"></script>
    <script src="/static/scripts/app.js"></script>
    <script src="/static/plugins/masonry.pkgd.min.js"></script>
    <script type="text/javascript">
            jQuery(document).ready(function() {
                App.init();

            });
            jQuery(window).on('load', function(){
                $('.loading-msg').hide();
                $('.grid').show().masonry({
                  itemSelector: '.service-box-v1',
                  columnWidth: '.service-box-v1',
                  percentPosition : true
                });
            });

        </script>

    <!-- END PAGE LEVEL JAVASCRIPTS -->
</%def>
