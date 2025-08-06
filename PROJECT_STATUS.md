# تقرير تشغيل مشروع TANA

## نظرة عامة
مشروع TANA هو نظام إدارة خطط السفر والرحلات طُور باستخدام ASP.NET Core مع Clean Architecture.

## المكونات الرئيسية
- **TANA.API**: خدمات API للعمليات الخلفية
- **TANA.Web**: واجهة المستخدم باستخدام Blazor Server
- **TANA.Domain**: كيانات النطاق
- **TANA.Application**: منطق الأعمال والخدمات
- **TANA.Infrastructure**: الخدمات الخارجية
- **TANA.Persistence**: طبقة الوصول للبيانات

## التقنيات المستخدمة
- ASP.NET Core 8.0
- Entity Framework Core
- SQL Server / LocalDB
- Blazor Server
- QuestPDF (لإنشاء تقارير PDF)
- Bootstrap للتصميم
- Docker للنشر

## الميزات المتاحة
1. **إدارة الرحلات**: إضافة وتعديل وحذف الرحلات السياحية
2. **إدارة العملاء**: تسجيل معلومات العملاء
3. **إنشاء خطط السفر**: دمج عدة رحلات في خطة سفر واحدة
4. **إنشاء تقارير PDF**: طباعة خطط السفر
5. **إدارة القوالب**: قوالب مخصصة للتقارير
6. **دعم اللغات**: الإنجليزية والدانماركية

## عناوين الخدمة
- **تطبيق الويب**: https://localhost:62778
- **API**: http://localhost:5228
- **Swagger UI**: http://localhost:5228/swagger

## قاعدة البيانات
- تم إنشاء قاعدة البيانات: RejseplanDB
- تمت إضافة بيانات تجريبية:
  - 5 رحلات سياحية
  - 5 عملاء
  - حساب admin (admin@admin.dk)

## كيفية الاستخدام
1. افتح https://localhost:62778 لواجهة المستخدم
2. استخدم القوائم للتنقل بين أقسام النظام
3. يمكن إنشاء خطط سفر جديدة من قسم "Create Itinerary"
4. يمكن طباعة التقارير بصيغة PDF

## البيانات التجريبية المضافة
### Sample Tours:
- Romantic Paris Escape (5 days - 2500 kr)
- Historic Rome Adventure (4 days - 2200 kr)
- Amsterdam Canal Tour (3 days - 1800 kr)
- Classic London Experience (6 days - 2800 kr)
- Sunny Spain Journey (5 days - 2000 kr)
- Swiss Alps Adventure (7 days - 3200 kr)
- Norwegian Fjords Cruise (8 days - 3500 kr)
- Tuscany Wine Tour (6 days - 2400 kr)

### Sample Customers:
- John Smith, Emma Johnson, Michael Brown, Sarah Wilson, David Anderson, Lisa Martinez, Robert Taylor, Jennifer Davis

## ملاحظات
- المشروع يعمل بنجاح ✅
- قاعدة البيانات تم إنشاؤها وملؤها ✅
- كل من API والواجهة الأمامية يعملان ✅
- تم تطبيق جميع الـ migrations ✅

## للتطوير المستقبلي
- يمكن إضافة المزيد من الميزات مثل نظام الدفع
- تحسين واجهة المستخدم
- إضافة المزيد من التقارير
- تحسين الأمان والتحقق من الهوية
