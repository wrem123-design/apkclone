.class public final LX/ea5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3ZL;


# direct methods
.method public constructor <init>(LX/3ZL;)V
    .locals 0

    iput-object p1, p0, LX/ea5;->A00:LX/3ZL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v4, v0, LX/ea5;->A00:LX/3ZL;

    iget-object v0, v4, LX/3ZL;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/3ZL;->A00(LX/3ZL;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3ZL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136888

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v4, LX/3ZL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v12, LX/1t8;

    invoke-direct {v12, v1, v1}, LX/1t8;-><init>(II)V

    const/4 v3, 0x1

    const/4 v13, 0x0

    const-string v16, "webview"

    const-string v17, "default"

    const/16 v0, 0x7f1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v11, LX/5f3;

    move-object v14, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v24}, LX/5f3;-><init>(LX/1t8;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/260;->A0G()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/3ZL;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v10, LX/8AG;

    invoke-direct {v10}, LX/8AG;-><init>()V

    iget-object v0, v4, LX/3ZL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, LX/8AG;->A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "https"

    invoke-static {v0}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/R9a;

    invoke-direct {v0, v2}, LX/R9a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "/survey/"

    invoke-static {v0}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v2, LX/IX7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v5, v2, LX/IX7;->A00:Ljava/util/Collection;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/VJg;->A00(Ljava/util/List;)LX/9l0;

    move-result-object v0

    iget-wide v5, v10, LX/7rB;->A01:J

    const-wide/16 v8, 0x1

    or-long/2addr v5, v8

    const-wide/16 v8, 0x4

    or-long/2addr v5, v8

    iput-wide v5, v10, LX/7rB;->A01:J

    invoke-virtual {v10, v0}, LX/7rB;->A08(LX/9l0;)V

    invoke-static {v10}, LX/354;->A19(LX/7rB;)V

    iget-object v0, v4, LX/3ZL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v5

    const/16 v2, 0x4c92

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v10, v5, v2, v0}, LX/7rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object v0, v4, LX/3ZL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v6

    iget-object v5, v4, LX/3ZL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v11, LX/5f3;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/WAZ;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v11, v5, v7, v0}, LX/Wmd;->A06(Landroid/content/Context;LX/5f3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/0Hm;

    move-result-object v0

    iput-object v8, v0, LX/0Hm;->A0C:Landroid/app/PendingIntent;

    invoke-virtual {v0}, LX/0Hm;->A03()Landroid/app/Notification;

    move-result-object v2

    invoke-static {v2}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/Twk;

    invoke-direct {v6, v2, v11, v0}, LX/Twk;-><init>(Landroid/app/Notification;LX/5f3;Ljava/util/List;)V

    invoke-static {}, LX/4iy;->A00()LX/4iz;

    move-result-object v5

    iget-object v7, v4, LX/3ZL;->A02:Lcom/instagram/common/session/UserSession;

    const-string v9, "session_level_survey_notification"

    move-object v8, v13

    move v10, v1

    invoke-virtual/range {v5 .. v10}, LX/4iz;->A02(LX/Twk;LX/1sq;Ljava/lang/Runnable;Ljava/lang/String;I)V

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v2, LX/62M;->A00:LX/41q;

    sget-object v0, LX/62M;->A01:[LX/lQb;

    aget-object v1, v0, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v7, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iput-boolean v3, v4, LX/3ZL;->A04:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "You need to pass at least one path"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x188

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
