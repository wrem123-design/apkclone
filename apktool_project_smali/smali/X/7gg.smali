.class public final LX/7gg;
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

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/7gf;
    .locals 2

    .line 0
    const/16 v0, 0x3e

    .line 2
    new-instance v1, LX/9ex;

    .line 4
    invoke-direct {v1, p0, v0}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 7
    const-class v0, LX/7gf;

    .line 9
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7gf;

    .line 15
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, LX/7gg;->A00(Lcom/instagram/common/session/UserSession;)LX/7gf;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/2hA;->A02(LX/Psu;)V

    .line 10
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2q:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 12
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1, p1, v0}, LX/7gf;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/Set;)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void
.end method

.method public final declared-synchronized A02(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    invoke-static {p1}, LX/7gg;->A00(Lcom/instagram/common/session/UserSession;)LX/7gf;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/2hA;->A02(LX/Psu;)V

    .line 10
    const-class v2, LX/6sd;

    .line 12
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    sget-object v1, LX/6sd;->A09:LX/6sd;

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    monitor-exit v2

    .line 20
    if-eqz v0, :cond_1

    .line 22
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_1
    :try_start_2
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2q:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 25
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    invoke-static {}, LX/6sd;->A01()LX/6sd;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/6sd;->A0B()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2q:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 45
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 52
    :goto_1
    invoke-virtual {v3, p1, v0}, LX/7gf;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/Set;)V

    .line 55
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catchall_0
    :try_start_3
    move-exception v0

    .line 57
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw v0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_2
    monitor-exit p0

    .line 63
    return-void
.end method
