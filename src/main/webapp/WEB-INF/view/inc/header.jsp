<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
   <!-- header �κ� -->

    <header id="header">
        
        <div class="content-container">
            <!-- ---------------------------<header>--------------------------------------- -->

            <h1 id="logo">
                <a href="/index.html">
                    <img src="/images/logo.png" alt="����ó �¶���" />

                </a>
            </h1>

            <section>
                <h1 class="hidden">���</h1>

                <nav id="main-menu">
                    <h1>���θ޴�</h1>
                    <ul>
                        <li><a href="/guide">�н����̵�</a></li>

                        <li><a href="/course">���¼���</a></li>
                        <li><a href="/answeris/index">AnswerIs</a></li>
                    </ul>
                </nav>

                <div class="sub-menu">

                    <section id="search-form">
                        <h1>���°˻� ��</h1>
                        <form action="/course">
                            <fieldset>
                                <legend>�����˻��ʵ�</legend>
                                <label>�����˻�</label>
                                <input type="text" name="q" value="" />
                                <input type="submit" value="�˻�" />
                            </fieldset>
                        </form>
                    </section>

                    <nav id="acount-menu">
                        <h1 class="hidden">ȸ���޴�</h1>
                        <ul>
                            <li><a href="/index.html">HOME</a></li>
                            <li><a href="/member/login.html">�α���</a></li>
                            <li><a href="/member/agree.html">ȸ������</a></li>
                        </ul>
                    </nav>

                    <nav id="member-menu" class="linear-layout">
                        <h1 class="hidden">���޴�</h1>
                        <ul class="linear-layout">
                            <li><a href="/member/home"><img src="/images/txt-mypage.png" alt="����������" /></a></li>
                            <li><a href="/customer/notice/list"><img src="/images/txt-customer.png" alt="������" /></a></li>
                        </ul>
                    </nav>

                </div>
            </section>

        </div>
        
    </header>

