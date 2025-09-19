# -SQL
 # اليوم الرابع: تحميل postgresql والتطبيق عليه
============================================================================================================================================================================
## تحميل قاعدة بيانات PostgreSQL من هذا الموقع https://www.postgresql.org/download/ تأكد إنه ايقونته فيل وإختيار نوع النظام الي بتحمله ثم الضغط على الخط الأحمرDownload the installer  ثم إختيار أخر إصدار وإختيار النظام الصحي لجهازك وبعده ننتظر التحميل
## ثم نفتح البرنامج https://youtu.be/kejiuDjMxp8?si=DzlE2r0wPx-KcQpO من هنا ونكمل هنا https://youtu.be/zB-Z3aydEV4?si=8RbW60dnzIeUsy5A
##  نعمل جدول تسوق  ونسميه SHOOP يقضل إذا كنت بتكب فانكشين أكتب كابيتال وإذا كان إسم أكتبه سمول 
![bandicam 2025-09-18 18-45-17-839](https://github.com/user-attachments/assets/697ea986-5304-427d-8d24-5f30eafd5b71)

![bandicam 2025-09-18 19-42-06-220](https://github.com/user-attachments/assets/289edebf-1a7d-437d-adfb-440449203b35)


## نبدأ نضيف البياناتInsert Function  بكتابة العناوين اأولاوأضيف معلومات الصف لاتنسى ترتيب المعلومات في كل عامود 
## ملاحظة لمن تعمل رون لازم تحدد الكود الي بتعمله رون ولا تعيد عمل رون للأكواد القديمة ولا يطلع أخطاء
![bandicam 2025-09-18 20-21-53-875](https://github.com/user-attachments/assets/715990f2-978b-4c74-9984-b4703e56a517)

## إعرض كامل الجدول ببياناتها باستخدام Select Function
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/c98990eb-b265-470b-998e-f2419de50e0a" />

## إعرض الاسم والسعر فقط من الجدول
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/829bf4c6-e86e-4dd8-8091-aa7a06c37b78" />

## أضيف بيانات وأضيفها عشوائي وركز على السعر أضيف 3 بيانات إما أكثر من 50 أو أقل على كيفك واعرضها
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/03c75d4e-1268-4425-aa30-61298aa8018b" />

## استخدم فانفكشين WHERE ليعرض الجدول فقط أغراض أقل من 50 ريال 
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/8b26b217-15e4-4cde-b8ae-c8006d3abc30" />

## غير عنصر الشنط إلى حقائب في عامود tybe بفانفسكشن  UPDATE واعرضها
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/b5f27f2b-1883-4e49-833e-8b67361cad93" />

## امسح من الجدول صف الحذاء بفان فيكشن DELET
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/80b93144-33c4-4426-8d74-5133b99cf10f" />

## رتب صفوف id باستخدام فانفيكشن ORDER BY والسبب لأننا قومنا بإنشاء عمود كـ SERIAL PRIMARY KEY، فإن قاعدة البيانات تقوم بإنشاء عداد داخلي (Sequence). هذا العداد يزيد تلقائيًا في كل مرة تقوم فيها بإضافة صف جديد.

## عندما تضيف صفاً جديداً، يمنحه العداد الرقم التالي (مثلاً 1، ثم 2، ثم 3...).

## إذا قمت بحذف صف (مثلاً الصف رقم 2)، فإن العداد لا يعود إلى الوراء.

## عندما تضيف صفاً جديداً بعد ذلك، فإن العداد يستمر في العد من حيث توقف. فبعد حذف الصف 2، ستجد أن الصف الجديد يأخذ الرقم 4، ثم 5، وهكذا.

## هذا السلوك طبيعي ومقصود في قواعد البيانات لعدة أسباب، أهمها تجنب مشاكل التكرار في الأرقام، وضمان أن كل رقم ID فريد تمامًا.

<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/5b3da6dc-bb1f-456b-ba1a-3fe407180b1d" />
=================================================================================
# ستجدون الحل بعنوان تطبيق اليوم الرابع في المعسكر في هذا القائمة

https://youtube.com/playlist?list=PLLShL5t44_LnGPMldrkdPQZ9ODbB3aLcz&si=01NHGI7H7vWTTR7j
