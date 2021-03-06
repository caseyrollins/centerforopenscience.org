<%inherit file="_base.mako"/>
<%def name="title()">2016 December Forum</%def>
<%def name="description()">Information on the 2016 December Forum</%def>
<%def name="navigation()">
    ${self.navlinks('communities')}
</%def>

<%def name="stylesheets()">
<!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="../static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <link href="/static/css/bootstrap-table.css" rel="stylesheet" >
    <link href="//cdn-images.mailchimp.com/embedcode/classic-081711.css" rel="stylesheet" type="text/css">
    <style type="text/css">
        a {
            cursor:pointer;
        }
    </style>
<!-- END PAGE LEVEL PLUGIN STYLES -->
</%def>

<!-- BEGIN PAGE CONTAINER -->
<div class="page-container">
<!-- BEGIN CONTAINER -->
    <div class="center margin-top-20">
        <h1><strong>Maximizing Research Impact:</strong></h1> 
        <h3><strong>How Promoting Open and Reproducible Research Helps Funding Organizations Meet Their Mission</strong></h3>
        <h4>December 5 - 6, 2016</h4>
        <h4>Charlottesville, Virginia</h4>
        <h5>Hosted by:</h5>
        <br>
        <a href="http://cos.io"><img src="../static/img/cos_logo.png" alt="COS" style="height:60px"></a>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
        <a href="https://www.healthra.org/"><img src="../static/img/icons/health_research_alliance.png" alt="Health Research Alliance" style="height:60px"></a>
        
        <hr>
    </div>
