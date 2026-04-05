.class public final LX/1xl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()LX/1xk;
    .locals 2

    .line 0
    sget-object v0, LX/1xn;->A00:LX/Bbi;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1xk;

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "IgSessionManager not initialized"

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public static final A01(Z)V
    .locals 9

    .line 0
    sget-object v2, LX/7om;->A00:LX/9g1;

    .line 2
    if-eqz v2, :cond_0

    .line 4
    check-cast v2, LX/7mh;

    .line 6
    iget-object v0, v2, LX/7mh;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "User session switch detected. Total switches count: "

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, v2, LX/7mh;->A01:LX/7oj;

    .line 23
    iget-object v6, v0, LX/7oj;->A02:Ljava/lang/String;

    .line 25
    iget-object v4, v2, LX/7mh;->A03:LX/7oA;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    move-result-wide v7

    .line 31
    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 34
    const-string v5, "NO_ID"

    .line 36
    new-instance v3, LX/8kC;

    .line 38
    invoke-direct/range {v3 .. v8}, LX/9hq;-><init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    iput-boolean p0, v3, LX/8kC;->A00:Z

    .line 43
    const/4 v0, 0x0

    .line 44
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 46
    invoke-static {v3, v2}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    .line 49
    :cond_0
    sget-object v1, LX/6ja;->A01:LX/6ja;

    .line 51
    new-instance v0, LX/7bk;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {v1, v0}, LX/6ja;->A01(LX/lUm;)V

    .line 59
    return-void
.end method

.method public static final A02()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/1xn;->A00:LX/Bbi;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, LX/Bbi;->Dhf()Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    return v2
.end method


# virtual methods
.method public final A03(Landroid/os/Bundle;)LX/2nu;
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 5
    invoke-static {p1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 12
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, LX/1xl;->A00()LX/1xk;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, LX/1xk;->A01(Ljava/lang/String;)LX/2nu;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v1, "Check failed."

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public final A04(LX/Pmr;)LX/2nu;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/8Mt;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/1xk;->A09:Ljava/lang/String;

    .line 14
    invoke-static {}, LX/1xl;->A00()LX/1xk;

    .line 17
    move-result-object v2

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v1, v2, LX/1xk;->A08:LX/2nu;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-boolean v0, v1, LX/2nu;->A01:Z

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {v1}, LX/2nu;->A0A()V

    .line 30
    :cond_0
    iget-object v1, v2, LX/1xk;->A01:LX/7t6;

    .line 32
    new-instance v0, LX/2nu;

    .line 34
    invoke-direct {v0, v1}, LX/2nu;-><init>(LX/7t6;)V

    .line 37
    iput-object v0, v2, LX/1xk;->A08:LX/2nu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v2

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final A05()LX/1sq;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, LX/1xl;->A00()LX/1xk;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/1xk;->A06:LX/2A0;

    .line 6
    iget-object v0, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v1}, LX/1xk;->A02()LX/1sq;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final A06(Landroid/app/Activity;)LX/1sq;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/1xl;->A00()LX/1xk;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/1xk;->A06:LX/2A0;

    .line 10
    iget-object v0, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v1}, LX/1xk;->A02()LX/1sq;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0
.end method

.method public final A07(Landroid/app/Service;)LX/1sq;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/1xl;->A00()LX/1xk;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/1xk;->A02()LX/1sq;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A08(Landroid/os/Bundle;)LX/1sq;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "getSession is unsafe and can crash when concurrent logout occurs"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "requireSession()"
            imports = {
                "com.instagram.base.fragment.extensions.requireSession"
            }
        .end subannotation
    .end annotation

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 5
    invoke-static {p1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 12
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    invoke-static {}, LX/1xl;->A00()LX/1xk;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0, v2}, LX/1xk;->A01(Ljava/lang/String;)LX/2nu;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v0, v2}, LX/1xk;->A05(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final A09(Ljava/lang/Object;)LX/1sq;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "This function is dangerous and does not correct support multi-account users. Do not add new callsites of this function. Pass the session instead. Your case is not an exception, the code can always be better designed to avoid use of this function. Read the documentation for this function for more information."
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/1xl;->A00()LX/1xk;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/1xk;->A06:LX/2A0;

    .line 10
    iget-object v0, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v1}, LX/1xk;->A02()LX/1sq;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0
.end method

.method public final A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "getUserSession is unsafe and can crash when concurrent logout occurs"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "requireUserSession()"
            imports = {
                "com.instagram.base.fragment.extensions.requireUserSession"
            }
        .end subannotation
    .end annotation

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/1xl;->A00()LX/1xk;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 9
    invoke-static {p1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/1xk;->A05(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 2
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-static {}, LX/1xl;->A00()LX/1xk;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    .line 14
    iget-object v2, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    .line 21
    invoke-static {v3, v0}, LX/7Pl;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    return-object v2

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v1
.end method

.method public final A0C(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/1xl;->A02()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, LX/1xl;->A00()LX/1xk;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    .line 16
    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 18
    if-eqz v1, :cond_3

    .line 20
    iget-object v0, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    :cond_0
    :goto_1
    const/4 v2, 0x1

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    goto :goto_1
.end method

.method public final A0D(LX/PrA;LX/Lnn;Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-static {}, LX/1xl;->A00()LX/1xk;

    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/1xk;->A06:LX/2A0;

    .line 6
    if-eqz p3, :cond_2

    .line 8
    iget-object v1, v3, LX/2A0;->A01:LX/QAF;

    .line 10
    invoke-interface {v1, p3}, LX/QAF;->DXT(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    invoke-interface {v1, p3}, LX/QAF;->C7m(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v1, v0}, LX/2A0;->A00(LX/2A0;Lcom/instagram/user/model/User;Z)Lcom/instagram/common/session/UserSession;

    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/2cq;->A00:LX/2cq;

    .line 32
    const-class v0, LX/2cr;

    .line 34
    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2cr;

    .line 40
    iget-object v0, v0, LX/2cr;->A00:Ljava/util/Set;

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit v3

    .line 46
    new-instance v0, LX/3Tn;

    .line 48
    invoke-direct {v0, v3, p1, p2, p3}, LX/3Tn;-><init>(LX/2A0;LX/PrA;LX/Lnn;Ljava/lang/String;)V

    .line 51
    invoke-interface {p1, v2, v0}, LX/PrA;->Ask(Lcom/instagram/common/session/UserSession;LX/Lnn;)V

    .line 54
    :goto_0
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v3

    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v0, "UserId("

    .line 66
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ") requesting operation("

    .line 74
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ") is not an authenticated user."

    .line 86
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v0, "user_not_authenticated"

    .line 96
    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    return v0
.end method

.method public final A0E(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/1xl;->A00()LX/1xk;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    .line 10
    iget-object v0, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method
