.class public final LX/3sp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Locale;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:LX/KZN;

.field public final A04:LX/KZN;

.field public final A05:LX/KZN;

.field public final A06:LX/LEL;


# direct methods
.method public constructor <init>(LX/KZN;LX/KZN;LX/KZN;LX/LEL;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3sp;->A04:LX/KZN;

    .line 9
    iput-object p2, p0, LX/3sp;->A03:LX/KZN;

    .line 11
    iput-object p3, p0, LX/3sp;->A05:LX/KZN;

    .line 13
    iput-object p4, p0, LX/3sp;->A06:LX/LEL;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    iput-object v0, p0, LX/3sp;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    iput-object v0, p0, LX/3sp;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    return-void
.end method

.method public static final A00(LX/3sp;)V
    .locals 6

    .line 0
    const-string v4, "FrscLanguagePackLoader"

    .line 2
    const-string v1, "FrscLanguagePackLoader.blockingWaitOnLoadThread"

    .line 4
    const v0, -0x7d07ce6b

    .line 7
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 10
    :try_start_0
    iget-object v0, p0, LX/3sp;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/3st;

    .line 18
    if-eqz v5, :cond_2

    .line 20
    const-string v0, "Blocked on loader thread"

    .line 22
    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, LX/3sp;->A06:LX/LEL;

    .line 27
    check-cast v0, LX/9hA;

    .line 29
    invoke-virtual {v0}, LX/9hA;->invoke()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    const-string v3, "Unable to load thread"

    .line 41
    if-eqz v0, :cond_0

    .line 43
    :try_start_1
    iget v2, v5, LX/3st;->A01:I

    .line 45
    if-eqz v2, :cond_1

    .line 47
    const/4 v1, -0x8

    .line 48
    const v0, -0x3123cbec
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    invoke-static {v2, v1, v0}, LX/BR6;->A03(III)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v0, 0xa

    .line 57
    invoke-static {v5, v0}, LX/2xj;->A01(Ljava/lang/Thread;I)V

    .line 60
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :try_start_3
    invoke-static {v4, v0, v3}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 65
    :cond_1
    :goto_0
    const-string v1, "ThreadJoin"

    .line 67
    const v0, -0x56a7dcc9

    .line 70
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Thread;->join()V

    .line 76
    const v0, -0x5e7715d3

    .line 79
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    :catch_1
    move-exception v1

    .line 81
    :try_start_5
    const-string v0, "Loading thread interrupted"

    .line 83
    invoke-static {v4, v1, v0}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 86
    const v0, 0x5c279781
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    :goto_1
    :try_start_6
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 92
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    :try_start_7
    const v0, -0x1f8bd6b5

    .line 97
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 100
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 101
    :cond_2
    :goto_2
    const v0, -0x5a25e63d

    .line 104
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 107
    return-void

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    const v0, -0x7be355e6

    .line 112
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 115
    throw v1
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/util/Locale;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "FrscLanguagePackLoader.load"

    .line 3
    const v0, -0x1aee44eb

    .line 6
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v0, p0, LX/3sp;->A00:Ljava/util/Locale;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v2, "FrscLanguagePackLoader"

    .line 19
    const-string v1, "Current locale (%s) is same as last loaded locale (%s)"

    .line 21
    iget-object v0, p0, LX/3sp;->A00:Ljava/util/Locale;

    .line 23
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const v0, -0x7835e7ee

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "FrscLanguagePackLoader"

    .line 36
    const-string v1, "Loading FRSC strings for locale (%s)"

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iput-object p1, p0, LX/3sp;->A00:Ljava/util/Locale;

    .line 47
    new-instance v1, LX/3st;

    .line 49
    invoke-direct {v1, p0, p1}, LX/3st;-><init>(LX/3sp;Ljava/util/Locale;)V

    .line 52
    iget-object v0, p0, LX/3sp;->A06:LX/LEL;

    .line 54
    check-cast v0, LX/9hA;

    .line 56
    invoke-virtual {v0}, LX/9hA;->invoke()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-static {v1, v0}, LX/2xj;->A01(Ljava/lang/Thread;I)V

    .line 72
    :cond_1
    iget-object v0, p0, LX/3sp;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 80
    const v0, 0x140d02c6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_0
    :try_start_2
    invoke-static {v0}, LX/1ql;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    const v0, -0xb2ce1ec

    .line 92
    :try_start_3
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 95
    throw v1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    throw v0
.end method
