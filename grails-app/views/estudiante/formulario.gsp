<%--
  Created by IntelliJ IDEA.
  User: ricardo
  Date: 1/31/14
  Time: 4:06 PM
--%>


<!DOCTYPE html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Expo PUCMM App</title>
    <meta name="description" content="Slick &amp; clean CSS3 Forms Pack" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">


    <link rel="stylesheet" type="text/css" href="${resource(dir: 'css', file: 'slick_ffsp.css')}" media="screen" />
    <!-- Forms stylesheet -->
    <link rel="stylesheet" type="text/css" href="${resource(dir: 'css', file: 'slick_qfe.css')}" media="screen" />
    <!-- / Forms stylesheet -->
    <link rel="stylesheet" type="text/css" href="${resource(dir: 'css',file: 'demo.css')}" media="screen" />



    %{--<!--[if IE 9]>--}%
		<script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
		<script type="text/javascript" src="${resource(dir: 'js',file: 'placeholder.js')}"></script>
	%{--<![endif]-->--}%
    <script type="text/javascript">''</script>
</head>
<body>
<div id="page">

<!-- Start Demo page title -->
<div class="demo">
    EXPO PUCMM 2014
    <h1>&#x25C2; IMAGINA A DONDE PUEDES LLEGAR! &#x25B8;</h1>
</div>
<!-- End demo page title -->

<section id="slick">
<!-- Pages navigation inputs -->
<input id="tab-1" class="tab-1-selector" type="radio" name="q-tabs" checked="checked" />
<input id="tab-2" class="tab-2-selector" type="radio" name="q-tabs" />
<input id="tab-3" class="tab-3-selector" type="radio" name="q-tabs" />

<!-- Questionnaire form -->

