.class public final LX/MbV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MbV;

.field public static final A01:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/MbV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MbV;->A00:LX/MbV;

    const-string v0, "com.facebook.wakizashi"

    const-string v1, "com.facebook.katana"

    const-string v2, "com.facebook.orca"

    const-string v3, "com.oculus.twilight"

    const-string v4, "com.instagram.android"

    const-string v5, "com.instagram.barcelona"

    const-string v6, "com.facebook.lite"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/MbV;->A01:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    invoke-static {p0}, LX/Jzx;->A01(Landroid/content/Context;)Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/VHg;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81066f000722d6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Vg9;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "preload"

    :goto_0
    move-object v4, p3

    move-object p0, p4

    move-object p1, p5

    move-wide p3, p6

    invoke-static/range {v3 .. v9}, LX/MbV;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/215;->A04(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/8bl;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    const-string p2, "app_store"

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 17

    const/4 v12, 0x0

    invoke-static/range {p1 .. p1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "account_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    sget-object v2, LX/8bT;->A06:LX/8bT;

    move-wide/from16 v0, p5

    long-to-double v13, v0

    const-string v6, "inter_app"

    const-string v7, ""

    const-string v9, "IG_ANDROID"

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v3, p0

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    move-object v5, v4

    move/from16 p0, v16

    invoke-virtual/range {v2 .. v17}, LX/8bT;->A0G(LX/1G1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 23

    move-object/from16 v13, p7

    const/16 v17, 0x0

    move-object/from16 v5, p1

    invoke-static {v5}, LX/Jzx;->A01(Landroid/content/Context;)Z

    move-result v0

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    move-object/from16 v3, p5

    move-object/from16 v2, p6

    move-wide/from16 v21, p8

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/VHg;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81066f000522d5L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2tm;->A1u:LX/2tm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, LX/BV6;->A00(Landroid/content/Context;Ljava/lang/String;)LX/BV7;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v6, "switcher_preload_last_redirect_time_ms"

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v6, v0, v1}, LX/BV7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v10, v0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x82066f000810e0L

    invoke-static {v8, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v8

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v8, v0

    cmp-long v0, v10, v8

    if-ltz v0, :cond_0

    invoke-static {v5}, LX/Vg9;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v5, v7}, LX/BV6;->A00(Landroid/content/Context;Ljava/lang/String;)LX/BV7;

    move-result-object v5

    invoke-virtual {v5}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v5

    invoke-interface {v5, v6, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Lzl;->apply()V

    const-string v20, "preload"

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v22}, LX/MbV;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810690000023e9L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v10, p2

    if-eqz p2, :cond_2

    sget-object v0, LX/YiE;->A00:LX/YiE;

    invoke-virtual {v0, v10, v4}, LX/YiE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/MMZ;

    invoke-direct {v1, v4}, LX/MMZ;-><init>(LX/mnL;)V

    sget-object v0, LX/Hr3;->A0C:LX/Hr3;

    invoke-static {v0, v1, v3, v2}, LX/215;->A14(LX/Hr3;LX/MMZ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    if-nez p7, :cond_1

    const-string v13, "https://play.google.com/store/apps/details?id=com.facebook.katana"

    :cond_1
    const/4 v14, 0x0

    const-string v16, "default"

    move-object v15, v14

    invoke-static/range {v10 .. v17}, LX/VgX;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    new-instance v1, LX/MMZ;

    invoke-direct {v1, v4}, LX/MMZ;-><init>(LX/mnL;)V

    sget-object v0, LX/Hr3;->A07:LX/Hr3;

    invoke-static {v0, v1, v3, v2}, LX/215;->A14(LX/Hr3;LX/MMZ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x17

    new-instance v1, LX/DU7;

    invoke-direct {v1, v4, v3, v2, v0}, LX/DU7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, LX/Pjz;

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    invoke-direct/range {v14 .. v22}, LX/Pjz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    invoke-static {v10, v6, v0, v1, v14}, LX/KDR;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;)V

    return-void

    :cond_3
    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v22}, LX/MbV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v13, p1

    move-object/from16 v7, p7

    move-object/from16 v6, p8

    move-object/from16 v16, p4

    invoke-static {v7, v6, v13}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, p3

    invoke-static {v15}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "company_identity_switcher"

    const/4 v10, 0x0

    move-object/from16 v3, p6

    if-nez p6, :cond_3

    const/4 v12, 0x0

    :cond_0
    :goto_0
    if-eqz v16, :cond_a

    invoke-static/range {v16 .. v16}, LX/215;->A04(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v0, 0x10000

    invoke-virtual {v4, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    sget-object v4, LX/MbV;->A01:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    :goto_2
    invoke-static {v4, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v10

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    if-eqz p4, :cond_a

    invoke-static/range {v16 .. v16}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "&initiator_app="

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "IG_ANDROID"

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "&start_time="

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "&inter_app_identity_switch="

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v7}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "&xapp_session_id="

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v6}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "&show_cross_app_switch_success_toast="

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v0, "facebook"

    invoke-static {v4, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v11, 0x1

    if-nez v4, :cond_6

    :cond_5
    const/4 v11, 0x0

    :cond_6
    invoke-static {v13}, LX/BS7;->A0E(Landroid/content/Context;)Z

    move-result v9

    iget-object v0, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v12, :cond_7

    sget-object v0, LX/8bT;->A06:LX/8bT;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v15, v0, v4, v6, v10}, LX/8bT;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v11, :cond_b

    if-nez v9, :cond_8

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v0, "com.facebook.lite"

    invoke-static {v4, v0, v5}, LX/BS7;->A0U(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.facebook.katana"

    invoke-static {v0, v1, v5}, LX/BS7;->A0U(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.facebook.wakizashi"

    invoke-static {v0, v1, v5}, LX/BS7;->A0U(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "com.facebook.lite"

    :cond_9
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v13, v3}, LX/8bl;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0G()LX/8qE;

    move-result-object v0

    invoke-virtual {v0, v13, v3}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_c
    move-object/from16 v12, p0

    move-object/from16 v14, p2

    move-object/from16 v19, p5

    move-wide/from16 v20, v1

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v21}, LX/MbV;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v6, p4

    move-object/from16 v5, p8

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    if-eqz p8, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v5, "fb://feed"

    :cond_1
    const-string v0, "https://www.facebook.com/inter_app/redirect/"

    invoke-static {v0}, LX/203;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v0, LX/7qo;->A00:LX/7qo;

    invoke-virtual {v0, v7}, LX/7qo;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x312

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-lez v2, :cond_2

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "ref"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "account_id"

    invoke-virtual {v4, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "destination_url"

    invoke-virtual {v4, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "https://play.google.com/store/apps/details?id=com.facebook.katana"

    invoke-static {v0}, LX/203;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-virtual/range {v4 .. v12}, LX/MbV;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
