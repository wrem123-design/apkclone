.class public abstract LX/1tj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0, p1, v1}, LX/3vm;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/1uB;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/1uB;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3tM;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v1, p0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/3tM;

    move-object v3, p2

    move-object p0, v4

    invoke-direct/range {v0 .. v5}, LX/3tM;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)LX/3vz;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)LX/5RT;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/5RT;

    invoke-direct {v0, p0}, LX/5RT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public static final A06(Landroid/app/Activity;)LX/2eJ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/2eJ;->A12:LX/2eL;

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f0b352c

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eJ;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6WS;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/6WS;->A03:LX/6WS;

    if-nez v0, :cond_0

    new-instance v0, LX/6WS;

    invoke-direct {v0, p0}, LX/6WS;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v0, LX/6WS;->A03:LX/6WS;

    :cond_0
    return-object v0
.end method

.method public static final A08(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V
    .locals 2

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object p1, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 p3, 0x0

    move-object v0, p0

    move-object p0, p2

    move-object p2, p4

    move p4, p5

    invoke-static/range {v0 .. v6}, LX/MdC;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A09(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 9

    move-object v3, p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v0, 0x39

    new-instance v1, LX/75L;

    move-object v5, p2

    invoke-direct {v1, p2, v0}, LX/75L;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Efj;

    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9lG;

    const/4 v7, 0x4

    new-instance v2, LX/KvR;

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LX/KvR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/4 p2, 0x0

    const/4 p3, 0x5

    new-instance v7, LX/7K0;

    move-object v8, v2

    move-object p1, v6

    invoke-direct/range {v7 .. v12}, LX/7K0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v7, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/1uB;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static final A0B(LX/3ww;LX/A3i;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/A3i;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/A3i;->A09:LX/3ww;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
