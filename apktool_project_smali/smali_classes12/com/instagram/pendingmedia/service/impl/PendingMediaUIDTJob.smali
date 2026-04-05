.class public final Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;
.super Landroid/app/job/JobService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static final synthetic A00(Landroid/os/PersistableBundle;)LX/Hsh;
    .locals 8

    :try_start_0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "USER_SESSION_KEY"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "Required value was null."

    if-eqz v6, :cond_4

    const-string v0, "PENDING_MEDIA_KEY"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v0, "PENDING_MEDIA_TYPE_KEY"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UNINITIALIZED"

    :cond_0
    invoke-static {v0}, LX/5er;->valueOf(Ljava/lang/String;)LX/5er;

    move-result-object v3

    const-string v0, "PENDING_SHARE_TYPE_KEY"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v4

    const-string v0, "CAMERA_ENTRY_POINT_KEY"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8nY;->A01(Ljava/lang/String;)LX/6cs;

    move-result-object v2

    const-string v0, "POST_TYPE_KEY"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Uwo;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "RUN_COUNT_KEY"

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v1, LX/Hsh;

    invoke-direct/range {v1 .. v8}, LX/Hsh;-><init>(LX/6cs;LX/5er;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    check-cast v1, LX/Hsh;

    return-object v1

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Sef;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic A01(Lcom/instagram/common/session/UserSession;LX/Hsh;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x12

    instance-of v0, p3, LX/kul;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/kul;

    iget v0, v4, LX/kul;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/kul;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/kul;->A00:I

    :goto_0
    iget-object v3, v4, LX/kul;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/kul;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/kul;

    invoke-direct {v4, p2, p3, v3}, LX/kul;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-static {p1, v1, v4, v0}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    invoke-virtual {v1, p0, v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    iget-object v1, v4, LX/kul;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object p1, v4, LX/kul;->A01:Ljava/lang/Object;

    check-cast p1, LX/Hsh;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p1, LX/Hsh;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v0, 0x1d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic A02(LX/0Jc;LX/2kZ;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/Tzw;LX/jAX;)LX/1zi;
    .locals 7

    move-object v1, p3

    iget-boolean v0, p3, LX/Tzw;->A09:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/16 v6, 0xb

    new-instance v0, LX/la5;

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/la5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, p4}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic A03(Landroid/app/job/JobParameters;Landroid/content/Context;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/Tzw;)V
    .locals 3

    sget-object v0, LX/Wgw;->A00:LX/Wgw;

    invoke-virtual {v0, p1, p3}, LX/Wgw;->A02(Landroid/content/Context;LX/Tzw;)Landroid/app/Notification;

    move-result-object v2

    iget v1, p3, LX/Tzw;->A00:I

    const/4 v0, 0x1

    invoke-virtual {p2, p0, v1, v2, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;->setNotification(Landroid/app/job/JobParameters;ILandroid/app/Notification;I)V

    return-void
.end method

.method public static final synthetic A04(LX/0Jc;LX/2kZ;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/Tzw;LX/jAX;)V
    .locals 8

    move-object v7, p3

    iget-boolean v0, p3, LX/Tzw;->A09:Z

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    if-eqz v0, :cond_0

    iget v1, p3, LX/Tzw;->A00:I

    const/4 v3, 0x0

    iget-object v0, p0, LX/0Jc;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-static {p2}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p3}, LX/Wez;->A02(Landroid/content/Context;LX/2kZ;LX/Tzw;)V

    iget v2, p3, LX/Tzw;->A00:I

    sget-object v1, LX/Wgw;->A00:LX/Wgw;

    invoke-static {p2}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/Wgw;->A02(Landroid/content/Context;LX/Tzw;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v0}, LX/0Jc;->A00(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_0
    const/4 p0, 0x0

    new-instance v3, LX/lAI;

    invoke-direct/range {v3 .. v8}, LX/lAI;-><init>(LX/0Jc;LX/2kZ;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/Tzw;LX/igO;)V

    invoke-static {v3, p4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final synthetic A05(LX/0Jc;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/Tzw;)V
    .locals 3

    iget v2, p2, LX/Tzw;->A00:I

    sget-object v1, LX/Wgw;->A00:LX/Wgw;

    invoke-static {p1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/Wgw;->A02(Landroid/content/Context;LX/Tzw;)Landroid/app/Notification;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, LX/0Jc;->A00(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public static final synthetic A06(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0}, LX/Sef;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final synthetic A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/Tzw;)V
    .locals 3

    iget-boolean v0, p2, LX/Tzw;->A09:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/Wgw;->A00:LX/Wgw;

    invoke-static {p2}, LX/Wgw;->A01(LX/Tzw;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0, p2}, LX/Wgw;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;LX/Tzw;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v13, p1

    invoke-static {v13, v2}, LX/5SA;->A01(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V

    const/4 v9, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v2, v13, v9}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v9

    :cond_0
    invoke-virtual {v13}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v4, LX/1xk;->A0A:LX/1xl;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "USER_SESSION_KEY"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/1xl;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    const-string v0, "PENDING_MEDIA_KEY"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    :cond_1
    const-string v0, "PENDING_SHARE_TYPE_KEY"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/Wez;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v10

    const/4 v5, 0x0

    const/4 v11, 0x1

    new-instance v4, LX/Tzw;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v11}, LX/Tzw;-><init>(Landroid/content/Intent;Landroid/graphics/Bitmap;LX/5er;Lcom/instagram/pendingmedia/model/constants/ShareType;IZZ)V

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const/16 v1, 0x13f

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    new-instance v15, LX/0Jc;

    invoke-direct {v15, v0}, LX/0Jc;-><init>(Landroid/content/Context;)V

    new-instance v12, LX/lAY;

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v19}, LX/lAY;-><init>(Landroid/app/job/JobParameters;Landroid/os/PersistableBundle;LX/0Jc;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/Tzw;LX/igO;)V

    invoke-static {v12, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return v11

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/5SA;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    const/4 v0, 0x0

    return v0
.end method
