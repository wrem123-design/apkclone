.class public final Lcom/instagram/ui/widget/profileqrcode/QRCodeAppWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e1322

    new-instance v5, Landroid/widget/RemoteViews;

    invoke-direct {v5, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f0b3208

    const/16 v0, 0x8

    invoke-virtual {v5, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0b320b

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget-object v0, LX/JxS;->A00:LX/JxS;

    invoke-virtual {v0, p1, p2}, LX/JxS;->A02(Landroid/content/Context;I)V

    const v4, 0x7f0b3209

    :try_start_0
    const-string v3, "com.instagram.qrcode.appwidget.QR_CODE_CLICK"

    new-instance v2, LX/8AG;

    invoke-direct {v2}, LX/8AG;-><init>()V

    const-class v1, Lcom/instagram/ui/widget/profileqrcode/QRCodeAppWidgetProvider;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, LX/8AG;->A0C(Landroid/content/Intent;)V

    const/high16 v0, 0xc000000

    invoke-virtual {v2, p1, p2, v0}, LX/7rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, p2, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
.end method


# virtual methods
.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.android"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0}, LX/1xl;->A05()LX/1sq;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    array-length v5, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget v7, p2, v4

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Yid;->A00:LX/AHT;

    invoke-static {v0, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "irl_friending_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/JbQ;->A0F:LX/JbQ;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "widget_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    array-length v2, p2

    :goto_1
    if-ge v3, v2, :cond_2

    aget v1, p2, v3

    sget-object v0, LX/JxS;->A00:LX/JxS;

    invoke-virtual {v0, p1, v1}, LX/JxS;->A02(Landroid/content/Context;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const v0, 0x623539b3

    invoke-static {v0}, LX/3ZB;->A01(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/2oa;->A02()LX/2os;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, LX/2os;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7d69012

    :goto_0
    invoke-static {v0, v3, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.android"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v1, "appWidgetId"

    const v0, -0x58d0ef2d

    if-eq v4, v0, :cond_3

    const v0, 0x3ecf7c14

    if-ne v4, v0, :cond_1

    const-string v0, "com.instagram.qrcode.appwidget.QR_CODE_CLICK"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0}, LX/1xl;->A05()LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v1}, LX/XNo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Yid;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "irl_friending_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/JbQ;->A0B:LX/JbQ;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "widget_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    :goto_1
    const v0, -0x3279a08e

    goto :goto_0

    :cond_2
    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7bz;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    :cond_3
    const-string v0, "com.instagram.qrcode.appwidget.WIDGET_PINNED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0}, LX/1xl;->A05()LX/1sq;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    const-string v0, "extra_upsell_source"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "organic"

    :cond_4
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/Yid;->A00:LX/AHT;

    invoke-static {v8, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    const-string v7, "irl_friending_action"

    invoke-virtual {v0, v7}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/JbQ;->A0D:LX/JbQ;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "upsell_source"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_5
    invoke-static {v8, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/JbQ;->A0A:LX/JbQ;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "upsell_source"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "widget_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_6
    invoke-static {v6}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/JxS;->A00:LX/JxS;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2, v5}, LX/JxS;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "qrcode_widget_prefs"

    invoke-static {p1, v0}, LX/BV6;->A00(Landroid/content/Context;Ljava/lang/String;)LX/BV7;

    move-result-object v0

    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "upsell_source"

    invoke-static {v5, v0}, LX/JxS;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto/16 :goto_1
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 33

    move-object/from16 v8, p1

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v32, p2

    invoke-static/range {v32 .. v32}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v22, p3

    invoke-static/range {v22 .. v22}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.android"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v31, v0

    const/4 v7, 0x0

    :goto_0
    move/from16 v0, v31

    if-ge v7, v0, :cond_19

    aget v6, p3, v7

    :try_start_0
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0}, LX/1xl;->A05()LX/1sq;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_16

    check-cast v5, Lcom/instagram/common/session/UserSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e1322

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-direct {v4, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v0, 0x7f0b3208

    const v21, 0x7f0b3208

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0b320b

    const/16 v0, 0x8

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v0, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    const-string v0, "qrcode_widget_prefs"

    invoke-static {v8, v0}, LX/BV6;->A00(Landroid/content/Context;Ljava/lang/String;)LX/BV7;

    move-result-object v2

    invoke-static {}, LX/234;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/JxS;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BV7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    sget-object v2, LX/JxS;->A00:LX/JxS;

    const-string v1, "qrcode_widget_prefs"

    invoke-static {v8, v1}, LX/BV6;->A00(Landroid/content/Context;Ljava/lang/String;)LX/BV7;

    move-result-object v9

    const-string v20, "has_profile_picture"

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/JxS;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, LX/BV7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    if-eqz v11, :cond_2

    iget-object v0, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CHe()LX/mQc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mQc;->CFJ()Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    iget-object v0, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CHe()LX/mQc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mQc;->BpN()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v18, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/16 v18, 0x0

    :cond_5
    if-eqz v10, :cond_13

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v8, v0, v10, v6}, LX/JxS;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070105

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v14, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8, v6}, LX/JxS;->A00(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v15

    invoke-static {v8, v1}, LX/BV6;->A00(Landroid/content/Context;Ljava/lang/String;)LX/BV7;

    move-result-object v9

    const-string v13, "profile_pic_url"

    invoke-static {v6, v13}, LX/JxS;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, LX/BV7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    new-instance v11, LX/6zr;

    invoke-direct {v11}, LX/6zr;-><init>()V

    const-string v9, "app_widget_id"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v11, LX/6zr;->A00:Ljava/util/Map;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LX/6zr;->A00()LX/6zp;

    move-result-object v1

    const-class v0, Lcom/instagram/ui/widget/profileqrcode/QRCodeWidgetProfilePicWorker;

    new-instance v9, LX/6za;

    invoke-direct {v9, v0}, LX/7u7;-><init>(Ljava/lang/Class;)V

    iget-object v0, v9, LX/7u7;->A00:LX/6zf;

    iput-object v1, v0, LX/6zf;->A0D:LX/6zp;

    new-instance v1, LX/7an;

    invoke-direct {v1}, LX/7an;-><init>()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7an;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/7an;->A00()LX/6zu;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/7u7;->A03(LX/6zu;)V

    invoke-virtual {v9}, LX/7u7;->A00()LX/BxD;

    move-result-object v11

    check-cast v11, LX/7aU;

    invoke-static {v8}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "qrcode_widget_pfp_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, v11, v0, v1}, LX/C2j;->A02(LX/7aU;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    if-nez v1, :cond_9

    :cond_8
    :try_start_3
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f082b20

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    const/4 v1, 0x0

    :cond_9
    :goto_3
    :try_start_4
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v0, 0x30

    const/16 v0, 0x20

    const/16 v17, 0x0

    if-ne v9, v0, :cond_a

    const/16 v17, 0x1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x23

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/?r=nametag&utm_source=qr_widget"

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v18, :cond_c

    sget-object v9, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0C:[[I

    const/4 v11, 0x1

    const/4 v0, 0x4

    if-ge v12, v3, :cond_b

    const/4 v12, 0x0

    goto :goto_4

    :cond_b
    if-le v12, v0, :cond_e

    const/4 v12, 0x4

    goto :goto_4

    :cond_c
    const/high16 v28, -0x1000000

    if-eqz v17, :cond_d

    const/16 v28, -0x1

    :cond_d
    int-to-float v0, v2

    const/16 v24, 0x0

    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v9, Landroid/graphics/LinearGradient;

    move-object/from16 v23, v9

    move/from16 v25, v24

    move/from16 v26, v0

    move/from16 v27, v24

    move/from16 v29, v28

    invoke-direct/range {v23 .. v30}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_5

    :cond_e
    :goto_4
    aget-object v9, v9, v12

    int-to-float v0, v2

    aget v28, v9, v3

    aget v29, v9, v11

    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v24, 0x0

    new-instance v9, Landroid/graphics/LinearGradient;

    move-object/from16 v23, v9

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v24

    invoke-direct/range {v23 .. v30}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    :goto_5
    sget-object v13, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v11, LX/J1B;

    invoke-direct {v11}, LX/J1B;-><init>()V

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v11, v13}, LX/J1B;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v11, v9}, LX/J1B;->A01(Landroid/graphics/Shader;)V

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v10, v11, LX/J1B;->A03:Ljava/lang/String;

    invoke-static {v11}, LX/J1B;->A00(LX/J1B;)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, -0x1

    if-eqz v17, :cond_f

    const/high16 v2, -0x1000000

    :cond_f
    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_11

    const v2, 0x3e820c4a    # 0.254f

    mul-float/2addr v2, v0

    float-to-int v11, v2

    const v2, 0x3e926e98    # 0.286f

    mul-float/2addr v2, v0

    float-to-int v3, v2

    const v2, 0x3d03126f    # 0.032f

    mul-float v15, v0, v2

    const/high16 v16, 0x40000000    # 2.0f

    div-float v0, v0, v16

    const/4 v12, 0x1

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v12}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, -0x1

    if-eqz v17, :cond_10

    const/high16 v2, -0x1000000

    :cond_10
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v13, v3

    div-float v13, v13, v16

    sub-float v3, v0, v13

    add-float/2addr v13, v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v3, v13, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v10, v2, v15, v15, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {v1, v11, v11, v12}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, v3, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v12}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v2

    int-to-float v1, v11

    div-float v1, v1, v16

    sub-float/2addr v0, v1

    invoke-virtual {v10, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10, v1, v1, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v0

    new-instance v9, LX/1ys;

    invoke-direct {v9, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    instance-of v0, v9, LX/1ys;

    if-eqz v0, :cond_12

    const/4 v9, 0x0

    :cond_12
    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_13

    move/from16 v0, v21

    invoke-virtual {v4, v0, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_13
    const v9, 0x7f0b3209

    const-string v3, "com.instagram.qrcode.appwidget.QR_CODE_CLICK"

    new-instance v2, LX/8AG;

    invoke-direct {v2}, LX/8AG;-><init>()V

    const-class v1, Lcom/instagram/ui/widget/profileqrcode/QRCodeAppWidgetProvider;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, LX/8AG;->A0C(Landroid/content/Intent;)V

    const/high16 v0, 0xc000000

    invoke-virtual {v2, v8, v6, v0}, LX/7rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v6, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    if-eqz v18, :cond_14

    const-string v4, "gradient"

    goto :goto_7

    :cond_14
    const-string v4, "black"

    :goto_7
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v0, LX/Yid;->A00:LX/AHT;

    invoke-static {v0, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "irl_friending_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, LX/JbQ;->A0C:LX/JbQ;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "widget_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "widget_style"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_15

    move-object/from16 v0, v20

    invoke-interface {v2, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_15
    invoke-interface {v2}, LX/0ww;->DvY()V

    goto :goto_8
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    :try_start_7
    move-object/from16 v0, v32

    invoke-static {v0, v8, v6}, Lcom/instagram/ui/widget/profileqrcode/QRCodeAppWidgetProvider;->A00(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;I)V

    goto :goto_8

    :cond_16
    move-object/from16 v0, v32

    invoke-static {v0, v8, v6}, Lcom/instagram/ui/widget/profileqrcode/QRCodeAppWidgetProvider;->A00(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;I)V

    :cond_17
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/1ys;

    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v0}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object/from16 v0, v32

    invoke-static {v0, v8, v6}, Lcom/instagram/ui/widget/profileqrcode/QRCodeAppWidgetProvider;->A00(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;I)V

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_19
    return-void
.end method
