/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.22
 * Generated at: 2020-09-23 13:49:34 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class roadmap_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(2);
    _jspx_dependants.put("/./common/include/footer.jsp", Long.valueOf(1600867517638L));
    _jspx_dependants.put("/./common/include/header.jsp", Long.valueOf(1600843904368L));
  }

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSP들은 오직 GET, POST 또는 HEAD 메소드만을 허용합니다. Jasper는 OPTIONS 메소드 또한 허용합니다.");
        return;
      }
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("\r\n");
      out.write("<!-- font-family: 'Montserrat', sans-serif; -->\r\n");
      out.write("    <link\r\n");
      out.write("      href=\"https://fonts.googleapis.com/css?family=Montserrat:100,200,300,400,500,500i,600,600i,700\"\r\n");
      out.write("      rel=\"stylesheet\"\r\n");
      out.write("    />\r\n");
      out.write("    <link\r\n");
      out.write("      href=\"https://fonts.googleapis.com/css?family=Noto+Sans+KR:100,300,400,500,700,900&subset=korean\"\r\n");
      out.write("      rel=\"stylesheet\"\r\n");
      out.write("    />\r\n");
      out.write("\r\n");
      out.write("    <!-- css -->\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"./common/css/reset.css\" />\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"./common/css/common.css\" />\r\n");
      out.write("    <!-- js -->\r\n");
      out.write("    <script src=\"https://code.jquery.com/jquery-3.2.1.min.js\"></script>\r\n");
      out.write("    <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js\"></script>\r\n");
      out.write("    <script src=\"./common/js/common.js\"></script>\r\n");
      out.write("    <script src=\"./common/js/work.js\"></script>\r\n");
      out.write("    \r\n");
      out.write("    <link rel=\"stylesheet\" href=\"./common/css/roadmap.css\">\r\n");
      out.write("    <script src=\"./common/js/roadmap.js\"></script>\r\n");
      out.write("\r\n");
      out.write("<title>WithWork</title>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("    ");
      out.write("\r\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("\r\n");
      out.write("<!-- font-family: 'Montserrat', sans-serif; -->\r\n");
      out.write("    <link\r\n");
      out.write("      href=\"https://fonts.googleapis.com/css?family=Montserrat:100,200,300,400,500,500i,600,600i,700\"\r\n");
      out.write("      rel=\"stylesheet\"\r\n");
      out.write("    />\r\n");
      out.write("    <link\r\n");
      out.write("      href=\"https://fonts.googleapis.com/css?family=Noto+Sans+KR:100,300,400,500,700,900&subset=korean\"\r\n");
      out.write("      rel=\"stylesheet\"\r\n");
      out.write("    />\r\n");
      out.write("\r\n");
      out.write("    <!-- css -->\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"./common/css/reset.css\" />\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"./common/css/common.css\" />\r\n");
      out.write("    <!-- js -->\r\n");
      out.write("    <script src=\"https://code.jquery.com/jquery-3.2.1.min.js\"></script>\r\n");
      out.write("    <script src=\"./common/js/common.js\"></script>\r\n");
      out.write("    <script src=\"./common/js/work.js\"></script>\r\n");
      out.write("<title>WithWork</title>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\r\n");
      out.write("\t<header>\r\n");
      out.write("      <dl class=\"groupInfo headerInner\">\r\n");
      out.write("          <dt>GOOGLE</dt>\r\n");
      out.write("          <dd>\r\n");
      out.write("              <img src=\"./common/img/user.png\" alt=\"\">\r\n");
      out.write("              <span>최은서</span>님, 안녕하세요.\r\n");
      out.write("          </dd>\r\n");
      out.write("      </dl>\r\n");
      out.write("      <ul class=\"allInfo\">\r\n");
      out.write("          <li><a href=\"todo2.jsp\" class=\"todoIcon\">TO-DO</a></li>\r\n");
      out.write("          <li><a href=\"confirm.jsp\" class=\"confirmIcon\">CONFIRM</a></li>\r\n");
      out.write("          <li class=\"active\"><a href=\"roadmap.jsp\" class=\"roadMapIcon\">ROADMAP</a></li>\r\n");
      out.write("          <li><a href=\"project.jsp\" class=\"todoIcon\">PROJECT</a></li>\r\n");
      out.write("      </ul>\r\n");
      out.write("      <dl class=\"headerInner\">\r\n");
      out.write("          <dt>참여중인 프로젝트</dt>\r\n");
      out.write("          <dd class=\"projectSearch\">\r\n");
      out.write("              <input type=\"text\" placeholder=\"프로젝트명을 입력해주세요.\">\r\n");
      out.write("              <input type=\"button\" value=\"\">\r\n");
      out.write("          </dd>\r\n");
      out.write("      </dl>\r\n");
      out.write("      <ul class=\"projectList\">\r\n");
      out.write("        <li>\r\n");
      out.write("          <a href=\"notice.jsp\" class=\"projectTit\">SAMSUNG 리뉴얼</a>\r\n");
      out.write("          <ul>\r\n");
      out.write("              <li><a href=\"notice.jsp\">TO-DO</a></li>\r\n");
      out.write("              <li><a href=\"notice.jsp\">NOTICE</a></li>\r\n");
      out.write("          </ul>\r\n");
      out.write("        </li>\r\n");
      out.write("        <li>\r\n");
      out.write("            <a href=\"notice.jsp\" class=\"projectTit\">LG 유지보수</a>\r\n");
      out.write("            <ul>\r\n");
      out.write("                <li><a href=\"notice.jsp\">TO-DO</a></li>\r\n");
      out.write("                <li><a href=\"notice.jsp\">NOTICE</a></li>\r\n");
      out.write("            </ul>\r\n");
      out.write("        </li>\r\n");
      out.write("      </ul>\r\n");
      out.write("    </header>\r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
      out.write("\r\n");
      out.write("\r\n");
      out.write("    <!-- -------------------------------- -->\r\n");
      out.write("    <section>\r\n");
      out.write("        <dl class=\"conTit\">\r\n");
      out.write("            <dt>ROADMAP</dt>\r\n");
      out.write("            <dd>현재 회사에서 진행 또는 심사 중인 프로젝트를 확인해보세요.</dd>\r\n");
      out.write("        </dl>\r\n");
      out.write("        <div class=\"roadMapTab\">\r\n");
      out.write("            <ul class=\"roadMapNav\">\r\n");
      out.write("                <li class=\"active\"><a href=\"#\">전체일정</a></li>\r\n");
      out.write("                <li><a href=\"#\">스케줄러</a></li>\r\n");
      out.write("            </ul>\r\n");
      out.write("            <div class=\"roadMapCont\">\r\n");
      out.write("                <div class=\"progress\" style=\"display: block;\">\r\n");
      out.write("                    <div class=\"roadMapSearch\">\r\n");
      out.write("                        <select>\r\n");
      out.write("                            <option>카카오</option>\r\n");
      out.write("                            <option>우아한형제들</option>\r\n");
      out.write("                            <option>라인</option>\r\n");
      out.write("                        </select>\r\n");
      out.write("                        <select>\r\n");
      out.write("                            <option>디자인</option>\r\n");
      out.write("                            <option>개발</option>\r\n");
      out.write("                            <option>경영</option>\r\n");
      out.write("                            <option>인사</option>\r\n");
      out.write("                            <option>마케팅</option>\r\n");
      out.write("                        </select>\r\n");
      out.write("                        <input type=\"text\"> \r\n");
      out.write("             ㅌ           <input type=\"submit\" value=\"검색\">\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"roadMapState smallMG\">\r\n");
      out.write("                        <dl class=\"stateForm\">\r\n");
      out.write("                            <dt class=\"waiting\">검토 중</dt>\r\n");
      out.write("                            <dd>\r\n");
      out.write("                                <a href=\"#\">\r\n");
      out.write("                                    <dl class=\"projectThumb\">\r\n");
      out.write("                                        <dt>LINE</dt>\r\n");
      out.write("                                        <dd>AI/인공지능 프로젝트</dd>\r\n");
      out.write("                                        <dd>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Culpa quaerat quisquam magni aperiam minima quam, dicta sequi. Vel, consectetur totam.</dd>\r\n");
      out.write("                                    </dl>\r\n");
      out.write("                                </a>\r\n");
      out.write("                            </dd>\r\n");
      out.write("                           \r\n");
      out.write("                        </dl>\r\n");
      out.write("                        <dl class=\"stateForm\">\r\n");
      out.write("                            <dt class=\"starting\">진행 중</dt>\r\n");
      out.write("                            <dd>\r\n");
      out.write("                                <a href=\"#\">\r\n");
      out.write("                                    <dl class=\"projectThumb\">\r\n");
      out.write("                                        <dt>LINE</dt>\r\n");
      out.write("                                        <dd>AI/인공지능 프로젝트</dd>\r\n");
      out.write("                                        <dd>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Culpa quaerat quisquam magni aperiam minima quam, dicta sequi. Vel, consectetur totam.</dd>\r\n");
      out.write("                                    </dl>\r\n");
      out.write("                                </a>\r\n");
      out.write("                            </dd>\r\n");
      out.write("                            \r\n");
      out.write("                        </dl>\r\n");
      out.write("                        <dl class=\"stateForm\">\r\n");
      out.write("                            <dt class=\"stopping\">승인대기 중</dt>\r\n");
      out.write("                            <dd>\r\n");
      out.write("                                <a href=\"#\">\r\n");
      out.write("                                    <dl class=\"projectThumb\">\r\n");
      out.write("                                        <dt>LINE</dt>\r\n");
      out.write("                                        <dd>AI/인공지능 프로젝트</dd>\r\n");
      out.write("                                        <dd>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Culpa quaerat quisquam magni aperiam minima quam, dicta sequi. Vel, consectetur totam.</dd>\r\n");
      out.write("                                    </dl>\r\n");
      out.write("                                </a>\r\n");
      out.write("                            </dd>\r\n");
      out.write("                            \r\n");
      out.write("                        </dl>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div>\r\n");
      out.write("                    <table class=\"scriptCalendar smallMG\">\r\n");
      out.write("                        <caption>\r\n");
      out.write("                            <a href=\"#\" onClick=\"prevCalendar();\" >\r\n");
      out.write("                                <img src=\"./common/img/prev.png\" alt=\"\">\r\n");
      out.write("                            </a>\r\n");
      out.write("                            <span id=\"calYear\">YYYY</span>.\r\n");
      out.write("                            <span id=\"calMonth\">MM</span>\r\n");
      out.write("                            <a href=\"#\" onClick=\"nextCalendar();\" >\r\n");
      out.write("                                <img src=\"./common/img/next.png\" alt=\"\">\r\n");
      out.write("                            </a>\r\n");
      out.write("                        </caption>\r\n");
      out.write("                        <thead>\r\n");
      out.write("                          <tr>\r\n");
      out.write("                            <td>SUN</td>\r\n");
      out.write("                            <td>MON</td>\r\n");
      out.write("                            <td>TUE</td>\r\n");
      out.write("                            <td>WED</td>\r\n");
      out.write("                            <td>THU</td>\r\n");
      out.write("                            <td>FRI</td>\r\n");
      out.write("                            <td>SAT</td>\r\n");
      out.write("                          </tr>\r\n");
      out.write("                        </thead>\r\n");
      out.write("                        <tbody></tbody>\r\n");
      out.write("                      </table>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("\r\n");
      out.write("        \r\n");
      out.write("    </section>\r\n");
      out.write("\r\n");
      out.write("    <!-- ------footer----- -->\r\n");
      out.write("    \r\n");
      out.write("    \r\n");
      out.write("     ");
      out.write("\r\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write(" <link\r\n");
      out.write("      href=\"https://fonts.googleapis.com/css?family=Montserrat:100,200,300,400,500,500i,600,600i,700\"\r\n");
      out.write("      rel=\"stylesheet\"\r\n");
      out.write("    />\r\n");
      out.write("    <link\r\n");
      out.write("      href=\"https://fonts.googleapis.com/css?family=Noto+Sans+KR:100,300,400,500,700,900&subset=korean\"\r\n");
      out.write("      rel=\"stylesheet\"\r\n");
      out.write("    />\r\n");
      out.write("\r\n");
      out.write("    <!-- css -->\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"./common/css/reset.css\" />\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"./common/css/common.css\" />\r\n");
      out.write("\t <!-- js -->\r\n");
      out.write("    <script src=\"https://code.jquery.com/jquery-3.2.1.min.js\"></script>\r\n");
      out.write("    <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js\"></script>\r\n");
      out.write("    <script src=\"./common/js/common.js\"></script>\r\n");
      out.write("    <script src=\"./common/js/work.js\"></script>\r\n");
      out.write("<title>팝업</title>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\r\n");
      out.write("\t<footer>\r\n");
      out.write("      <ul class=\"quickBar\">\r\n");
      out.write("          <li class=\"members\">\r\n");
      out.write("              <a href=\"#\"><img src=\"./common/img/users.png\" alt=\"\"></a>\r\n");
      out.write("          </li>\r\n");
      out.write("          <li class=\"chatBtn\">\r\n");
      out.write("              <a href=\"#\"><img src=\"./common/img/chat.png\" alt=\"\"></a>\r\n");
      out.write("          </li>\r\n");
      out.write("          <li class=\"projectBtn\">\r\n");
      out.write("              <a href=\"#\"><img src=\"./common/img/department.png\" alt=\"\"></a>\r\n");
      out.write("          </li>\r\n");
      out.write("      </ul>\r\n");
      out.write("    </footer>\r\n");
      out.write("    <dl class=\"pop memberCont\">\r\n");
      out.write("      <dt>\r\n");
      out.write("          그룹멤버\r\n");
      out.write("          <a href=\"#\">X</a>\r\n");
      out.write("      </dt>\r\n");
      out.write("      <dd>\r\n");
      out.write("          <div class=\"memberTab\">\r\n");
      out.write("              <ul class=\"tabs\">\r\n");
      out.write("                  <li class=\"active\"><a href=\"#\">전체보기</a></li>\r\n");
      out.write("                  <li><a href=\"#\">멤버초대</a></li>\r\n");
      out.write("                  <li><a href=\"#\">멤버수정</a></li>\r\n");
      out.write("                  <li><a href=\"#\">멤버삭제</a></li>\r\n");
      out.write("              </ul>\r\n");
      out.write("          </div>\r\n");
      out.write("          <!-- 검색 영역 -->\r\n");
      out.write("          <div class=\"projectSearch search\">\r\n");
      out.write("              <input type=\"text\" placeholder=\"이름, 아이디, 이메일 중 하나를 입력해주세요.\">\r\n");
      out.write("              <input type=\"button\" value=\"\">\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"tab_content\">\r\n");
      out.write("              <!-- 전체보기 영역 -->\r\n");
      out.write("              <div>\r\n");
      out.write("                  <ul class=\"memberTeam\">\r\n");
      out.write("                      <li><a href=\"#\">> 디자인팀</a></li>\r\n");
      out.write("                      <li class=\"memberList\">\r\n");
      out.write("                          <ul>\r\n");
      out.write("                              <li><img src=\"./common/img/usericon.png\"  alt=\"\">곽은진&nbsp&nbsp&nbsptest.com</li>\r\n");
      out.write("                          </ul>\r\n");
      out.write("                      </li>\r\n");
      out.write("                  </ul>  \r\n");
      out.write("                  <ul class=\"memberTeam\">\r\n");
      out.write("                      <li><a href=\"#\">> 마케팅팀</a></li>\r\n");
      out.write("                      <li class=\"memberList\">\r\n");
      out.write("                          <ul class=\"memberName\">\r\n");
      out.write("                              <li><img src=\"./common/img/usericon.png\"  alt=\"\">최은서</li>\r\n");
      out.write("                          </ul>\r\n");
      out.write("                      </li>\r\n");
      out.write("                  </ul>  \r\n");
      out.write("                  <ul class=\"memberTeam\">\r\n");
      out.write("                      <li><a href=\"#\">> 기획팀</a></li>\r\n");
      out.write("                      <li class=\"memberList\">\r\n");
      out.write("                          <ul>\r\n");
      out.write("                              <li><img src=\"./common/img/usericon.png\"  alt=\"\">권은영</li>\r\n");
      out.write("                          </ul>\r\n");
      out.write("                      </li>\r\n");
      out.write("                  </ul>\r\n");
      out.write("              </div>\r\n");
      out.write("              <!-- 멤버검색 영역 -->\r\n");
      out.write("              <div>\r\n");
      out.write("                  <div class=\"table searchMember\">\r\n");
      out.write("                      <table>\r\n");
      out.write("                          <colgroup>\r\n");
      out.write("                              <col width=\"10%\">\r\n");
      out.write("                              <col width=\"40%\"/>\r\n");
      out.write("                              <col width=\"17.5%\"/>\r\n");
      out.write("                              <col width=\"17.5%\"/>\r\n");
      out.write("                              <col width=\"15%\"/>\r\n");
      out.write("                          </colgroup>\r\n");
      out.write("                          <tr>\r\n");
      out.write("                              <th><img src=\"./common/img/usericon.png\"  alt=\"\"></th>\r\n");
      out.write("                              <td>\r\n");
      out.write("                                  <p>곽은진</p>\r\n");
      out.write("                                  <p class=\"emailTxt\">test@test.com</p>\r\n");
      out.write("                              </td>\r\n");
      out.write("                              <td>\r\n");
      out.write("                                  <select class=\"sel\">\r\n");
      out.write("                                      <option>그룹선택</option>\r\n");
      out.write("                                      <option>마케팅팀</option>\r\n");
      out.write("                                      <option>디자인팀</option>\r\n");
      out.write("                                      <option>기획팀</option>\r\n");
      out.write("                                      <option>재무관리팀</option>\r\n");
      out.write("                                  </select>\r\n");
      out.write("                              </td>\r\n");
      out.write("                              <td>\r\n");
      out.write("                                  <select class=\"sel\">\r\n");
      out.write("                                      <option>권한선택</option>\r\n");
      out.write("                                      <option>관리자</option>\r\n");
      out.write("                                      <option>멤버</option>\r\n");
      out.write("                                  </select>\r\n");
      out.write("                              </td>\r\n");
      out.write("                              <td>초대<!-- <input type=\"checkbox\"> --></td>\r\n");
      out.write("                          </tr>\r\n");
      out.write("                      </table>\r\n");
      out.write("                  </div>\r\n");
      out.write("              </div>\r\n");
      out.write("              <!-- 멤버수정 영역 -->\r\n");
      out.write("              <div>\r\n");
      out.write("                  <div class=\"table searchMember\">\r\n");
      out.write("                      <table>\r\n");
      out.write("                          <colgroup>\r\n");
      out.write("                              <col width=\"10%\">\r\n");
      out.write("                              <col width=\"40%\"/>\r\n");
      out.write("                              <col width=\"17.5%\"/>\r\n");
      out.write("                              <col width=\"17.5%\"/>\r\n");
      out.write("                              <col width=\"15%\"/>\r\n");
      out.write("                          </colgroup>\r\n");
      out.write("                          <tr>\r\n");
      out.write("                              <th><img src=\"./common/img/usericon.png\"  alt=\"\"></th>\r\n");
      out.write("                              <td>\r\n");
      out.write("                                  <p>최은서</p>\r\n");
      out.write("                                  <p class=\"emailTxt\">test@test.com</p>\r\n");
      out.write("                              </td>\r\n");
      out.write("                              <td>\r\n");
      out.write("                                  <select class=\"sel\">\r\n");
      out.write("                                      <option>그룹선택</option>\r\n");
      out.write("                                      <option>마케팅팀</option>\r\n");
      out.write("                                      <option>디자인팀</option>\r\n");
      out.write("                                      <option>기획팀</option>\r\n");
      out.write("                                      <option>재무관리팀</option>\r\n");
      out.write("                                  </select>\r\n");
      out.write("                              </td>\r\n");
      out.write("                              <td>\r\n");
      out.write("                                  <select class=\"sel\">\r\n");
      out.write("                                      <option>권한선택</option>\r\n");
      out.write("                                      <option>관리자</option>\r\n");
      out.write("                                      <option>멤버</option>\r\n");
      out.write("                                  </select>\r\n");
      out.write("                              </td>\r\n");
      out.write("                              <td>수정</td>\r\n");
      out.write("                          </tr>\r\n");
      out.write("                      </table>\r\n");
      out.write("                  </div>\r\n");
      out.write("              </div>\r\n");
      out.write("              <!-- 멤버삭제 영역 -->\r\n");
      out.write("              <div>\r\n");
      out.write("                  <div class=\"table searchMember\">\r\n");
      out.write("                      <table>\r\n");
      out.write("                          <colgroup>\r\n");
      out.write("                              <col width=\"10%\">\r\n");
      out.write("                              <col width=\"40%\"/>\r\n");
      out.write("                              <col width=\"17.5%\"/>\r\n");
      out.write("                              <col width=\"17.5%\"/>\r\n");
      out.write("                              <col width=\"15%\"/>\r\n");
      out.write("                          </colgroup>\r\n");
      out.write("                          <tr>\r\n");
      out.write("                              <th><img src=\"./common/img/usericon.png\"  alt=\"\"></th>\r\n");
      out.write("                              <td>\r\n");
      out.write("                                  <p>권은영</p>\r\n");
      out.write("                                  <p class=\"emailTxt\">test@test.com</p>\r\n");
      out.write("                              </td>\r\n");
      out.write("                              <td>마케팅팀</td>\r\n");
      out.write("                              <td>관리자</td>\r\n");
      out.write("                              <td>삭제</td>\r\n");
      out.write("                          </tr>\r\n");
      out.write("                      </table>\r\n");
      out.write("                  </div>\r\n");
      out.write("              </div>\r\n");
      out.write("          </div>\r\n");
      out.write("      </dd>\r\n");
      out.write("    </dl>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
      out.write("\r\n");
      out.write("   \r\n");
      out.write("    <!-- ------상세 보기 팝업 popup ------ -->\r\n");
      out.write("    <div class=\"popupP roadmapPopup\">\r\n");
      out.write("        <dl>\r\n");
      out.write("            <dt>\r\n");
      out.write("            \t\r\n");
      out.write("                \t프로젝트 검토중\r\n");
      out.write("                <a href=\"#\" class=\"popupOK1\">X</a>\r\n");
      out.write("            </dt>\r\n");
      out.write("            <dd>\r\n");
      out.write("                <ul>\r\n");
      out.write("                    <li>\r\n");
      out.write("                        <img src=\"./common/img/profile.png\" alt=\"\" width=\"110px\">\r\n");
      out.write("                    </li>\r\n");
      out.write("                    <li>권은영부장</li>\r\n");
      out.write("                    <li>담당자</li>\r\n");
      out.write("                </ul>\r\n");
      out.write("                <div class=\"btnBox set2\">\r\n");
      out.write("                    <a href=\"#\">상세보기</a>\r\n");
      out.write("                    <a href=\"#\">문의하기</a>\r\n");
      out.write("                </div>\r\n");
      out.write("            </dd>\r\n");
      out.write("        </dl>\r\n");
      out.write("    </div>\r\n");
      out.write("    <div class=\"darkBack\"></div>\r\n");
      out.write("    \r\n");
      out.write("    <!-- -----상세 보기 ------ -->\r\n");
      out.write("    \r\n");
      out.write("    \r\n");
      out.write("    \r\n");
      out.write("    \r\n");
      out.write("    \r\n");
      out.write("    \r\n");
      out.write("  </body>\r\n");
      out.write("</html>\r\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