<g:form id="questionnaire-form" class="forms" name="questionnaire-form" autocomplete="on" action="registrarEstudiante">
<!-- Questionnaire Tab 1 -->
<div class="qf-1">

    <!-- Title -->
    <div class="title"><span>Nos gustaría conocerte, registrate y</span>gana una Tablet!</div>

    <!-- Intro text -->
    <p class="intro"><b></b></p>

    <!-- Left block -->
    <div class="w-47 mr-6">
        <div class="clrfx mt-10 mb-30 bt"><span class="inner-title">Información Personal</span></div>

        <!-- Nombre input -->
        <div class="field">
            <g:textField name="nombre" placeholder="Nombre" required=""></g:textField>
            %{--<input name="name" placeholder="Contact name" type="text" id="name" required />--}%
            <span class="entypo-user icon"></span>
            <span class="slick-tip left">Nombre</span>
        </div>

        <!-- Apellido input -->
        <div class="field">
            <g:textField name="apellido" placeholder="Apellido" required=""></g:textField>
            %{--<input name="company" placeholder="Company name" type="text" id="company" required />--}%
            <span class="entypo-user icon"></span>
            <span class="slick-tip left">Apellido</span>
        </div>

        <!-- Email input -->
        <div class="field">
            <g:textField name="email" placeholder="Email" required=""></g:textField>
            %{--<input name="address" placeholder="Address" type="text" id="address" />--}%
            <span class="entypo-mail icon"></span>
            <span class="slick-tip left">Email</span>
        </div>

        <!-- Móvil input -->
        <div class="field">
            <g:textField name="celular" placeholder="#Móvil" required=""></g:textField>
            %{--<input name="email" placeholder="Contact email" type="email" id="email" required />--}%
            <span class="entypo-mobile icon"></span>
            <span class="slick-tip left">#Móvil</span>
        </div>

        <!-- Colegio input -->
        <div class="field">
        <g:textField name="colegio" placeholder="Colegio de precedencia" required=""></g:textField>
            %{--<input name="phone" placeholder="+44 00 123" type="tel" id="phone" required />--}%
            <span class="entypo-home icon"></span>
            <span class="slick-tip left">Colegio</span>
        </div>

        <!-- Twitter input -->
        <div class="field">
            <g:textField name="twitter" placeholder="Twitter ( OPCIONAL )"></g:textField>
            %{--<input name="web" placeholder="http://" type="text" id="web" />--}%
            <span class="entypo-twitter icon"></span>
            <span class="slick-tip left">Twitter ( OPCIONAL )</span>
        </div>
    </div>

    <!-- Right block -->
    <div class="w-47">
        <div class="clrfx mt-10 mb-30 bt"><span class="inner-title">INTERÉS PROFESIONAL </span></div>

        <div class="clrfx mt-20"></div>
        <p class="ratings"><span class="entypo-bookmarks"></span>Cuentanos, qué te gustaría estudiar?</p>

        <div class="clrfx mt-10"></div>
        <div class="clrfx mt-10"></div>
        <div class="clrfx mt-10"></div>

        <!-- opcion_carrera1 input -->
        <div class="field">
            <select name="opcion_carrera1" id="industry" class="grayed" onClick="this.className=this.options[this.selectedIndex].className" required="">
                <option value="" disabled="disabled" selected="selected" class="disabled">Carrera</option>

                <option value="Administración de Empresas">1. Administración de Empresas</option>

                <option value="Administración Hotelera">2. Administración Hotelera</option>

                <option value="Arquitectura">3. Arquitectura</option>

                <option value="Comunicación  Social">4. Comunicación  Social</option>

                <option value="Derecho">5. Derecho</option>

                <option value="Ecología y Gestión Ambiental">6. Ecología y Gestión Ambiental</option>

                <option value="Economía">7. Economía</option>

                <option value="Educación Básica">8. Educación Básica</option>

                <option value="Enfermería">9. Enfermería</option>

                <option value="Estomatología">10. Estomatología</option>

                <option value="Filosofía">11. Filosofía</option>

                <option value="Gestión Financiera y Auditoría">12. Gestión Financiera y Auditoría</option>

                <option value="Ingeniería Civil">13. Ingeniería Civil</option>

                <option value="Ingeniería Electromecánica">14. Ingeniería Electromecánica</option>

                <option value="Ingeniería Electrónica">15. Ingeniería Electrónica</option>

                <option value="Ingeniería Industrial">16. Ingeniería Industrial</option>

                <option value="Ingeniería de Sistemas y Computación">17. Ingeniería de Sistemas y Computación</option>

                <option value="Ingeniería Telemática">18. Ingeniería Telemática</option>

                <option value="Medicina">19. Medicina</option>

                <option value="Mercadotecnia">20. Mercadotecnia</option>

                <option value="Psicología">21. Psicología</option>

                <option value="Terapia Física">22. Terapia Física</option>

                <option value="Nutrición y Dietética">23. Nutrición y Dietética</option>
            </select>
            <div id="arrow-select"></div>
            <svg id="arrow-select-svg"></svg>
            <span class="entypo-book icon"></span>
            <span class="slick-tip left">Carrera</span>
        </div>

    <div class="clrfx mt-10"></div>
    <div class="clrfx mt-10"></div>


    <!-- opcion_carrera2 input -->
    <div class="field">
        <select name="opcion_carrera2" id="industry" class="grayed" onClick="this.className=this.options[this.selectedIndex].className">
            <option value="" disabled="disabled" selected="selected" class="disabled">Carrera ( OPCIONAL )</option>

            <option value="Administración de Empresas">1. Administración de Empresas</option>

            <option value="Administración Hotelera">2. Administración Hotelera</option>

            <option value="Arquitectura">3. Arquitectura</option>

            <option value="Comunicación  Social">4. Comunicación  Social</option>

            <option value="Derecho">5. Derecho</option>

            <option value="Ecología y Gestión Ambiental">6. Ecología y Gestión Ambiental</option>

            <option value="Economía">7. Economía</option>

            <option value="Educación Básica">8. Educación Básica</option>

            <option value="Enfermería">9. Enfermería</option>

            <option value="Estomatología">10. Estomatología</option>

            <option value="Filosofía">11. Filosofía</option>

            <option value="Gestión Financiera y Auditoría">12. Gestión Financiera y Auditoría</option>

            <option value="Ingeniería Civil">13. Ingeniería Civil</option>

            <option value="Ingeniería Electromecánica">14. Ingeniería Electromecánica</option>

            <option value="Ingeniería Electrónica">15. Ingeniería Electrónica</option>

            <option value="Ingeniería Industrial">16. Ingeniería Industrial</option>

            <option value="Ingeniería de Sistemas y Computación">17. Ingeniería de Sistemas y Computación</option>

            <option value="Ingeniería Telemática">18. Ingeniería Telemática</option>

            <option value="Medicina">19. Medicina</option>

            <option value="Mercadotecnia">20. Mercadotecnia</option>

            <option value="Psicología">21. Psicología</option>

            <option value="Terapia Física">22. Terapia Física</option>

            <option value="Nutrición y Dietética">23. Nutrición y Dietética</option>
        </select>
        <div id="arrow-select"></div>
        <svg id="arrow-select-svg"></svg>
        <span class="entypo-book icon"></span>
        <span class="slick-tip left">Carrera (OPCIONAL)</span>
    </div>


