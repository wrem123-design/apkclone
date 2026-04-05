.class public final LX/9bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9bg;->$t:I

    .line 2
    iput-object p1, p0, LX/9bg;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final CHX()LX/0jv;
    .locals 2

    .line 0
    iget v1, p0, LX/9bg;->$t:I

    .line 2
    if-eqz v1, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    sget-object v0, LX/0jv;->A0z:LX/0jv;

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/0jv;->A0j:LX/0jv;

    .line 12
    return-object v0

    .line 13
    :cond_1
    sget-object v0, LX/0jv;->A0A:LX/0jv;

    .line 15
    return-object v0
.end method

.method public final DJy()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget v1, p0, LX/9bg;->$t:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_0

    .line 5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/9bg;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/0wo;

    .line 12
    iget-boolean v0, v0, LX/0wo;->A00:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 21
    return-object v0
.end method

.method public final DVY(LX/1mk;)V
    .locals 11

    .line 0
    iget v1, p0, LX/9bg;->$t:I

    .line 2
    if-eqz v1, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_4

    .line 7
    sput-boolean v0, LX/0af;->A01:Z

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget-object v1, LX/0Qq;->A09:LX/0nj;

    .line 12
    sget-object v0, LX/0nj;->A06:LX/0nj;

    .line 14
    if-ne v1, v0, :cond_2

    .line 16
    const-string v3, "anr"

    .line 18
    :goto_0
    invoke-static {}, LX/0Ei;->A02()Ljava/util/concurrent/ExecutorService;

    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/9bg;->A00:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/1ht;

    .line 26
    new-instance v0, LX/1fu;

    .line 28
    invoke-direct {v0, p1, v1, v3}, LX/1fu;-><init>(LX/1mk;LX/1ht;Ljava/lang/String;)V

    .line 31
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void

    .line 35
    :cond_2
    sget-object v0, LX/0nj;->A0P:LX/0nj;

    .line 37
    if-ne v1, v0, :cond_3

    .line 39
    const-string v3, "native_crash"

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v0, LX/0nj;->A0a:LX/0nj;

    .line 44
    if-ne v1, v0, :cond_0

    .line 46
    const-string/jumbo v3, "ufad"

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 56
    const-string v1, "lacrima"

    .line 58
    const-string v0, "Breakpad was not active when NativeAslConfig.libInit called."

    .line 60
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_5
    const-string v1, "AppStateLoggerNative.initializeNativeCrashReporting"

    .line 65
    const v0, 0x6b79ce6e

    .line 68
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 71
    :try_start_0
    invoke-static {p1}, LX/001;->A01(LX/1mk;)LX/0Qq;

    .line 74
    move-result-object v0

    .line 75
    const-class v1, LX/1a7;

    .line 77
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    iget-object v2, v0, LX/0Qq;->A04:Ljava/io/File;

    .line 80
    if-nez v2, :cond_6

    .line 82
    invoke-virtual {v0}, LX/0Qq;->A06()Ljava/io/File;

    .line 85
    move-result-object v2

    .line 86
    :cond_6
    iget-object v3, p0, LX/9bg;->A00:Ljava/lang/Object;

    .line 88
    check-cast v3, Landroid/app/Application;

    .line 90
    sget-boolean v0, LX/1a7;->A00:Z

    .line 92
    if-eqz v0, :cond_7

    .line 94
    sget-boolean v4, LX/1a7;->A01:Z

    .line 96
    :goto_1
    iget-object v0, p1, LX/1mk;->A0J:LX/1mf;

    .line 98
    if-eqz v0, :cond_8

    .line 100
    invoke-interface {v0}, LX/1mf;->DbQ()Z

    .line 103
    move-result v0

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const/4 v4, 0x0

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    const/4 v5, 0x0

    .line 108
    if-eqz v0, :cond_9

    .line 110
    :cond_8
    const/4 v5, 0x1

    .line 111
    :cond_9
    const/4 v6, 0x0

    .line 112
    move v7, v6

    .line 113
    move v8, v6

    .line 114
    move v9, v6

    .line 115
    move v10, v6

    .line 116
    invoke-static/range {v2 .. v10}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->initializeNativeCrashReporting(Ljava/io/File;Landroid/content/Context;ZZZZZZZ)V

    .line 119
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    const v0, 0x5c8d9217

    .line 123
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :catchall_1
    move-exception v1

    .line 131
    const v0, -0x3eedd0f0

    .line 134
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 137
    throw v1
.end method
