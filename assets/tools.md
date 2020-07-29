<h2 dir='rtl' align='right'>الاساسيات في اختبار الاختراق  </h2>

<h3 dir='rtl' align='right'> 🧰 الادوات الخاصة باختبار الاختراق واصطياد الثغرات</h3>

## <h3 dir='rtl' align='right'>📚 جدول المحتويات  </h3>

  - [<p dir='rtl' align='right'>🧰 الملقم Proxy  والتنصت على الشبكات </p>](#Proxy-&-Network-Sniffer)
  - [<p dir='rtl' align='right'>🧰 الاضافات الخاصة ببرنامج Burp </p>](#Burp-Extensions) 
  - [<p dir='rtl' align='right'>🧰 فحص الخوادم والشبكات  </p>](#Recon,-OSINT-&-Discovery)
  - [<p dir='rtl' align='right'>🧰 ادوات الاختراق  </p>](#Exploitation)
  - [<p dir='rtl' align='right'>🧰 ادوات الفحص</p>](#Scanners)
  - [<p dir='rtl' align='right'>🧰 اختراق الهواتف الذكية </p>](#Mobile-Hacking)
  - [<p dir='rtl' align='right'>🧰 اتممت اختبار الاختراق</p>](#Automation)
  
  ## <h3 dir='rtl' align='right'>🧰 خادم الوكيل Proxy  والتنصت على الشبكات </h3>
  
  <table dir='rtl' align="right">
  <tr>
    <th>اسم الاداة </th>
    <th> الوصف </th>
    <th> اللغة المستخدمة </th>
    <th> الموقع </th>
    <tr>
    <td> اداة Burp Suite </td> 
    <td>تقوم الاداة بعتراض الاتصال والتعديل عليه قبل ارساله الى الخادم</td>
    <td>لغة الجافا </td>
    <td>https://portswigger.net/burp</td>
  </tr>  
      <tr>
    <td> اداة OWASP Zap Proxy </td> 
    <td>تقوم الاداة بعتراض الاتصال والتعديل عليه قبل ارساله الى الخادم</td>
    <td>لغة الجافا </td>
    <td>www.owasp.org</td>
  </tr> 
      <tr>
    <td> اداة netsniff-ng </td> 
    <td> تقوم الاداة بعتراض الاتصال وقراءة البيانات بشكل مفصل </td>
    <td>لغة C, C++ </td>
    <td>https://github.com/netsniff-ng/netsniff-ng</td>
  </tr> 
        <tr>
      <tr>
    <td> اداة tcpdump/libpcap </td> 
    <td> تقوم الاداة بعتراض الاتصال وقراءة البيانات بشكل مفصل </td>
    <td>لغة C, C++ </td>
    <td>http://www.tcpdump.org/</td>
  </tr> 
        <tr>
    <td> اداة Wireshark </td> 
    <td> تقوم الاداة بعتراض الاتصال وقراءة البيانات بشكل مفصل </td>
    <td>لغة C, C++ </td>
    <td>www.wireshark.org</td>
  </tr> 
  </tr>
  </table>
  
 ## <h3 dir='rtl' align='right'>🧰 اضافات برنامج Burp </h3>
 <table dir='rtl' align="right">
  <tr>
    <th>اسم الاداة </th>
    <th> الوصف </th>
    <th> اللغة المستخدمة </th>
    <th> الموقع </th>
    <tr>
    <td> اضافة Logger++ </td>
    <td>تقوم الاداة بحفظ جميع الاتصالات التي يقوم بها البرنامج واستخراجها على شكل CSV</td>
    <td>لغة الجافا </td>
    <td>https://portswigger.net/</td>
  </tr>
      <tr>
    <td> اضافة Flow </td>
    <td>تقوم هذه الاضافة بحفظ جميع الطلبات التي يقوم بها البرنامج وتصفيتها حسب الطلب</td>
    <td>لغة الجافا </td>
    <td>https://portswigger.net/</td>
  </tr>
      <tr>
    <td> اضافة AuthMatrix  </td>
    <td>تقوم هذه الاداة باختبار تصاريح الوصول وايجاد الثغرات بها وعرضها على شكل جدول لكي تتضح الصورة بشكل كامل </td>
    <td>لغة python </td>
    <td>https://portswigger.net</td>
  </tr> 
  <tr>
  <td> اضافة Autorize  </td>
  <td>تقوم هذه الاداة بمساعدة مختبر الاختراق لرصد واكتشاف نقاط الضعف في عمليات تصريح الدخول </td>
  <td>لغة python </td>
  <td>https://portswigger.net</td>
  </tr> 
  <td> اضافة Auto Repeater  </td>
  <td>الهدف من هذه الاداة هو ارسال الطلبات بشكل تلقائي مع تغير بعض المعايير التي يحددها مختبر الاختراق </td>
  <td>لغة الجافا </td>
  <td>https://portswigger.net</td>
   </tr>
  <td> اضافةProgress Tracker  </td>
  <td>تقوم هذه الاضافة بتتبع حالة اختبار الاختراق او اصطياد التهديدات ومستوى التقدم بها </td>
  <td>لغة الجافا </td>
  <td>https://portswigger.net</td>
    </tr>
      <td> اضافة HUNT  </td>
  <td>تقوم هذه الاداة بفحص بفحص الثغرات واستخراجها وهي مخصصة لثغرات SQL وثغرة IDOR </td>
  <td>لغة الجافا </td>
  <td>https://portswigger.net</td>
  </tr>
  <td> اضافة Mind Map Exporter  </td>
  <td>  وظيفة هذه الاداة رسم الخارطة الذهنية لجيمع الروابط الخاصة بالموقع الذي يتم فحصة </td>
  <td>لغة الجافا </td>
  <td>https://portswigger.net</td>
  </tr>
  <td> اضافة Burp JS link finder  </td>
  <td> تقوم الاداة باستخراج جميع الروابط من ملفات JS والتي قد يكون بعضها يحتوى على معلومات حساسة </td>
  <td>لغة الجافا </td>
  <td>https://portswigger.net</td>
   </tr>
  </table>

  ## <h3 dir='rtl' align='right'>🧰 فحص الخوادم والشبكات </h3>
  <table dir='rtl' align="right">
  <tr>
    <th>اسم الاداة </th>
    <th> الوصف </th>
    <th> اللغة المستخدمة </th>
    <th> الموقع </th>
    <tr>
    <td> اداة FFuF </td>
    <td>من الادوات التي استخدمها بشكل يومي وهي تقوم بمحاولة تخمين الامتدادات الخاصةبالمواقع وكما يميز هذه الاداة هي امكانية تخصييها حسب رغبتك</td>
    <td> لغة Go </td>
    <td>https://github.com/ffuf/ffuf</td>
  </tr>
      <tr>
    <td> اداة Sublist3r </td>
    <td>تقوم هذه الاداة بحصر وجمع جميع النطاقات الفرعية الخاصة بالموقع المستهدف مستعينة بالخدمات العامة مثل قوقل ياهو وغيرها </td>
    <td> لغة python </td>
    <td>https://github.com/aboul3la/Sublist3r/</td>
  </tr>
      <tr>
    <td>  اداة   dirsearch  </td>
    <td> تقوم هذه  الاداة بمحاولة تخمين الامتدادات الخاصة بالموقع المستهدف وهي اداة سهلة الاستخدام وكذلك قوية الاداء </td>
    <td>لغة python </td>
    <td>https://github.com/maurosoria/dirsearch</td>
  </tr>
  <tr>
  <td> اضافة Autorize  </td>
  <td>تقوم هذه الاداة بمساعدة مختبر الاختراق لرصد واكتشاف نقاط الضعف في عمليات تصريح الدخول </td>
  <td>لغة python </td>
  <td>https://portswigger.net</td>
  </tr>
  <td> اداة Amass  </td>
  <td>تقوم هذه الاداة باستخدام تقنيات مختلفة لحصر النطاقات الفرعية للموقع المستهدف  </td>
  <td>لغة الجافا </td>
  <td>https://github.com/OWASP/Amass</td>
    </tr>
  <td> اضافة BuiltWith  </td>
  <td>اضافة على المتصفح حيث تستطيع هذة الاداة التعرف على اكثر من ٨١ الف تطبيق وبرمجية والهدف منها هو اعطائك معلومات اكثر  عن المنصة المستخدمة في الموقع المستهدف  </td>
  <td> غير معروف </td>
  <td>https://builtwith.com</td>
    </tr>
    <td>  اداة findomain  </td>
    <td> اداة تستخدم  منصات متعددة لايجاد النطاقات الفرعية </td>
    <td>Rust </td>
    <td>https://github.com/Edu4rdSHL</td>
  </tr>
  <td> اداة waybackurls  </td>
  <td>تقوم باستخرج جميع الصفحات المؤرشفة للموقع المستهدف </td>
  <td> لغة Go </td>
  <td>https://github.com/tomnomnom</td>
  </tr>
  <td> اداة  Meg  </td>
  <td> تقوم الاداة بمحاولة تخمين جميع المسارات المتاحة على الموقع المستهدف حيق تعمل الاداة بشكل مختلفحيث تقوم الاداة بفحص المسار الواحد بشكل كامل قبل الانتقال الى المسار التالي </td>
  <td> لغة Go </td>
  <td>https://github.com/tomnomnom/meg</td>
  </tr>
  <td> اداة  Osmedeus  </td>
  <td> منصة تقوم بالفحص بشكل تلقائي وهي  مفيدة لعمليات اختبار وتقييم الاختراقات  </td>
  <td> لغة Python </td>
  <td>https://github.com/j3ssie/Osmedeus</td>
  </tr>
  <td> اداة  Reconness  </td>
  <td> اداة تقوم بجميع جميع عمليات الفحص وترتيبها في مكان واحد  </td>
  <td> لغة C++ </td>
  <td>https://github.com/reconness</td>
  </tr>
  <td> اداة  knock  </td>
  <td>تقوم بعمليات جمع للنطاقات الفرعية للموقع المستهدف  </td>
  <td> لغة Go </td>
  <td>https://github.com/guelfoweb/knock</td>
  </tr>
  <td> اداة  SpiderFoot  </td>
  <td>هي منصة تقوم باستخدام اكثر من ١٠٠ مصدر لجمع المعلومات عن الموقع المستهدف   </td>
  <td> لغة Python </td>
  <td>https://github.com/smicallef/spiderfoot</td>
    </tr>
  <td> اداة  DNSDumpster  </td>
  <td> اداة متميزة في حصر وجمع النطاقات الفرعية للموقع المستهدف </td>
  <td> غير معروف  </td>
  <td>https://dnsdumpster.com/</td>
      </tr>
  <td> اداة  masscan  </td>
  <td> اداة تقوم بعمليات فحص للعناوين IP والمنفاذ بشكل سريع جداً </td>
  <td> غير معروف  </td>
  <td>https://github.com/robertdavidgraham/masscan</td>
        </tr>
  <td> اداة  dnsenum   </td>
  <td> اداة تقوم بحصر وجمع المعلومات عن النطاقات الفرعية للموقع المستهدف </td>
  <td> لغة Perl  </td>
  <td>https://github.com/fwaeytens/dnsenum/</td>
      </tr>
  <td> اداة  dnsmap </td>
  <td>  اداة تقوم بحصر وجمع المعلومات عن النطاقات الفرعية للموقع المستهدف من غير التواصل معه بشكل مباشر </td>
  <td> غير معروف </td>
  <td>https://github.com/makefu/dnsmap/</td>
  </table>