<div class="clrfx mt-10"></div>
<div class="clrfx mt-10"></div>

<!-- opcion_carrera3 input -->
<div class="field">
    <g:textArea name="opcion_carrera3" placeholder="Escriba aquí la carrera de interés, en caso de que no haya sido especificada arriba ( OPCIONAL )" ></g:textArea>
    %{--<textarea name="about" placeholder="About your company" id="about" class="message" required></textarea>--}%
    <span class="entypo-book icon"></span>
    <span class="slick-tip left">Carrera en específica ( OPCIONAL )</span>
</div>

    </div>

    <!-- Pages arrows -->
    <div class="w-100 mt-10">
        <!-- Arrow next -->
        %{--<label class="tabs right" for="tab-2">Next</label>--}%
        <input type="submit" value="Registrar" class="send" form="questionnaire-form" name="send" />
    </div>
</div>
<!-- / Questionnaire Tab 1 -->
<!-- Questionnaire Tab 2 -->
%{--<div class="qf-2">--}%
    %{--<span class="pagination">Page 2 of 3</span>--}%
    %{--<!-- Title -->--}%
    %{--<div class="title"><span>Step 2:</span>Market insights</div>--}%
    %{--<!-- Intro text -->--}%
    %{--<p class="intro"><b>Compass orientation for a good guidance.</b> Describe us your market position, business orientation &amp; competition insights.</p>--}%
    %{--<!-- Left block -->--}%
    %{--<div class="w-47 mr-6">--}%
        %{--<div class="clrfx mt-10 mb-30 bt"><span class="inner-title">Competition</span></div>--}%
        %{--<!-- Competition input -->--}%
        %{--<div class="field">--}%
            %{--<input name="competition" placeholder="Your main competitors" type="text" id="competition" required />--}%
            %{--<span class="entypo-chart-pie icon"></span>--}%
            %{--<span class="slick-tip left">Your competitors</span>--}%
        %{--</div>--}%
        %{--<!-- Competition advantages input -->--}%
        %{--<div class="field">--}%
            %{--<textarea name="competitors-advantages" placeholder="Competitors advantages" id="competitors-advantages" class="message" required></textarea>--}%
            %{--<span class="entypo-eye icon"></span>--}%
            %{--<span class="slick-tip left">Competitors advantages</span>--}%
        %{--</div>--}%
        %{--<!-- Company advantages input -->--}%
        %{--<div class="field">--}%
            %{--<textarea name="company-advantages" placeholder="Your advantages" id="company-advantages" class="message" required></textarea>--}%
            %{--<span class="entypo-eye icon"></span>--}%
            %{--<span class="slick-tip left">Your advantages</span>--}%
        %{--</div>--}%
    %{--</div>--}%
    %{--<!-- Right block -->--}%
    %{--<div class="w-47">--}%
        %{--<div class="clrfx mt-10 mb-30 bt"><span class="inner-title">Clients profile</span></div>--}%
        %{--<!-- Tick checboxes 2 -->--}%
        %{--<div class="field">--}%
            %{--<!-- Profile input -->--}%
            %{--<div class="w-30  mr-5">--}%
                %{--<p class="ratings"><span class="entypo-info-circled"></span>Profile:</p>--}%
                %{--<div class="clrfx mt-20"></div>--}%
                %{--<!-- Option 1 -->--}%
                %{--<div class="w-100 mb-10">--}%
                    %{--<input type="checkbox" id="children" name="profile" />--}%
                    %{--<label for="children" class="tick"><span>Children</span></label>--}%
                %{--</div>--}%
                %{--<!-- Option 2 -->--}%
                %{--<div class="w-100 mb-10">--}%
                    %{--<input type="checkbox" id="adults" name="profile" />--}%
                    %{--<label for="adults" class="tick"><span>Adults</span></label>--}%
                %{--</div>--}%
                %{--<!-- Option 3 -->--}%
                %{--<div class="w-100">--}%
                    %{--<input type="checkbox" id="elders" name="profile" />--}%
                    %{--<label for="elders" class="tick"><span>Elders</span></label>--}%
                %{--</div>--}%
            %{--</div>--}%
            %{--<!-- Gender input -->--}%
            %{--<div class="w-30 mr-5">--}%
                %{--<p class="ratings"><span class="entypo-info-circled"></span>Gender:</p>--}%
                %{--<div class="clrfx mt-20"></div>--}%
                %{--<!-- Option 1 -->--}%
                %{--<div class="w-100 mb-10">--}%
                    %{--<input type="radio" id="male" name="gender" />--}%
                    %{--<label for="male" class="tick"><span>Male</span></label>--}%
                %{--</div>--}%
                %{--<!-- Option 2 -->--}%
                %{--<div class="w-100 mb-10">--}%
                    %{--<input type="radio" id="female" name="gender" />--}%
                    %{--<label for="female" class="tick"><span>Female</span></label>--}%
                %{--</div>--}%
                %{--<!-- Option 3 -->--}%
                %{--<div class="w-100">--}%
                    %{--<input type="radio" id="both" name="gender" />--}%
                    %{--<label for="both" class="tick"><span>Both</span></label>--}%
                %{--</div>--}%
            %{--</div>--}%
            %{--<!-- Habbits input -->--}%
            %{--<div class="w-30">--}%
                %{--<p class="ratings"><span class="entypo-info-circled"></span>Habbits:</p>--}%
                %{--<div class="clrfx mt-20"></div>--}%
                %{--<!-- Option 1 -->--}%
                %{--<div class="w-100 mb-10">--}%
                    %{--<input type="checkbox" id="tailored-services" name="habbits" />--}%
                    %{--<label for="tailored-services" class="tick"><span>Custom services</span></label>--}%
                %{--</div>--}%
                %{--<!-- Option 2 -->--}%
                %{--<div class="w-100 mb-10">--}%
                    %{--<input type="checkbox" id="good-prices" name="habbits" />--}%
                    %{--<label for="good-prices" class="tick"><span>Good prices</span></label>--}%
                %{--</div>--}%
                %{--<!-- Option 3 -->--}%
                %{--<div class="w-100">--}%
                    %{--<input type="checkbox" id="fast-support" name="habbits" />--}%
                    %{--<label for="fast-support" class="tick"><span>Fast support</span></label>--}%
                %{--</div>--}%
            %{--</div>--}%
        %{--</div>--}%
        %{--<div class="clrfx mb-20 bt"></div>--}%
        %{--<!-- Sliding checkbox 1 -->--}%
        %{--<div class="field">--}%
            %{--<p class="ratings w-75 mr-5"><span class="entypo-down-circled"></span>Are you clients wholesalers?</p>--}%
            %{--<div class="slide-chk w-20">--}%
                %{--<input type="checkbox" id="wholesalers" name="wholesalers" />--}%
                %{--<label for="wholesalers"></label>--}%
            %{--</div>--}%
        %{--</div>--}%
        %{--<!-- Sliding checkbox 2 -->--}%
        %{--<div class="field">--}%
            %{--<p class="ratings w-75 mr-5"><span class="entypo-ccw"></span>Are your clients returning customers?</p>--}%
            %{--<div class="slide-chk w-20">--}%
                %{--<input type="checkbox" id="returning" name="returning" />--}%
                %{--<label for="returning"></label>--}%
            %{--</div>--}%
        %{--</div>--}%
        %{--<!-- Sliding checkbox 3 -->--}%
        %{--<div class="field">--}%
            %{--<p class="ratings w-75 mr-5"><span class="entypo-cog"></span>Do you provide support for all customers?</p>--}%
            %{--<div class="slide-chk w-20">--}%
                %{--<input type="checkbox" id="support-provide" name="support-provide" />--}%
                %{--<label for="support-provide"></label>--}%
            %{--</div>--}%
        %{--</div>--}%
        %{--<div class="clrfx mb-20 bt"></div>--}%
        %{--<!-- Stars rating 1 -->--}%
        %{--<div class="field">--}%
            %{--<p class="ratings"><span class="entypo-thumbs-up"></span>How would your clients rate you?</p>--}%
            %{--<fieldset class="stars" id="clients-rating">--}%
                %{--<!-- 5 stars -->--}%
                %{--<input type="radio" id="clients-5" name="clients-rating" value="5" />--}%
                %{--<label for="clients-5" ><span class="slick-tip rate">Awesome</span></label>--}%
                %{--<!-- 4 stars -->--}%
                %{--<input type="radio" id="clients-4" name="clients-rating" value="4" />--}%
                %{--<label for="clients-4" ><span class="slick-tip rate">Pretty satisfied</span></label>--}%
                %{--<!-- 3 stars -->--}%
                %{--<input type="radio" id="clients-3" name="clients-rating" value="3" checked="checked" />--}%
                %{--<label for="clients-3" ><span class="slick-tip rate">Not best, not worst</span></label>--}%
                %{--<!-- 2 stars -->--}%
                %{--<input type="radio" id="clients-2" name="clients-rating" value="2" />--}%
                %{--<label for="clients-2" ><span class="slick-tip rate">Room for improvement</span></label>--}%
                %{--<!-- 1 star -->--}%
                %{--<input type="radio" id="clients-1" name="clients-rating" value="1" />--}%
                %{--<label for="clients-1" ><span class="slick-tip rate">Not soo good</span></label>--}%
            %{--</fieldset>--}%
        %{--</div>--}%
        %{--<!-- Stars rating 2 -->--}%
        %{--<div class="field">--}%
            %{--<p class="ratings"><span class="entypo-thumbs-up"></span>How would you rate your company?</p>--}%
            %{--<fieldset class="stars" id="company-rating">--}%
                %{--<!-- 5 stars -->--}%
                %{--<input type="radio" id="company-5" name="company-rating" value="5" />--}%
                %{--<label for="company-5" ><span class="slick-tip rate">Awesome</span></label>--}%
                %{--<!-- 4 stars -->--}%
                %{--<input type="radio" id="company-4" name="company-rating" value="4" />--}%
                %{--<label for="company-4" ><span class="slick-tip rate">Pretty satisfied</span></label>--}%
                %{--<!-- 3 stars -->--}%
                %{--<input type="radio" id="company-3" name="company-rating" value="3" checked="checked" />--}%
                %{--<label for="company-3" ><span class="slick-tip rate">Not best, not worst</span></label>--}%
                %{--<!-- 2 stars -->--}%
                %{--<input type="radio" id="company-2" name="company-rating" value="2" />--}%
                %{--<label for="company-2" ><span class="slick-tip rate">Room for improvement</span></label>--}%
                %{--<!-- 1 star -->--}%
                %{--<input type="radio" id="company-1" name="company-rating" value="1" />--}%
                %{--<label for="company-1" ><span class="slick-tip rate">Not soo good</span></label>--}%
            %{--</fieldset>--}%
        %{--</div>--}%
    %{--</div>--}%
    %{--<!-- Pages arrows -->--}%
    %{--<div class="w-100 mt-10">--}%
        %{--<!-- Arrow back -->--}%
        %{--<label class="tabs left" for="tab-1">Back</label>--}%
        %{--<!-- Arrow next -->--}%
        %{--<label class="tabs right" for="tab-3">Next</label>--}%
    %{--</div>--}%
