<h2 dir='rtl' align='right'>الاساسيات في اختبار الاختراق  </h2>

<h3 dir='rtl' align='right'> 🧰 الادوات الخاصة باختبار الاختراق واصطياد الثغرات</h3>

## <h3 dir='rtl' align='right'>📚 جدول المحتويات  </h3>

  - [<p dir='rtl' align='right'>🧰 الملقم Proxy  والتنصت على الشبكات </p>](#Proxy-&-Network-Sniffer)
  - [<p dir='rtl' align='right'>🧰 الاضافات الخاصة ببرنامج Burp </p>](#Burp-Extensions) 
  - [<p dir='rtl' align='right'>🧰 فحص خوادم تطبيقات الويب   </p>](#Recon,-OSINT-&-Discovery)
  - [<p dir='rtl' align='right'>🧰 جمع المعلومات من خلال المصادر المفتوحة </p>](#Exploitation)
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

  ## <h3 dir='rtl' align='right'>🧰 فحص خوادم تطبيقات الويب </h3>
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
        </tr>
  <td> اداة  SSLyze </td>
  <td> تساعد هذه الاداة على تحليل شهادات SSL لمعرفة مكامن نقاط الضعف والاعدادات الخاطئة </td>
  <td> لغة pthton </td>
  <td>https://github.com/nabla-c0d3/sslyze</td>
          </tr>
  <td> اداة  Nikto </td>
  <td> اداة سريعة جداً في استخراج نقاط الضعف والثغرات ولكن سهلة الاكتشاف من الخوادم المستهدفة بسبب كمية البيانات المشبوهة التي ترسلها الاداة </td>
  <td> لغة pthton </td>
  <td>https://cirt.net/nikto2</td>
            </tr>
  <td> اداة  WPScan  </td>
  <td>الاداة تقوم بعمل اختبار اختراق وايجاد الثغرات وكسر كلمات المرور. وهي متخصصة في استهدافة منصات Wordpress </td>
  <td> لغة pthton </td>
  <td>https://wpscan.org/</td>
            </tr>
  <td> اداة  joomscan </td>
  <td>الاداة تقوم بعمل اختبار اختراق وايجاد الثغرات وكسر كلمات المرور. وهي متخصصة في استهدافة منصات Joomla </td>
  <td> لغة pthton </td>
  <td>https://www.owasp.org/index.php/Category</td>
  </table>

 ## <h3 dir='rtl' align='right'>🧰 جمع المعلومات من خلال المصادر المفتوحة </h3>
  <table dir='rtl' align="right">
  <tr>
    <th>اسم الاداة </th>
    <th> الوصف </th>
    <th> الموقع </th>
    <tr>
    <td> اداة hunter </td>
    <td>تقوم الاداة بجمع المعلومات عن البريد الالكتروني للموقع المستهدف</td>
    <td>https://hunter.io</td>
    <tr>
    <td> اداة intelx </td>
    <td>تقوم الاداة بجمع المعلومات بشكل متكامل عن للموقع المستهدف</td>
    <td>https://intelx.io</td>
          <tr>
    <td> اداة Shodan </td>
    <td>تقوم الاداة بجمع المعلومات عن الاجهزة المتصلة بالانترنت وكذلك تقوم الاداة بجمع بعض المعلومات الاستخباراتية واجراء بعض الفحوصات للبحث عن الثغرات</td>
    <td>https://www.shodan.io/</td>
      <tr>
    <td> اداة Lookyloo </td>
    <td>تقوم بالتواصل مع الموقع المستهدف وجمع المعلومات عنه من خلال زيارة الروابط الخاصة به واستخراجها بخاطة ذهنية</td>
    <td>https://lookyloo.circl.lu/scrape</td>
         <tr>
    <td> اداة Censys </td>
    <td>تقوم الاداة بجمع المعلومات بشكل متكامل عن للموقع المستهدف وخصوصا فيما يتعلق بالعناوين IPs ويعطي معلومات شبة مفصلة</td>
    <td>https://censys.io/</td>
           <tr>
    <td> اداة crt.sh </td>
    <td>اداة مخصصة للبحث عن المواقع المرتبطة باحد الشهادات للموقع المستهدف</td>
    <td>https://censys.io/</td>
            <tr>
    <td> اداة Virus Total </td>
    <td>على عكس محللي البرمجيات الخبيثة يتم استخدام Virus Total للبحث عن النطاقات الفرعية للموقع المستهدف وكذلك معرفة عنوان IP</td>
    <td>https://www.virustotal.com/</td>
            <tr>
    <td> اداة Spyse </td>
    <td>محرك بحث جديد وهو موجة للمتخصين في اختبار الاختراق وصائدي الثغرات</td>
    <td>https://Spyse.com</td>
             <tr>
    <td> اداة ZoomEye </td>
    <td> محرك بحث صيني جديد للبحث عن الانظمة المتصلة بالانترنت </td>
    <td>https://www.zoomeye.org/</td> 
              <tr>
    <td> اداة NerdyData </td>
    <td>محرك بحث جديد متخصص للبحث عن الاكواد المصدرية</td>
    <td>https://nerdydata.com/</td>
             <tr>
    <td> اداة DataSploit  </td>
    <td>اداة تقوم بعرض مخرجات محركات البحث الاخرى بشكل تحليلي</td>
    <td>https://github.com/upgoingstar/datasploit</td>
             <tr>
    <td> اداة Sn1per </td>
    <td>منصة متكاملة لجمع المعلومات لمختبري الاختراق</td>
    <td>https://github.com/1N3/Sn1per</td>
               </tr>
       </table>   
       
  ## <h3 dir='rtl' align='right'>🧰 ادوات فحص الشبكات </h3>
  
  <table dir='rtl' align="right">
  <tr>
    <th>اسم الاداة </th>
    <th> الوصف </th>
    <th> الموقع </th>
    <tr>
    <td> اداة NMAP </td>
    <td>اداة تقوم بالبحث عن المنافذ المفتوحة على الشبكة المستهدفة</td>
    <td>https://nmap.org</td>
    </tr> 
      <tr>
    <td>  مستودع KeyHacks  </td>
    <td>تقوم بحصر وجمع جميع API التي تم كتابة تقارير سابقه عنها في منصات مكآفات الثغرات</td>
    <td>https://github.com/streaak/keyhacks</td>
               </tr>
       </table>   

  ## <h3 dir='rtl' align='right'>🧰 ادوات الاختراق </h3>
  <table dir='rtl' align="right">
  <tr>
    <th>اسم الاداة </th>
    <th> الوصف </th>
    <th> الموقع </th>
    <tr>
    <td> اداة SQLMAP </td>
    <td>اداة مفتوحة المصدر تقوم بختبار واتمتة عمليات اختبار واستغلال ثغرة SQL</td>
    <td>http://sqlmap.org</td>
       </tr>
       </table>   
  ## <h3 dir='rtl' align='right'>🧰 ادوات اختبار اختراق الهواتف الذكية </h3>
  <table dir='rtl' align="right">
  <tr>
    <th>اسم الاداة </th>
    <th> الوصف </th>
    <th> الموقع </th>
    <tr>
    <td> اداة jadx </td>
    <td>تقوم بقراءة الكود المصدري للتطبيق</td>
    <td>https://github.com/skylot/jadx</td>
       </tr>
      <tr>
    <td> اداة dex2jar </td>
    <td>تقوم بقراءة الكود المصدري للتطبيق</td>
    <td>https://github.com/pxb1988/dex2jar</td>
       </tr>
        <tr>
    <td> منصة Mobile Security Framework (MobSF)  </td>
    <td>تقوم المنصة بتحليل التطبيق بشكل كامل من نواحي متعددة سواء كانت ثغرات او برمجيات خبيثة</td>
    <td>https://github.com/MobSF/Mobile-Security-Framework-MobSF/</td>
       </tr>
       </table>  
