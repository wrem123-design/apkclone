.class public final LX/1aE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ae;
.implements LX/1am;


# instance fields
.field public A00:LX/0ec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final BLh()Ljava/lang/Integer;
    .locals 2

    .line 0
    sget v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 2
    if-eqz v1, :cond_3

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne v1, v0, :cond_3

    .line 16
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 27
    return-object v0

    .line 28
    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 30
    return-object v0
.end method

.method public final declared-synchronized EQX()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1aE;->A00:LX/0ec;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    sget-object v6, LX/009;->A02:Ljava/lang/Integer;

    .line 7
    iget-object v4, v0, LX/0ec;->A00:LX/0bA;

    .line 9
    iget-object v5, v4, LX/0bA;->A0P:Ljava/lang/Object;

    .line 11
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v7, v4, LX/0bA;->A0B:LX/1am;

    .line 14
    if-nez v7, :cond_1

    .line 16
    const-string v1, "lacrima"

    .line 18
    const-string v0, "AppStartModeBridge not initialized"

    .line 20
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    monitor-exit v5

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-interface {v7}, LX/1am;->BLh()Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v4, LX/0bA;->A02:Ljava/lang/Integer;

    .line 31
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    .line 33
    if-eq v3, v2, :cond_0

    .line 35
    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    .line 37
    if-eq v3, v1, :cond_3

    .line 39
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 41
    if-eq v3, v0, :cond_3

    .line 43
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 45
    if-eq v3, v0, :cond_2

    .line 47
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 49
    if-ne v3, v0, :cond_4

    .line 51
    :cond_2
    sget-object v6, LX/009;->A1G:Ljava/lang/Integer;

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v6, v2

    .line 55
    :cond_4
    :goto_0
    if-eq v3, v1, :cond_5

    .line 57
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 59
    if-ne v3, v0, :cond_6

    .line 61
    :cond_5
    const/4 v0, 0x0

    .line 62
    invoke-interface {v7, v0}, LX/1am;->G2A(LX/0ec;)V

    .line 65
    :cond_6
    iget-object v0, v4, LX/0bA;->A02:Ljava/lang/Integer;

    .line 67
    invoke-static {v0}, LX/1ar;->A00(Ljava/lang/Integer;)C

    .line 70
    move-result v1

    .line 71
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    iget-boolean v0, v4, LX/0bA;->A0R:Z

    .line 74
    if-eqz v0, :cond_8

    .line 76
    if-ne v6, v2, :cond_7

    .line 78
    sget-object v0, LX/0vy;->A01:Ljava/lang/Object;

    .line 80
    invoke-static {v0}, LX/0vy;->A00(Ljava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_7
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 86
    if-ne v6, v0, :cond_8

    .line 88
    sget-object v0, LX/0vy;->A01:Ljava/lang/Object;

    .line 90
    invoke-static {v0}, LX/0vy;->A01(Ljava/lang/Object;)V

    .line 93
    :cond_8
    :goto_1
    iget-object v0, v4, LX/0bA;->A00:LX/0qf;

    .line 95
    if-nez v0, :cond_9

    .line 97
    const-string v1, "lacrima"

    .line 99
    const-string v0, "AppStateLogFile not initialized."

    .line 101
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    goto :goto_2

    .line 105
    :cond_9
    invoke-virtual {v0, v1}, LX/0qf;->A05(C)V

    .line 108
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :cond_a
    :goto_2
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    throw v0
.end method

.method public final Emy(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final declared-synchronized G2A(LX/0ec;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1aE;->A00:LX/0ec;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {p0}, LX/01m;->A02(LX/1ae;)V

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :goto_0
    iget-object v0, p0, LX/1aE;->A00:LX/0ec;

    .line 15
    if-nez v0, :cond_2

    .line 17
    invoke-static {p0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->addListener(LX/1ae;)V

    .line 20
    :cond_2
    :goto_1
    iput-object p1, p0, LX/1aE;->A00:LX/0ec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final GOu()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackground()Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    return v0
.end method