</div>
<div class="container min-hight margin-top-20">
    <div class="community-content">
        <div class="row">
            <div class="col-sm-2 community-tab-list">
                <ul class="tabbable community-tabbable change-url-tabbable" id="">
                    <li><a id="tab-0" href="#overview" data-toggle="tab">Overview</a></li>
                    <li><a id="tab-1" href="#agenda" data-toggle="tab">Agenda</a></li>
                    <li><a id="tab-2" href="#directions" data-toggle="tab">Directions</a></li>
                    <li><a id="tab-3" href="#register" data-toggle="tab">Register Now</a></li>
                    ##<li><a id="tab-4" href="#FAQ" data-toggle="tab">FAQ</a></li>
                    ##<li><a id="tab-5" href="#list" data-toggle="tab">749 Signatories</a></li>
                    ##<li><a id="tab-6" href="#scores" data-toggle="tab">Journal Scores</a></li>

                </ul>
            </div>
          ##  <div class="col-sm-9 col-sm-offset-1 ">
            <div class="col-sm-10  ">
            <!-- START TAB CONTENT -->
                <div class="tab-content">
                    <!-- START TAB 0 -->
                    <div class="tab-pane fade" id="overview" style="margin-top:-200px">
                     <div style="height: 200px;">&nbsp;</div>
                        <table>
                            <tr>
                                <td>
                                    <p style="text-align:justify">
                                      Make plans to attend this free, two-day meeting, to share knowledge, discuss increasing transparency and reproducibility of research, promote community standards to maximize the impact of research dollars, and advance the social good.
                                      <br>
                                      <strong><h2>Why should you attend?</h2></strong>
                                      
                                      What does it mean to have impact? For researchers it means pursuing knowledge, wherever it leads. For funders it means supporting research projects that advance knowledge and meet their institutional mission. <strong>Both are under pressure to deliver game-changing research to justify investments.</strong>
                                      <br>
                                      <br>
                                      Emerging good practices are providing opportunities for funders to improve research efficiency and nudge the incentives toward a more open, reproducible research culture.
                                      <br>
                                      <br>
                                      <strong>Meeting Goals</strong>
                                      <ul>
                                        <li>Examine ways funders may enhance their policies and practices to promote transparent and reproducible research</li>
                                        <li>Share experiences, networking and good practices among funders and researchers</li>
                                        <li>Discuss methods for streamlining grants management and reporting by integrating with researchers' workflow</li>
                                        <li>Explore mission-aligned opportunities between funders and journals/publishers</li>
                                        <li>Learn about training methods for grantees on transparency and reproducibility</li>
                                      </ul>
                                      <br>
                                      If you are funding research and want to share good practices and/or learn about what leading edge funding organizations are doing to encourage reproducibility and transparency in the research community, please join us.</p>
                                      
                               
                                     
                                </td>
                            </tr>
                        </table>


                    </div>
                    <!-- END TAB 0 -->
                    <!-- START TAB 1 -->
                    <div class="tab-pane fade" id="agenda" style="margin-top:-200px">
                    <div style="height: 200px;">&nbsp;</div>
                      <center><h3><strong>Agenda</h3></strong></center>
                        <br>

                        <h2>Day 1 - Monday, December 5th, 2016</h2>



                        ##  <table id="t01">
                        <table class="table table-striped">

                              <tr>
                                      <td>7:30AM</td>
                                      <td><strong>Registration and Breakfast</strong> 
                                        <br>Meeting participants can check in at the Center for
                                        Open Science (COS) offices and meet other participants while enjoying a continental breakfast before moving into the Omni Ballroom for the day. 
                                        <br>
                                        <br>
                                        <strong>Location</strong> -  Center for Open Science - The COS offices are located in the Downtown Business Center which is attached to the Omni Hotel and Conference Center

                                        </td>

                                     
                                    </tr>
                                    <tr>
                                      <td>8:30AM</td>
                                      <td><strong>Welcome, Forum Overview and Panel Discussion - The Role of the Funder
                                        for Maximizing Research Impact Through Transparency, Rigor, and Reproducibility</strong> 
                                        <br>
                                        <br>
                                        <strong>Location</strong> - Omni Ballroom </td>

                                    </tr>
                                    <tr>
                                      <td>10:00AM</td>
                                      <td><strong>Coffee Break</strong>
                                        <br>
                                        <br>
                                        <strong>Location</strong> - Omni Ballroom </td>

                                    </tr>
                                    <tr>
                                      <td>10:20AM</td>
                                      <td><strong>Grant Agreements - Policies for Requiring Sharing Data, Materials, and Code</strong>
                                        <br>
                                        <br>
                                        <strong>Location</strong> - Omni Ballroom </td>

                                    </tr>
                                    <tr>
                                      <td>11:30AM</td>
                                      <td><strong>Buffet Lunch</strong>

                                    </tr>
                                    <tr>
                                      <td>12:00PM</td>
                                      <td><strong>Lunch Presentation - Center for Open Science: Building a Social Good for Research Practices </strong>
                                        <br>
                                        <br>
                                        <strong>Location</strong> - Omni Ballroom </td>

                                    </tr>
                                    <tr>
                                      <td>12:45PM</td>
                                      <td><strong>Panel Discussion -  Preregistration: Concept, Purpose, Approach and Building Partnerships Between Journals and Funders to Address Publication Bias </strong>
                                        <br>
                                        <br>
                                        <strong>Location</strong> - Omni Ballroom </td>                                        


                                    <tr>
                                      <td>2:00PM</td>
                                      <td><strong>Panel Discussion - Grant Review Processes to Maximize Rigor and
                                        Reproducibility of Funded Projects </strong>
                                        <br>
                                        <br>
                                        <strong>Location</strong> - Omni Ballroom </td>    


                                    <tr>
                                      <td>3:15PM</td>
                                      <td><strong>Coffee Break</strong>
                                        <br>
                                        <br>
                                        <strong>Location</strong> - Omni Ballroom Lobby</td>  

                                    <tr>
                                      <td>3:35PM</td>
                                      <td><strong>Panel Discussion - How Funders can Partner with Grantees to Meet Requirements for Meeting Transparency and Reproducibility  </strong>
                                        <br>
                                        <br>
                                        <strong>Location</strong> - Omni Ballroom</td>  



                                    <tr>
                                      <td>4:45PM</td>
                                      <td><strong>Wrap up Day 1 </strong>
                                        <br>
                                        <br>
                                        <strong>Location</strong> - Omni Ballroom</td>  


                                    <tr>
                                      <td>6:30PM</td>
                                      <td><strong>Cocktails and Dinner</strong>
                                        <br>
                                        <br>
                                        <strong>Location</strong> - The Space</td>  

                                    </tr>
                          
                                    </table>
                                    <hr>


                                    <br>
                                    <br>

                                     <h2>Day 2 - Tuesday, December 6th, 2016</h2>



                        ##  <table id="t01">
                        <table class="table table-striped">

                              <tr>
                                      <td>7:30AM</td>
                                      <td><strong>Breakfast and Networking</strong> 
                                        <br>
                                        <br>
                                        <strong>Location</strong> -  Center for Open Science
                                        </td>

                                     
                                    </tr>
                                    <tr>
                                      <td>8:30AM</td>
                                      <td><strong>Welcome and Review of Agenda</strong> 
                                        <br>
                                        <br>
                                        <strong>Location</strong> - Omni Ballroom </td>

                                    </tr>
                                    <tr>
                                      <td>8:45AM</td>
                                      <td><strong>Panel Discussion and Case Review Supporting Transparency and Reproducible Research Practices Through Training and Tools</strong>
                                        <br>
                                        <br>
                                        <strong>Location</strong> - Omni Ballroom </td>

                                    </tr>
                                    <tr>
                                      <td>10:15AM</td>
                                      <td><strong>Moderated Forum Workshops</strong><i> Meeting attendees will have two opportunities to actively participate in one of five working groups with the aim to impact the power of research funding  (Meeting participants select 1 workshop to attend)</i>
                                        <br>
                                        <br>
                                        <strong>Location</strong> - Omni Ballroom and COS Offices
                                        <br>
                                        <br>
                                        <ol>
                                          <li><strong>Evaluation Proposals</strong> - Capturing the needs for improving grant evaluation processes internally to address rigor and reproducibility, addressing barriers to adoption - Moderated Group Work Moderator: Maryrose and others</li>
                                          <br>
                                          <li><strong>Grant Agreements</strong> - Creating and operationalizing grant agreements and policies that require sharing data, materials, and code - Moderated Group Work</li>
                                          <br>
                                          <li><strong>Managing Grants</strong> - Streamlining grants management and reporting by integrating with the researchers' workflow, progress reporting - Using the OSF - Moderated Group Work</li>
                                          <br>
                                          <li><strong>Understanding the Research Cycle</strong> - Demonstrations and training on the research cycle and using the OSF (show how to progress report) - Training (Soderberg)</li>
                                          <br>
                                          <li><strong>Creating Partnerships with Journals and Publishers</strong> - Influencing publisher policies for publishing negative results, preregistered research, and requiring open data and open materials - Moderated Group Work (Chambers, Noble/Ware)</li>

                                      </td>
                                        

                                    </tr>
                                    <tr>
                                      <td>11:45AM</td>
                                      <td><strong>Break</strong>

                                    </tr>
                                    <tr>
                                      <td>12:00PM</td>
                                      <td><strong>Lunch Buffet and Speaker - Researcher and University Perspectives on Open Science </strong>
                                        <br>
                                        <br>
                                        <strong>Location</strong> - Omni Ballroom </td>

                                    </tr>
                                    <tr>
                                      <td>1:15PM</td>
                                      <td><strong>Moderated Forum Workshops</strong> <i>Meeting attendees will have two opportunities to actively participate in one of five working groups with the aim to impact the power of research funding  (Meeting participants select 1 workshop to attend)</i>
                                        <br>
                                        <br>
                                        <strong>Location</strong> - Omni Ballroom and COS Offices
                                        <br>
                                        <br>
                                        <ol>
                                          <li><strong>Evaluation Proposals</strong> - Capturing the needs for improving grant evaluation processes internally to address rigor and reproducibility, addressing barriers to adoption - Moderated Group Work Moderator: Maryrose and others</li>
                                          <br>
                                          <li><strong>Grant Agreements</strong> - Creating and operationalizing grant agreements and policies that require sharing data, materials, and code - Moderated Group Work</li>
                                          <br>
                                          <li><strong>Managing Grants</strong> - Streamlining grants management and reporting by integrating with the researchers' workflow, progress reporting - Using the OSF - Moderated Group Work</li>
                                          <br>
                                          <li><strong>Understanding the Research Cycle</strong> - Demonstrations and training on the research cycle and using the OSF (show how to progress report) - Training (Soderberg)</li>
                                          <br>
                                          <li><strong>Creating Partnerships with Journals and Publishers</strong> - Influencing publisher policies for publishing negative results, preregistered research, and requiring open data and open materials - Moderated Group Work (Chambers, Noble/Ware)</li>



                                      </td>                                        


                                    <tr>
                                      <td>2:30PM</td>
                                      <td><strong>Coffee Break </strong>
                                        <br>
                                        <br>
                                        <strong>Location</strong> - COS Offices </td>    


                                    <tr>
                                      <td>3:15PM</td>
                                      <td><strong>Coffee Break</strong>
                                        <br>
                                        <br>
                                        <strong>Location</strong> - Omni Ballroom Lobby</td>  

                                    <tr>
                                      <td>3:00PM</td>
                                      <td><strong>Workshop Presentation Summaries, Recap, and Next Steps</strong>
                                        <br>
                                        <br>
                                        <strong>Location</strong> - Omni Ballroom</td>  



                                    <tr>
                                      <td>3:45PM</td>
                                      <td><strong>Forum Ends </strong> </td>   

                                    </tr>
                                    <tr>
                                    </table>
                                    <br>
                                    <br>
                                    <strong>Hosts</strong>  
                                    <br>
                                    The Center for Open Science (COS) launched in early 2013 with a mission to increase openness, integrity, and reproducibility of scholarly research. COS is a non-profit science and technology company that creates exclusively free, open source tools and services to support the entire research lifecycle - from the generation of new ideas and funding to publication and dissemination to preservation and discovery.
                                    <br>
                                    <br>
                                    The Health Research Alliance (HRA) is a network of more than 70 organizations represent a variety of nongovernmental funders of health research, including voluntary health agencies, private foundations, and operating foundations. All of these organizations share a common interest in speeding the translation of biomedical science discoveries into applications that improve health, and in identifying and adopting best practices in funding health research.
                                    <br>
                                    <br>
                                    <strong>Host Committee</strong>
                                    <br>
                                    Brian Nosek - Center for Open Science
                                    <br>
                                    Maryrose Franko - Health Research Alliance
                                    <br>
                                    Annette Huetter - Health Research Alliance
                                    <br>
                                    Shannon Gallagher - American Association for Cancer Research
                                    <br>
                                    Meredith McPhail - Laura and John Arnold Foundation
                                    <br>
                                    Stuart Buck - Laura and John Arnold Foundation
                                    <br>
                                    Sindy Escobar Alvarez - Doris Duke Charitable Foundation
                                    <br>
                                    Amy Laster - Foundation for Fighting Blindness
                                    <br>
                                    Melanie Benjamin - Center for Open Science
                                    <br>
                                    Jason Gerson - Patient-Centered Outcomes Research Institute (PCORI)
                                    <br>


                                    </table>
              
                    </div>
                    <!-- END TAB 1 -->
                    <!-- START TAB 2 -->
                    <div class="tab-pane fade" id="directions" style="margin-top:-200px">
                    <div style="height: 200px;">&nbsp;</div>
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3142.652324389878!2d-78.48634914928644!3d38.03188407961386!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89b386251008dd1f%3A0x7095fdffc77c449b!2sCenter+for+Open+Science!5e0!3m2!1sen!2sus!4v1472065490206" width="500" height="350" frameborder="0" style="border:0" allowfullscreen></iframe>
                        <br>
                        <br>
                        <strong>FROM I-64 (EAST OR WEST)</strong>
                        <br>
                        Take exit 120 and follow 5th Street North 2 miles to the historic downtown. The Center for Open Science is located on the right in the Omni Hotel Business Center. 
                        <br>
                        <br>
                        <strong>FROM CHARLOTTESVILLE AIRPORT and NORTH </strong>
                        <br>
                        Take Route 29 South to Route 250 Bypass East. Drive 2 miles East on 250 Bypass, and turn right onto McIntire Road. Go through the second stop light and the Center for Open Science is located on the left in the Omni Hotel Business Center.
                        <br>
                        <br>
                        <strong>DIRECTIONS FROM THE SOUTH – VIA ROUTE 29 NORTH</strong>
                        <br>Take Route 29 North to Route 250 Bypass East (29 North turns into 250 Bypass East). Drive 2 miles East on 250 Bypass, and turn right onto McIntire Road. Go through the second stop light and the Center for Open Science is located on the left in the Omni Hotel Business Center.     
                    </div>
                    <!-- END TAB 2 -->
                    <!-- START TAB 3 -->
                    <div class="tab-pane fade" id="register" style="margin-top:-200px">
                    <div style="height: 200px;">&nbsp;</div>
                      <h4>Can't view the form? <a href="https://docs.google.com/a/cos.io/forms/d/e/1FAIpQLSfaH8q1KFno-Ih6SmOAxPubIvtSkuTK_RhfEf5JQqUIcOzkPA/viewform">Click here.</a></h4>
                      <br>
                      <iframe src="https://docs.google.com/forms/d/e/1FAIpQLSfaH8q1KFno-Ih6SmOAxPubIvtSkuTK_RhfEf5JQqUIcOzkPA/viewform?embedded=true" width="760" height="2600" frameborder="0" marginheight="0" marginwidth="0">Loading...</iframe>      

                    </div>

                            <!-- END TAB CONTENT -->
                        </div>
                    </div>
                </div>
                <!-- END CONTENT -->
            </div>
            <!-- END CONTAINER -->
        </div>
        <!-- END PAGE CONTAINER -->

        <%def name="javascript_bottom()">
            <!-- BEGIN PAGE LEVEL JAVASCRIPTS(REQUIRED ONLY FOR CURRENT PAGE) -->
            <script type="text/javascript" src="assets/plugins/fancybox/source/jquery.fancybox.pack.js"></script>
            <script src="assets/scripts/app.js"></script>
            <script src="../static/plugins/jquery.mixitup.min.js"></script>
            <script>
            // When the page loads, check the url and activate the tab that matches the url
            $(document).ready(function(){
            var href = window.location.hash;
            if(href === ''){
            href = '#overview';
            }
            var str = href.slice(1);
            $('a[href="'+href+'"]').closest('li').addClass('active');
            $('div[id="'+str+'"]').addClass('in active');
            });
            // On click, change the URL to match the href of the 'li a' being clicked
            $('.change-url-tabbable li').on('click', function(){
            var href = $(this).find('a').attr('href');
            window.location.hash = href;
            });
            $("a[data-tab-destination]").on('click', function() {
                var tab = $(this).attr('data-tab-destination');
                $("#"+tab).click();
              });
            </script>




            <script src="/static/scripts/bootstrap-table.js"></script>

            <!-- END PAGE LEVEL JAVASCRIPTS -->
        </%def>
