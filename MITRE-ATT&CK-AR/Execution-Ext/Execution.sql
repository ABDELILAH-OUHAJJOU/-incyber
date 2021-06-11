﻿CREATE TABLE tableName
(
     ID / المعرف 	varchar(300),
     المعرف الفرعي 	varchar(300),
     الاسم/ Name 	varchar(300),
     الوصف / Description 	varchar(255)
);

INSERT INTO tableName ( ID / المعرف , المعرف الفرعي , الاسم/ Name , الوصف / Description )
VALUES
    ('T1059', '', 'سطر الاوامر التفاعلي / Command and Scripting Interpreter', 'قد يسئ المهاجمون استخدام واجهة سطر الاوامر لتنفيذ تعليمات وسكربتات وواجهة سطر الاوامر تستخدم عادة لتعامل مع النظام وهي متوفرة في مختلف الانظمة. وتأتي مدمجة في معظم الانظمة وتعطي بعض القدرات المتقدمة لتحكم بالنظام ومن امثلتها Unix Shell و CMD و PowerShell.'),
    ('T1059', '.001', 'سكربت PowerShell', 'قد يقوم المهاجمون باستخدام اوامر PowerShell لتنفيذ تعليمات ضارة. وPowerShell هي واجهة سطر اوامر تفاعلية قوية وبيئية نصية تمكنك من التحكم بالنظام وهي تستخدم لنظام ويندوز. ويمكن للمهاجمين من استخدام PowerShell لتنفيذ العديد من العمليات بما في ذلك تشغيل الملفات التنفيذية واستكشاف الملفات وغيرها. على سبيل المثال تعليمة Start-Process cmdlet والي تسمح بتشغيل الاوامر وتنفيذها وامر Invoke-Command cmdlet والتي تسمح بتفعيل وتشغيل الاوامر عن الانظمة المحلية او عن بعد. والجدير بالذكر ان للاتصال بالنظام عن بعد قد تحتاج الى صلاحيات مدير النظام.'),
    ('T1059', '.002', 'سكربت AppleScript', 'قد يقوم المهاجمون باستخدام AppleScript لتنفيذ تعليمات برمجية ضارة و AppleScript هي لغة برمجة نصية لانظمة MacOS وهي مصممة للتحكم في التطبيقات وبعض اجزاء من النظام عبر استخدام الرسائل بين التطبيقات وتسمى AppleEvent. ويمكن ارسال رسائل AppleEvent هذه بشكل مستقل او كتابتها بسهولة من خلال AppleScript. ويمكن لهذه التعليمات من تحديدعدد النوافذ المفتوحة على سطح المكتب وتسجيل ضربات المفاتيح والتواصل مع معظم البرمجيات التي تعمل محلياً او عن بعد.'),
    ('T1059', '.003', 'سطر الاوامر التفاعلي الخاص بالونيدوز / Windows Command Shell', 'قد يقوم المهاجمون باستخدام سطر الاوامر ويندوز CMD لتنفيذ تعليمات ضارة. وسطر الاوامر CMD هو سطر الاوامر الرسمي في ويندوز. وقد يتم استخدام سطر الاوامر لتحكم في معظم خصائص النظام وكذلك التحكم في بعض الصلاحيات والادوار.'),
    ('T1059', '.004', 'سطر الاوامر التفاعلي الخاص بالينكس / Unix Shell', 'قد يقوم المهاجمون باستخدام سطر الاوامر UNIX لتنفيذ تعليمات برمجية ضارة. وهو موجه الاوامر الاساسي لأنظمة Linux وMacOS.وعلى الرغم توجد بعض الاختلافات البسيطة في سطر الاوامر مثل (sh, bash, zsh) واعتمادية نظام التشغيل وكذلك اصدارات النسخ. وحيث يمكنك التحكم في معظم خصائص النظام من خلال سطر الاوامر وبعض الخصائص تحتاج الى صلاحيات مدير نظام.'),
    ('T1059', '.005', 'سكربت Visual Basic', 'قد يقوم المهاجمون باستخدام لغة VB-Visual Basicلتنفيذ تعليمات برمجية ضارة. ولغة VB تم انشاؤها من قبل مايكروسوفت وتسمح اللغة بتفاعل مع أكثر التقنيات الخاصة بالويندوز مثل استخدام Object Model وWindows API. حيث ان لغة VB تعتبر من اللغات القديمة قليلً وحيث من المخطط للغة انه يتم دمجه مع .NET Framework وNET Core وهي اللغة التي تدعم منصات متعددة.'),
    ('T1059', '.006', 'لغة Python', 'قد يقوم المهاجمون باستخدام لغة بايثون لتنفيذ تعليمات برمجية ضار. ان لغة بايثون هي أحد اللغات العالية المستوى والمشهورة والتي تتمتع بقدرات قوية جداً. تستطيع لغة البايثون من تنفيذ تعليمات برمجية تفاعلية من سطر الاوامر من خلال استخدام python.exe او من خلال أحد ملفاتها .py. والتي يمكن تشغيلها على معظم الانظمة التي تدعم لغة البايثون ويمكن كذلك للغة من جمع الاكواد وتنفيذها وتشغيلها.'),
    ('T1059', '.007', 'سكربت JavaScript/JScript', 'قد يقوم المهاجمون باستخدام JavaScript لاغراض ضارة ان JavaScript هي لغة نصية مستقلة عن النظام الاساسي ويتم تشغيلها والتفاعل معها بشكل مباشر وهي عادة مرتبطة مع المتصفحات ومن الممكن تشغيل JavaScript على النظام بشكل مباشر دون الحاجة الى وجود متصفح.'),
    ('T1059', '.008', 'سطر الاوامر التفاعلي الخاص بالشبكات / Network Device CLI', 'قد يقوم المهاجمين باستغلال السكربتات او سطر الاوامر المدمج (CLI) في الشبكة لتنفيذ أوامر او تعليمات برمجية ضارة. ان سطر الأوامر وسيلة لتفاعل مع النظام ويتم استخدامها من قبل مدراء الشبكة والمستخدمين لعرض معلومات النظام او تعديل بعض العمليات المرتبطة بالنظام والقيام ببعض الوظائف الخاصة بمدراء الشبكة. وتحتوي CLIs على مستويات مختلفة من الصلاحيات والاذونات باختلاف الاوامر المنفذة.'),
    ('T1609', '', 'ادارة والتحكم بالمستودعات / Container Administration Command', 'قد يستخدم المهاجمون خدمة ادارة المستودعات لتنفيذ اوامر ضارة بها. والتي قد تسمح خدمة ادارة المستودعات بـ Docker deamon او خادم Kubernetes API او Kubelet بإدارة المستودعات عن بعد في البيئة المستهدفة.'),
    ('T1610', '', 'تثبيت المستودعات / Deploy Container', 'قد يقوم المهاجمون بتثبيت المستودعات داخل المنظمة المستهدفة بهدف تنفيذ بعض الاوامر الضارة او لتفادي الاكتشاف. وفي بعض الاحيان يقوم المهاجم بتثبيت أحد المستودعات بهدف تنفيذ بعض التعليمات البرمجية المرتبطة ببعض العمليات الضارة مثل تنزيل او تفعيل البرمجية الضارة. وقد يقوم المهاجمون بتثبيت مستودع جديد من غير اعدادات او قواعد او صلاحيات وذلك لتفادي بعض اجهزة وانظمة الحماية المتوفرة في المنظمة.'),
    ('T1203', '', 'الاختراق بواسطة المستهدف / Exploitation for Client Execution', 'قد يستغل المهاجمون نقاط الضعف في البرمجيات الخاصة بالمستخدمين من اجل تنفيذ تعليمات برمجية ضارة. حيث ان الثغرات والتي تتواجد في تطبيقات المستخدمين لمختلف الاسباب ومنها عدم كتابة الاكواد البرمجية بشكل امن والتي من الممكن استغلالها من قبل المهاجمين. وغالباً يقوم المهاجمون باستهداف برمجيات المستخدمين وذلك من اجل تنفيذ تعليمات برمجية ضارة عن بعد والتي تمكنه من الوصول والسيطرة على النظام المصاب.'),
    ('T1559', '', 'Inter-Process Communication', 'قد يقوم المهاجمون باستخدام آليات الاتصال بين العمليات IPC من اجل تنفيذ تعليمات برمجية ضارة على النظام بشكل مباشر او عن بعد. حيث يتم عادة استخدام IPC لأغراض مشاركة المعلومات او التواصل مع بعضها البعض من خلال تنفيذ بعض اوامر المزامنة. ويتم استخدام IPC ايضاً بشكل شائع لتجنب ما يسمى (deadlocks).'),
    ('T1559', '.001', 'Component Object Model', 'قد يقوم المهاجمون باستخدام COM او Windows Component Object Model وذلك لتنفيذ تعليمات برمجية محلياً على النظام المصاب. وCOM هو مكون اتصال بين العمليات IPC. وكذلك يتيح التفاعل مع واجهة التطبيقات الويندوز API. او تمكين العمليات البرمجية القابلة للتنفيذ. حيث من خلال COM تستطيع الكائنات التي لدى العميل الاتصال بالكائنات الخاصة بالخوادم والتي عادة تكون عبارة عن ملفات تنفيذية او ملفات DLL.'),
    ('T1559', '.002', 'تبادل المحتوى الديناميكي / Dynamic Data Exchange', 'قد يقوم المهاجمون باستخدام Windows Dynamic Data Exchange (DDE) لتنفيذ تعليمات واوامر عشوائية. وDEE هو بروتوكول من العميل للخدام للاتصال للمرة واحدة او من خلال استخدام IPC.بمجرد استخدام DEE يمكن للتطبيقات من تبادل العمليات بشكل متسلسل. وتنقسم التنبيهات الى اشعارات عند تغير البيانات وعناصرها وتسمى (Warm). واشعارات عن تكرار او تغير عناصر البيانات وتسمى (Hot). او من خلال طلبات تنفيذ الأوامر'),
    ('T1106', '', 'Native API', 'قد يقوم المهاجمون من التواصل واستخدام واجهة برمجة التطبيقات (native APIs) لتنفيذ تعليمات برمجية ضارة. حيث تسمح API من الاتصال والتحكم في بعض الخصائص بالأنظمة والخدمات والتي قد تصل الى مستوى التعديل على مستوى النواة والأجهزة والبرمجيات والتطبيقات والذاكرة العشوائية. ويتم استغلال (native APIs) عادة عند بدء الإقلاع او عند تنفيذ الاعمال المجدولة والروتينية.'),
    ('T1053', '', 'جدولة المهام والاعمال / Scheduled Task/Job', 'قد يقوم المهاجمين من استخدام جدولة المهام لتسهيل عمليات الاختراق (الاولي او الإصرار والتخفي داخل الشبكة). حيث توجد عمليات جدولة الاعمال والمهام في أكثر أنظمة التشغيل لأغراض تسهيل الاعمال بتنفيذ بعض التعليمات البرمجية او النصية بتاريخ ووقت محددين. ويمكن كذلك جدولة الاعمال للأنظمة عن بعد بشرط استيفاء عمليات التحقق على سبيل المثال (RPC و الوصول للملفات او الطابعات في بيئة الويندوز). عادة ما تتطلب جدولة الاعمال في بعض الأنظمة التي تعمل عن بعد امتيازات او صلاحيات إدارية على النظام المستهدف.'),
    ('T1053', '.001', 'بيئة لينكس / At (Linux)', 'قد يستخدم المهاجمون جدولة المهام والاعمال لتنفيذ إجراءات ضارة على النظام بهدف الوصول الأولى او تنفيذ تعليمات برمجية ضارة. يتيح امر (at) لمدراء النظام من جدولة المهام.'),
    ('T1053', '.002', 'بيئة ويندوز / At (Windows)', 'قد يستخدم المهاجمون جدولة المهام والاعمال لتنفيذ إجراءات ضارة على النظام بهدف الوصول الأولى او تنفيذ تعليمات برمجية ضارة. يتيح امر (at.exe) بشرط إضافة المستخدم كعضو في مجموعة Administrates .'),
    ('T1053', '.003', 'Cron', 'قد يستخدم المهاجمون الأداة المساعدة لجدولة المهام والاعمال (Corn) لتنفيذ إجراءات ضارة على النظام بهدف الوصول الأولى او تنفيذ تعليمات برمجية ضارة. أداة Corn عبارة عن برنامج جدولة وظائف واعمال بناء على الأوقات المطلوبة من قبل المستخدم او المهاجم. يحتوي ملف (Corntab) على بيانات الاعمال التي تم جدولتها والمراد تشغيلها والاوقات المحددة لتنفيذ. يتم عادة حفظ ملف ( Corntab) في مسارات النظام المعتادة.'),
    ('T1053', '.004', 'تشغيل /Launchd', 'قد يستخدم المهاجمون برنامج (Launchd) بشكل ضار بهدف اجراء جدولة للأعمال بهدف الوصول الاولي او الإصرار والبقاء داخل الشبكة. برمجية (Launchd) هي برمجية تأتي مع أنظمة macOS وهو مسؤول عن تحميل وصيانة الخدمات التي تعمل على أنظمة التشغيل وبشكل خفي. حيث يتم الاستفادة من البرنامج (Launchd) من تحميل التعليمات لكل برنامج عند طلبة من قائمة مخصصة تسمى (plist). وتستطيع إيجادها في المسار التالي (/System/Library/LaunchDaemons) و (/Library/LaunchDaemons) حيث تحتوي هذه القائمة على الملفات التنفيذية التي سيتم تشغيلها على النظام'),
    ('T1053', '.005', 'جدولة الاعمال / Scheduled Task', 'قد يستخدم المهاجمون أداة (Windows Task Scheduler) بشكل ضار بهدف اجراء جدولة للأعمال بهدف الوصول الاولي او الإصرار والبقاء داخل الشبكة. هناك عدة طرق للوصول لبرنامج جدولة المهام (Windows Task Scheduler) ويمكن تشغيل بشكل مباشر من خلال سطر الأوامر. او يمكن فتحة بشكل مباشر من لوحة التحكم كبرنامج له واجهة رسومية بشرط ان يكون لديك صلاحيات مدير لنظام. وقد يستخدم المهاجمين طرق أخرى للوصول للبرنامج من خلال استدعاه باستخدام (Windows netapi32 او  تضمينه من خلال .NET) لأنشاء جدولة للأعمال والمهام.'),
    ('T1053', '.006', 'Systemd Timers', 'قد يستخدم المهاجمون أداة (systemd) بشكل ضار بهدف اجراء جدولة للأعمال بهدف الوصول الاولي او الإصرار والبقاء داخل الشبكة. أداة  (systemd) هي ملفات تستطيع التحكم بشكل مؤقت ببعض الخدمات ويمكن من خلالها القيام بجدولة الاعمال من خلال وضع ( حدث) على (التقويم) وهو مشابه لأداة (Corn) في بيئة لينكس.'),
    ('T1053', '.007', 'وظائف تنظيم المستودعات / Container Orchestration Job', 'قد يقوم المهاجمون باستخدام وظائف جدولة الاعمال والمهام التي توفرها أدوات التنسيق والدعم للمستودعات مثل (Kubernetes) لجدولة او نشر مستودعات مُهيئة لتنفيذ تعليمات برمجية ضارة. وتقوم هذه المهام بتشغيل المستودعات بوقت وتاريخ محددين مماثلة لما في (Corn) يمكن ايضاً أتمتة عمليات الجدولة وخلافة للمحافظة واستمرارية صلاحية الوصول.'),
    ('T1129', '', 'Shared Modules', 'قد يقوم المهاجمون باستخدام (shared modules) لتنفيذ تعليمات برمجية ضارة. حيث يمكن لـ(Windows module loader) من تحميل ملفات DLL من مسارات عشوائية على النظام او من خلال Naming Convention (UNC). وحيث ان هذه الوظيفة من وظائف NTDLL.dll التي هي جزء من Windows Native API والتي يمكن استدعاؤها من وظائف مثل انشاء عمليات او تحميل العمليات.. وما الى ذلك الى Win32 API.'),
    ('T1072', '', 'ادوات نشر وتثبيت البرمجيات / Software Deployment Tools', 'قد يقوم المهاجمون بالوصول والتحكم الى مجموعة من البرامج الخاصة بالطرف الثالث المثبتة على الجهة المستهدفة. مثل أنظمة الإدارة والمراقبة وتثبيت الأنظمة وذلك لأهداف ضارة ومن أشهرها التنقل داخل الشبكة. وقد تكون مثل هذه الأدوات مستخدمه لأغراض إدارة الشبكة وليست ضارة مثل (e.g., SCCM, HBSS, Altiris, etc.)'),
    ('T1569', '', 'خدمات النظام / System Services', 'قد يقوم المهاجمون باستغلال الخدمات الخاصة بالنظام لتنفيذ تعليمات برمجية ضارة. حيث يستطيع المهاجم من تنفيذ تعليمات برمجية ضارة من خلال التفاعل مع الخدمات الخاصة بالنظام. حيث يوجد العديد من الخدمات يتم تنفيذها مع عمليات بدا التشغيل. والتي من الممكن استغلالها لتمكين المهاجم من البقاء داخل الشبكة اكثر قدر ممكن من الوقت.'),
    ('T1569', '.001', 'Launchctl', 'قد يقوم المهاجمون باستغلال (launchctl) الخاصة بنظام macOS لتنفيذ تعليمات برمجية ضارة. حيث يتحكم Launchctl ويتعامل مع خدمات وأدوات أخرى مثل Launch Agents و Launch Daemons. ولكن يمكنك تنفيذ تعليمات برمجية أخرى كذلك. ويدعم كذلك Launchctl تلقي الأوامر بشكل تفاعلي او إعادة إخراجها بطرق أخرى حسب المدخلات.'),
    ('T1569', '.002', 'تشغيل الخدمات / Service Execution', 'قد يقوم المهاجمون بالتحكم بإدارة التحكم في خدمات الويندوز (Windows service control manager) لتنفيذ تعليمات برمجية ضارة. ان (services.exe) هي واجهة تفاعلية لإدارة الخدمات ومعالجتها. ويمكن للمستخدمين من الوصول الى مدير التحكم في الخدمة من خلال واجهة المستخدم الرسومية وكذلك بعض أدوات النظام مثل ec.exe,.NET.'),
    ('T1204', '', 'التفعيل بواسطة المستخدم / User Execution', 'قد يقوم المهاجمون بالاعتماد على بعض ردود الأفعال الخاصة بالمستخدمين وذلك لتفعيل الأوامر والتعليمات البرمجية الضارة. قد يقع المستخدم ضحية للهندسة الاجتماعية وذلك بهدف ان يقوم بتفعيل وتنفيذ تعليمات برمجية قد تضر بالنظام الخاص به. على سبيل المثال (فتح ملف او رابط او مستند ضار) والتي قد تأتي من عمليات تصيد.'),
    ('T1204', '.001', 'رابط ضار / Malicious Link', 'قد يعتمد المهاجمون على قيام المستخدمين بالنقر على الرابط الضار من اجل تنفيذ او تحميل تعليمات برمجية ضارة وتنفيذها. وعادة تأتي مثل هذه الأساليب من خلال استخدام الهندسة الاجتماعية لأغراء المستخدمين على الضغط على الروابط. ويسمى بالتصيد من خلال الروابط (Spearphishing Link). وقد يؤدي الضغط على الروابط في بعض الأحيان الى استغلال ثغرات امنية في تطبيق او متصفح، وقد يقوم المهاجم بتوجيه المستخدمين لتنزيل ملفات ضارة ومن ثم تفعيلها وتنفيذها.'),
    ('T1204', '.002', 'ملف ضار / Malicious File', 'قد يعتمد المهاجمون على قيام المستخدمين بفتح ملفات ضارة من اجل تنفيذ تعليمات برمجية ضارة. وعادة تأتي مثل هذه الأساليب من خلال استخدام الهندسة الاجتماعية لأغراء المستخدمين على فتح الملفات والتي في العادة تودي الى تفعيل اكواد ضارة. ويسمى بالتصيد من خلال الروابط (Spearphishing). وقد يستخدم المهاجمون أنواع وصيغ متعددة من الملفات مثل .doc, .pdf, .xls, .rtf, .scr, .exe, .lnk, .pif,  ،  .cpl.'),
    ('T1204', '.003', 'نسخ صورية ضارة / Malicious File', 'قد يعتمد المهاجمون على المستخدمين ففي تفعيل وتنفيذ بعض النسخ الضارة او ان تكون بعض هذه المستودعات مدمج بها برمجيات ضارة. ومن امثلة النسخ الصورية التي من الممكن استغلالها Amazon Web Services (AWS) Amazon Machine Images (AMIs), Google Cloud Platform (GCP). حيث يقوم المهاجم بعد عملية حقن احد المستودعات بخداع المستخدم وتثبيت هذه المستودعات داخل البيئة الخاصة به وبالتالي يستطيع المهاجم من تخطي وسائل الحماية. لذلك لابد من الواعي اللازم للمستخدمين بعدم تحميل النسخ الصورية الغير معروفة. ومن امثلة النسخ المشبوهة نسخ تأتي ببرمجيات تعدين.'),
    ('T1047', '', 'ادارة الاجهزة الخاصة بالويندوز /  Windows Management Instrumentation', 'قد يقوم المهاجمون باستخدام Windows Management Instrumentation (WMI) للتنفيذ تعليمات ضارة. و WMI هي احدى مميزات إدارة انظم ويندوز التي تستطيع من خلالها الإدارة والوصول للأجهزة المحلية والبعيدة. تعتمد خدمة WMI للوصول للأنظمة المتصلة بها محلياً وعن بعد بروتوكول SMB وخدمة PRCS للوصول عن بعد. حيث تعمل PRCS على منفذ 135.');