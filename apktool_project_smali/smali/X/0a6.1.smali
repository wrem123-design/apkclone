.class public final LX/0a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zf;


# instance fields
.field public A00:LX/0Yw;

.field public A01:Ljava/util/concurrent/Executor;

.field public A02:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A03:Ljava/lang/Object;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0e8;

.field public final A06:LX/0a3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0e8;LX/0a3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/0a6;->A03:Ljava/lang/Object;

    .line 10
    const-string v0, "Context cannot be null"

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0a6;->A04:Landroid/content/Context;

    .line 20
    iput-object p2, p0, LX/0a6;->A05:LX/0e8;

    .line 22
    iput-object p3, p0, LX/0a6;->A06:LX/0a3;

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1, v0}, LX/0Ol;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method private A00()LX/0eX;
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/0a6;->A04:Landroid/content/Context;

    .line 2
    iget-object v0, p0, LX/0a6;->A05:LX/0e8;

    .line 4
    invoke-static {v1, v0}, LX/0a3;->A01(Landroid/content/Context;LX/0e8;)LX/0f0;

    .line 7
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v0}, LX/0f0;->A00()I

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 14
    invoke-virtual {v0}, LX/0f0;->A01()[LX/0eX;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    array-length v0, v1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object v0, v1, v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v1, "fetchFonts failed (empty result)"

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v0, "fetchFonts failed ("

    .line 42
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ")"

    .line 50
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    const-string/jumbo v1, "provider not found"

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    .line 69
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw v0
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0a6;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-object v1, p0, LX/0a6;->A00:LX/0Yw;

    .line 6
    iget-object v0, p0, LX/0a6;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 13
    :cond_0
    iput-object v1, p0, LX/0a6;->A01:Ljava/util/concurrent/Executor;

    .line 15
    iput-object v1, p0, LX/0a6;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/0a6;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0a6;->A00:LX/0Yw;

    .line 5
    if-nez v0, :cond_0

    .line 7
    monitor-exit v3

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 10
    :try_start_1
    invoke-direct {p0}, LX/0a6;->A00()LX/0eX;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, LX/0eX;->A00()I

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v2, v0, :cond_1

    .line 23
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 24
    :try_start_2
    monitor-exit v3

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v3

    .line 28
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :cond_1
    :goto_0
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "fetchFonts result is not OK. ("

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ")"

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 57
    :cond_2
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 59
    const v0, -0x5558d0c2

    .line 62
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 65
    iget-object v2, p0, LX/0a6;->A04:Landroid/content/Context;

    .line 67
    invoke-static {v2, v4}, LX/0a3;->A00(Landroid/content/Context;LX/0eX;)Landroid/graphics/Typeface;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4}, LX/0eX;->A01()Landroid/net/Uri;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, LX/0f2;->A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    if-eqz v1, :cond_4

    .line 83
    invoke-static {v1, v0}, LX/0aE;->A00(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)LX/0aE;

    .line 86
    move-result-object v1

    .line 87
    const v0, -0x1b30257d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    :try_start_5
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 93
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    :try_start_6
    iget-object v0, p0, LX/0a6;->A00:LX/0Yw;

    .line 96
    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v0, v1}, LX/0Yw;->A00(LX/0aE;)V

    .line 101
    :cond_3
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    :try_start_7
    invoke-direct {p0}, LX/0a6;->A01()V

    .line 105
    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    :try_start_8
    monitor-exit v3

    .line 108
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 109
    :cond_4
    :try_start_9
    const-string v1, "Unable to open file."

    .line 111
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 117
    :catchall_2
    move-exception v1

    .line 118
    const v0, 0x69bc55e1

    .line 121
    :try_start_a
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 124
    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 125
    :catchall_3
    move-exception v1

    .line 126
    monitor-enter v3

    .line 127
    :try_start_b
    iget-object v0, p0, LX/0a6;->A00:LX/0Yw;

    .line 129
    if-eqz v0, :cond_5

    .line 131
    invoke-virtual {v0, v1}, LX/0Yw;->A01(Ljava/lang/Throwable;)V

    .line 134
    :cond_5
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 135
    invoke-direct {p0}, LX/0a6;->A01()V

    .line 138
    return-void

    .line 139
    :catchall_4
    move-exception v0

    .line 140
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 141
    throw v0

    .line 142
    :catchall_5
    move-exception v0

    .line 143
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 144
    throw v0
.end method

.method public final Duo(LX/0Yw;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/0a6;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, LX/0a6;->A00:LX/0Yw;

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    monitor-enter v1

    .line 7
    :try_start_1
    iget-object v0, p0, LX/0a6;->A00:LX/0Yw;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v2, p0, LX/0a6;->A01:Ljava/util/concurrent/Executor;

    .line 13
    if-nez v2, :cond_0

    .line 15
    const-string v0, "emojiCompat"

    .line 17
    new-instance v9, LX/0Ym;

    .line 19
    invoke-direct {v9, v0}, LX/0Ym;-><init>(Ljava/lang/String;)V

    .line 22
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 26
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    const-wide/16 v5, 0xf

    .line 33
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 41
    iput-object v2, p0, LX/0a6;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    iput-object v2, p0, LX/0a6;->A01:Ljava/util/concurrent/Executor;

    .line 45
    :cond_0
    new-instance v0, LX/0a4;

    .line 47
    invoke-direct {v0, p0}, LX/0a4;-><init>(LX/0a6;)V

    .line 50
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    :cond_1
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw v0
.end method