%{--</div>--}%
%{--<!-- / Questionnaire Tab 2 -->--}%
%{--<!-- Questionnaire Tab 3 -->--}%
%{--<div class="qf-3">--}%
    %{--<span class="pagination">Page 3 of 3</span>--}%
    %{--<!-- Title -->--}%
    %{--<div class="title"><span>Step 3:</span>Project overview</div>--}%
    %{--<!-- Intro text -->--}%
    %{--<p class="intro"><b>Time to roll up the sleeves.</b> Provide us detailed informations and data regarding your new &amp; fresh project.</p>--}%
    %{--<!-- Left block -->--}%
    %{--<div class="w-47 mr-6">--}%
        %{--<div class="clrfx mt-10 mb-30 bt"><span class="inner-title">Our services</span></div>--}%
        %{--<!-- Tick checboxes 3 -->--}%
        %{--<div class="field">--}%
            %{--<p class="ratings w-100"><span class="entypo-cog"></span>Which of our services would you need?</p>--}%
            %{--<!-- Services input column 1 -->--}%
            %{--<div class="w-30  mr-5">--}%
                %{--<div class="clrfx mt-20"></div>--}%
                %{--<!-- Option 1 -->--}%
                %{--<div class="w-100 mb-10">--}%
                    %{--<input type="checkbox" id="identity" name="services" />--}%
                    %{--<label for="identity" class="tick"><span>Corp. identity</span></label>--}%
                %{--</div>--}%
                %{--<!-- Option 2 -->--}%
                %{--<div class="w-100 mb-10">--}%
                    %{--<input type="checkbox" id="graphics" name="services" />--}%
                    %{--<label for="graphics" class="tick"><span>Graphic design</span></label>--}%
                %{--</div>--}%
                %{--<!-- Option 3 -->--}%
                %{--<div class="w-100 mb-10">--}%
                    %{--<input type="checkbox" id="marketing" name="services" />--}%
                    %{--<label for="marketing" class="tick"><span>Marketing</span></label>--}%
                %{--</div>--}%
                %{--<!-- Option 4 -->--}%
                %{--<div class="w-100">--}%
                    %{--<input type="checkbox" id="management" name="services" />--}%
                    %{--<label for="management" class="tick"><span>Management</span></label>--}%
                %{--</div>--}%
            %{--</div>--}%
            %{--<!-- Services input column 2 -->--}%
            %{--<div class="w-30 mr-5">--}%
                %{--<div class="clrfx mt-20"></div>--}%
                %{--<!-- Option 1 -->--}%
                %{--<div class="w-100 mb-10">--}%
                    %{--<input type="checkbox" id="webdesign" name="services" />--}%
                    %{--<label for="webdesign" class="tick"><span>Webdesign</span></label>--}%
                %{--</div>--}%
                %{--<!-- Option 2 -->--}%
                %{--<div class="w-100 mb-10">--}%
                    %{--<input type="checkbox" id="photography" name="services" />--}%
                    %{--<label for="photography" class="tick"><span>Photography</span></label>--}%
                %{--</div>--}%
                %{--<!-- Option 3 -->--}%
                %{--<div class="w-100 mb-10">--}%
                    %{--<input type="checkbox" id="publishing" name="services" />--}%
                    %{--<label for="publishing" class="tick"><span>Publishing</span></label>--}%
                %{--</div>--}%
                %{--<!-- Option 4 -->--}%
                %{--<div class="w-100">--}%
                    %{--<input type="checkbox" id="education" name="services" />--}%
                    %{--<label for="education" class="tick"><span>Education</span></label>--}%
                %{--</div>--}%
            %{--</div>--}%
            %{--<!-- Services input column 3 -->--}%
            %{--<div class="w-30">--}%
                %{--<div class="clrfx mt-20"></div>--}%
                %{--<!-- Option 1 -->--}%
                %{--<div class="w-100 mb-10">--}%
                    %{--<input type="checkbox" id="web-hosting" name="services" />--}%
                    %{--<label for="web-hosting" class="tick"><span>Web hosting</span></label>--}%
                %{--</div>--}%
                %{--<!-- Option 2 -->--}%
                %{--<div class="w-100 mb-10">--}%
                    %{--<input type="checkbox" id="consultations" name="services" />--}%
                    %{--<label for="consultations" class="tick"><span>Consultations</span></label>--}%
                %{--</div>--}%
                %{--<!-- Option 3 -->--}%
                %{--<div class="w-100 mb-10">--}%
                    %{--<input type="checkbox" id="tech-support" name="services" />--}%
                    %{--<label for="tech-support" class="tick"><span>Tech support</span></label>--}%
                %{--</div>--}%
                %{--<!-- Option 4 -->--}%
                %{--<div class="w-100">--}%
                    %{--<input type="checkbox" id="development" name="services" />--}%
                    %{--<label for="development" class="tick"><span>Development</span></label>--}%
                %{--</div>--}%
            %{--</div>--}%
        %{--</div>--}%
        %{--<div class="clrfx mt-20"></div>--}%
        %{--<!-- Budget input -->--}%
        %{--<div class="field">--}%
            %{--<select name="budget" id="budget" class="grayed" onClick="this.className=this.options[this.selectedIndex].className">--}%
                %{--<option value="" disabled="disabled" selected="selected" class="disabled">Estimated budget</option>--}%
                %{--<option value="up to 500 &euro;">1. up to 500 &euro;</option>--}%
                %{--<option value="up to 2500 &euro;">2. up to 2500 &euro;</option>--}%
                %{--<option value="up to 5000 &euro;">3. up to 5000 &euro;</option>--}%
                %{--<option value="above 5000 &euro;">4. above 5000 &euro;</option>--}%
                %{--<option value="It's a secret">5. It's a secret</option>--}%
            %{--</select>--}%
            %{--<div id="arrow-select"></div>--}%
            %{--<svg id="arrow-select-svg"></svg>--}%
            %{--<span class="entypo-basket icon"></span>--}%
            %{--<span class="slick-tip left">Estimated budget</span>--}%
        %{--</div>--}%
        %{--<!-- Project goals input -->--}%
        %{--<div class="field">--}%
            %{--<select name="goals" id="goals" class="grayed" onClick="this.className=this.options[this.selectedIndex].className">--}%
                %{--<option value="" disabled="disabled" selected="selected" class="disabled">Project goals</option>--}%
                %{--<option value="Rebranding">1. Rebranding</option>--}%
                %{--<option value="Sales acceleration">2. Sales acceleration</option>--}%
                %{--<option value="Market position">3. Market position</option>--}%
                %{--<option value="Business expansion">4. Business expansion</option>--}%
                %{--<option value="All the above">5. All the above</option>--}%
            %{--</select>--}%
            %{--<div id="arrow-select"></div>--}%
            %{--<svg id="arrow-select-svg"></svg>--}%
            %{--<span class="entypo-compass icon"></span>--}%
            %{--<span class="slick-tip left">Project goals</span>--}%
        %{--</div>--}%
        %{--<!-- Timeframe input -->--}%
        %{--<div class="field">--}%
            %{--<input name="timeframe" placeholder="Estimated timeframe" type="text" id="timeframe" required />--}%
            %{--<span class="entypo-clock icon"></span>--}%
            %{--<span class="slick-tip left">Estimated timeframe</span>--}%
        %{--</div>--}%
        %{--<!-- Upload input -->--}%
        %{--<div class="field">--}%
            %{--<label class="upload" for="uploads">--}%
                %{--<div class="btn">--}%
                    %{--<input type="file" id="uploads" accept="image/*" multiple onchange="this.parentNode.nextSibling.value = this.value" /><span class="entypo-upload"></span></div><input type="text" class="read-only" readonly="readonly" placeholder="Upload project file..." />--}%
            %{--</label>--}%
        %{--</div>--}%
    %{--</div>--}%
    %{--<!-- Right block -->--}%
    %{--<div class="w-47">--}%
        %{--<div class="clrfx mt-10 mb-30 bt"><span class="inner-title">The overview</span></div>--}%
        %{--<!-- Project overview input -->--}%
        %{--<div class="field">--}%
            %{--<textarea name="project-overview" placeholder="Project overview" id="project-overview" class="project" required></textarea>--}%
            %{--<span class="entypo-list icon"></span>--}%
            %{--<span class="slick-tip left">Project overview</span>--}%
        %{--</div>--}%
        %{--<div class="clrfx mt-10 mb-20 bt"></div>--}%
        %{--<!-- Sliding checkbox 5 -->--}%
        %{--<div class="field">--}%
            %{--<p class="ratings w-75 mr-5"><span class="entypo-chart-bar"></span>Do you need current business analasys?</p>--}%
            %{--<div class="slide-chk w-20">--}%
                %{--<input type="checkbox" id="analasys" name="analasys" />--}%
                %{--<label for="analasys"></label>--}%
            %{--</div>--}%
        %{--</div>--}%
        %{--<!-- Sliding checkbox 6 -->--}%
        %{--<div class="field">--}%
            %{--<p class="ratings w-75 mr-5"><span class="entypo-box"></span>Will you require after sales support?</p>--}%
            %{--<div class="slide-chk w-20">--}%
                %{--<input type="checkbox" id="after-sales" name="after-sales" />--}%
                %{--<label for="after-sales"></label>--}%
            %{--</div>--}%
        %{--</div>--}%
        %{--<div class="clrfx bt"></div>--}%
        %{--<!-- Terms and Conditions link -->--}%
        %{--<div class="terms">&#8226; We respect your privacy. Your information won’t be disclosed - read <a href="#terms-popup">Terms and Conditions</a>.</div>--}%
        %{--<div class="clrfx mb-30"></div>--}%
        %{--<!-- Message copy button -->--}%
        %{--<div class="w-47 mr-5 mt-5">--}%
            %{--<input type="checkbox" id="send-copy" name="send-copy" checked="checked" />--}%
            %{--<label for="send-copy" class="tick"><span>Send me a copy of this inquiry</span></label>--}%
        %{--</div>--}%
        %{--<!-- Send button -->--}%
        %{--<input type="submit" value="Send" class="send" form="questionnaire-form" name="send" />--}%
    %{--</div>--}%
    %{--<!-- Pages arrows -->--}%
    %{--<div class="w-100 mt-10">--}%
        %{--<!-- Arrow back -->--}%
        %{--<label class="tabs left" for="tab-2">Back</label>--}%
        %{--<!-- Reset button -->--}%
        %{--<div class="reset-wrap">--}%
            %{--<label class="reset" for="reset">--}%
                %{--<span class="entypo-arrows-ccw"></span>Reset form--}%
            %{--</label>--}%
            %{--<input type="reset" id="reset" value="">--}%
        %{--</div>--}%
    %{--</div>--}%
%{--</div>--}%
<!-- / Questionnaire Tab 3 -->
</g:form>
<!-- / Questionnaire form -->
<!-- Terms and conditions -->



%{--popup--}%

%{--<div id="terms-popup" class="terms-window">--}%
    %{--<a href="#close" class="close-overlay"></a>--}%
    %{--<div>--}%
        %{--<a href="#close" class="close entypo-cancel-circled"></a>--}%
        %{--<div class="title">Terms &amp; Conditions</div>--}%
        %{--<p class="intro"><b>1. Lorem ipsum</b><br />--}%
            %{--Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.<br />--}%
            %{--Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.	Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem.</p>--}%
        %{--<p class="intro"><b>2. Dolor commodo</b><br />--}%
            %{--Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.	Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem.</p>--}%
        %{--<p class="intro"><b>3. Sit amet</b><br />--}%
            %{--Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.<br />--}%
            %{--Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem.</p>--}%
    %{--</div>--}%
%{--</div>--}%
<!-- / Terms and conditions -->
</section>


</div>
</body>
</html>