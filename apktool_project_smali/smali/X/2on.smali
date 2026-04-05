.class public final LX/2on;
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

.method public static final A00(LX/2op;Ljava/lang/String;ZZ)LX/2om;
    .locals 6

    .line 0
    sget-object v5, LX/2om;->A04:Ljava/util/Map;

    .line 2
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2om;

    .line 8
    if-nez v0, :cond_7

    .line 10
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_5

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_3

    .line 33
    if-nez v3, :cond_1

    .line 35
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 38
    :cond_1
    new-instance v1, LX/2or;

    .line 40
    invoke-direct {v1, v3, p1, p2, p3}, LX/2or;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;ZZ)V

    .line 43
    :goto_0
    sget-object v0, LX/2le;->A02:LX/2lf;

    .line 45
    iget-object v0, v0, LX/2lf;->A0Q:LX/LEL;

    .line 47
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 59
    iget-object v0, v1, LX/2om;->A01:LX/Lzs;

    .line 61
    invoke-static {v0, v4}, LX/2hA;->A05(LX/Psu;Z)V

    .line 64
    :cond_2
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-object v1

    .line 68
    :cond_3
    if-nez v3, :cond_4

    .line 70
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 73
    :cond_4
    new-instance v1, LX/3lF;

    .line 75
    invoke-direct {v1, v3, p1, v2}, LX/3lF;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    if-nez v3, :cond_6

    .line 81
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 84
    :cond_6
    new-instance v1, LX/3lF;

    .line 86
    invoke-direct {v1, v3, p1, v4}, LX/3lF;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/Lve;)LX/2om;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, LX/Lve;->getFileName()Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p1}, LX/Lve;->C54()LX/2op;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1}, LX/Lve;->BYO()Z

    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, LX/Lve;->CpH()Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v3, v1, v0}, LX/2on;->A00(LX/2op;Ljava/lang/String;ZZ)LX/2om;

    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/String;)LX/2om;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    sget-object v1, LX/2op;->A02:LX/2op;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, p1, v2, v0}, LX/2on;->A00(LX/2op;Ljava/lang/String;ZZ)LX/2om;

    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method
