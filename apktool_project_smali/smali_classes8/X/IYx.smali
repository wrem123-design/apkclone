.class public abstract LX/IYx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    const/16 v0, 0x1d

    new-instance v1, LX/Mwe;

    invoke-direct {v1, p1, v0}, LX/Mwe;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/GKq;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKq;

    sget-object v3, LX/FJu;->A0H:LX/FJu;

    sget-object v5, LX/009;->A05:Ljava/lang/Integer;

    sget-object v4, LX/FEN;->A03:LX/FEN;

    const/4 v7, 0x0

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, LX/GKq;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/FJu;LX/FEN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;JZ)V
    .locals 8

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    move-object v6, p1

    invoke-static {p1}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    invoke-static {p1}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/DjI;

    invoke-direct {v7, v2, v0, v1}, LX/26Q;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3Jy;LX/QAF;)V

    invoke-virtual {v7}, LX/26Q;->A08()V

    const-string v0, "OTC_NOTIFICATION_TAPPED"

    invoke-virtual {v7, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v1, "OTC_NOTIFICATION"

    :goto_0
    const-string v0, "SOURCE"

    invoke-virtual {v7, v0, v1}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/GqT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/KVg;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, LX/adO;

    move-object v5, p0

    move-wide v3, p2

    invoke-direct/range {v1 .. v7}, LX/adO;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/KVg;->A06(LX/LEN;)V

    return-void

    :cond_0
    const-string v1, "OTC_ACTIVITY_FEED"

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;)Z
    .locals 5

    const/4 v4, 0x0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/ActivityManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    sget-object v1, LX/HEy;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method
