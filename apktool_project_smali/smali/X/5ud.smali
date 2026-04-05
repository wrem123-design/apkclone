.class public final LX/5ud;
.super LX/Ujj;
.source ""


# static fields
.field public static final A03:LX/5ue;


# instance fields
.field public A00:LX/5uw;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ue;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5ud;->A03:LX/5ue;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LX/5ud;->A01:Landroid/content/Context;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    iput-object v0, p0, LX/5ud;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 6
    invoke-static {v0}, LX/6ci;->A00(LX/1G1;)LX/6ck;

    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/6ck;->A02:LX/5vA;

    .line 12
    iget-object v1, v2, LX/5vA;->A00:Landroid/content/Context;

    .line 14
    iget-object v0, v2, LX/5vA;->A01:LX/KSA;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, LX/KSA;->DFF()Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-static {v1, p1, v0}, LX/4ei;->A00(Landroid/content/Context;Ljava/lang/String;Z)LX/5wg;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/5wg;->A01:Ljava/io/File;

    .line 32
    if-nez v0, :cond_0

    .line 34
    invoke-static {v2, p1}, LX/5vA;->A03(LX/5vA;Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v0, v2, LX/5vA;->A02:LX/5uq;

    .line 42
    invoke-virtual {v0, v1, p1}, LX/5uq;->A03(Landroid/content/Context;Ljava/lang/String;)LX/5r9;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/5r9;->A01:Ljava/io/File;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v0, "No downloaded module main split file found for "

    .line 66
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public final A02(LX/1G1;LX/5x8;)V
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/6ay;->A01(LX/1G1;)LX/6bd;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    invoke-static {p2}, LX/5xK;->A00(LX/5x8;)Ljava/lang/Integer;

    .line 14
    move-result-object v5

    .line 15
    iget-object v3, p2, LX/5x8;->A05:Ljava/util/List;

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    move-result v4

    .line 21
    new-array v2, v4, [Ljava/lang/String;

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v4, :cond_0

    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/5wk;

    .line 32
    iget-object v0, v0, LX/5wk;->A00:Ljava/lang/String;

    .line 34
    aput-object v0, v2, v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [Ljava/lang/String;

    .line 45
    new-instance v0, LX/5xY;

    .line 47
    invoke-direct {v0, v5, v1}, LX/5xY;-><init>(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6, v0}, LX/6bd;->Ast(LX/5xY;)LX/5y9;

    .line 53
    move-result-object v6

    .line 54
    const-class v2, LX/5z2;

    .line 56
    const/16 v1, 0x10

    .line 58
    new-instance v0, LX/6Y4;

    .line 60
    invoke-direct {v0, v1}, LX/6Y4;-><init>(I)V

    .line 63
    invoke-virtual {p1, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/5z2;

    .line 69
    iget-object v1, p0, LX/5ud;->A01:Landroid/content/Context;

    .line 71
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 78
    monitor-enter v2

    .line 79
    :try_start_0
    const/4 v0, 0x1

    .line 80
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 83
    const/4 v10, 0x3

    .line 84
    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 87
    new-instance v5, LX/5z3;

    .line 89
    invoke-direct {v5, v1, v6, p2}, LX/5z3;-><init>(Landroid/content/Context;LX/5y9;LX/5x8;)V

    .line 92
    iget-object v1, v2, LX/5z2;->A00:Ljava/util/Map;

    .line 94
    iget v0, p2, LX/5x8;->A00:I

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    monitor-exit v2

    .line 104
    iget-object v4, p2, LX/5x8;->A03:LX/Lqy;

    .line 106
    if-eqz v4, :cond_1

    .line 108
    iget-object v2, v5, LX/5z3;->A07:LX/5x8;

    .line 110
    invoke-static {v2}, LX/5xK;->A00(LX/5x8;)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 116
    if-ne v1, v0, :cond_1

    .line 118
    iget-object v0, v2, LX/5x8;->A02:LX/0en;

    .line 120
    if-eqz v0, :cond_1

    .line 122
    sget-object v7, LX/5z3;->A09:Ljava/lang/Object;

    .line 124
    monitor-enter v7

    .line 125
    :try_start_1
    new-instance v3, LX/Ga9;

    .line 127
    invoke-direct {v3, v5}, LX/Ga9;-><init>(LX/5z3;)V

    .line 130
    sput-object v3, LX/5z3;->A08:Ljava/lang/Runnable;

    .line 132
    iget-object v2, v5, LX/5z3;->A05:Landroid/os/Handler;

    .line 134
    const-wide/16 v0, 0xc8

    .line 136
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v7

    .line 142
    throw v0

    .line 143
    :goto_1
    monitor-exit v7

    .line 144
    :cond_1
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 151
    const/16 v9, 0x8d

    .line 153
    new-instance v7, LX/2dv;

    .line 155
    move v12, v11

    .line 156
    invoke-direct/range {v7 .. v12}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    .line 159
    new-instance v0, LX/5z4;

    .line 161
    invoke-direct {v0, v5}, LX/5z4;-><init>(LX/5z3;)V

    .line 164
    invoke-virtual {v6, v0, v7}, LX/5y9;->A05(LX/LBy;Ljava/util/concurrent/Executor;)V

    .line 167
    if-eqz v4, :cond_2

    .line 169
    new-instance v3, LX/1FV;

    .line 171
    invoke-direct {v3, p1, p2}, LX/1FV;-><init>(LX/1G1;LX/5x8;)V

    .line 174
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 177
    move-result-object v2

    .line 178
    const-wide v0, 0x8102f000180ba1L

    .line 183
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 185
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 191
    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    .line 194
    move-result-object v2

    .line 195
    iget v1, v3, LX/1pA;->runnableId:I

    .line 197
    new-instance v0, LX/Cl4;

    .line 199
    invoke-direct {v0, v3, v1}, LX/Cl4;-><init>(LX/1pA;I)V

    .line 202
    invoke-interface {v2, v0}, LX/Jrl;->GWf(LX/9hi;)V

    .line 205
    :cond_2
    return-void

    .line 206
    :cond_3
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0, v3}, LX/9FD;->Asm(LX/1pA;)V

    .line 213
    return-void

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    throw v0
.end method

.method public final A03(LX/1G1;LX/5x8;)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/5x8;->A03:LX/Lqy;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {p1, p2}, LX/5ue;->A00(LX/1G1;LX/5x8;)Z

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "Don\'t use this function with a callback"

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final A04(LX/5wk;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v0, LX/5ve;->A04:LX/5vf;

    .line 7
    invoke-virtual {v0}, LX/5vf;->A00()LX/5ve;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p1, LX/5wk;->A00:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, LX/5ve;->A00(Ljava/lang/String;)LX/5vj;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/5vj;->A04:LX/5vj;

    .line 19
    if-ne v1, v0, :cond_0

    .line 21
    return v2

    .line 22
    :cond_0
    return v3
.end method

.method public final A05(LX/5wk;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/5ve;->A04:LX/5vf;

    .line 6
    invoke-virtual {v0}, LX/5vf;->A00()LX/5ve;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/5wk;->A00:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, LX/5ve;->A05(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A06(LX/5wk;)Z
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 7
    invoke-static {v0}, LX/6ci;->A00(LX/1G1;)LX/6ck;

    .line 10
    move-result-object v7

    .line 11
    iget-object v0, v7, LX/6ck;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    move-result v6

    .line 17
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    move-result-object v5

    .line 21
    const v4, 0xea0014

    .line 24
    if-eqz v5, :cond_0

    .line 26
    invoke-interface {v5, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 29
    const-string v1, "module_name"

    .line 31
    iget-object v0, p1, LX/5wk;->A00:Ljava/lang/String;

    .line 33
    invoke-interface {v5, v4, v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "built_in"

    .line 38
    invoke-interface {v5, v4, v6, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 41
    const-string v1, "google"

    .line 43
    iget-boolean v0, v7, LX/6ck;->A05:Z

    .line 45
    invoke-interface {v5, v4, v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 48
    :cond_0
    iget-object v3, p1, LX/5wk;->A00:Ljava/lang/String;

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v1, 0x2

    .line 52
    :try_start_0
    iget-object v0, v7, LX/6ck;->A02:LX/5vA;

    .line 54
    invoke-virtual {v0, v3}, LX/5vA;->A05(Ljava/lang/String;)V

    .line 57
    if-eqz v5, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-interface {v5, v4, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, LX/Ujj;->A05(LX/5wk;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    return v2

    .line 69
    :catch_0
    move-exception v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    const-string v1, "InstagramAppModuleLoader"

    .line 80
    const-string v0, "Failed to load module with error: %s"

    .line 82
    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    if-eqz v5, :cond_2

    .line 87
    const-string v1, "error"

    .line 89
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-interface {v5, v4, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 100
    :cond_2
    return v8
.end method
