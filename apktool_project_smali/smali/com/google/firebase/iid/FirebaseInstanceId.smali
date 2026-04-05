.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/6kv;

.field public static A09:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final A0A:J


# instance fields
.field public A00:LX/6mu;

.field public A01:Z

.field public final A02:LX/6ab;

.field public final A03:LX/6na;

.field public final A04:LX/6kt;

.field public final A05:LX/6qt;

.field public final A06:LX/6nA;

.field public final A07:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v0, 0x8

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A:J

    .line 10
    return-void
.end method

.method public constructor <init>(LX/6ab;LX/jmS;LX/6ec;)V
    .locals 22

    .line 0
    move-object/from16 v4, p1

    .line 2
    invoke-static {v4}, LX/6ab;->A01(LX/6ab;)V

    .line 5
    iget-object v1, v4, LX/6ab;->A00:Landroid/content/Context;

    .line 7
    new-instance v2, LX/6kt;

    .line 9
    invoke-direct {v2, v1}, LX/6kt;-><init>(Landroid/content/Context;)V

    .line 12
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    sget-object v13, LX/6ku;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    const-wide/16 v9, 0x1e

    .line 25
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    new-instance v20, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 35
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    move v15, v7

    .line 38
    move/from16 v16, v8

    .line 40
    move-wide/from16 v17, v9

    .line 42
    move-object/from16 v19, v11

    .line 44
    move-object/from16 v21, v13

    .line 46
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    move-object/from16 v3, p0

    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean v7, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z

    .line 56
    invoke-static {v4}, LX/6kt;->A01(LX/6ab;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 62
    const-class v5, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 64
    monitor-enter v5

    .line 65
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/6kv;

    .line 67
    if-nez v0, :cond_0

    .line 69
    invoke-static {v4}, LX/6ab;->A01(LX/6ab;)V

    .line 72
    new-instance v0, LX/6kv;

    .line 74
    invoke-direct {v0, v1}, LX/6kv;-><init>(Landroid/content/Context;)V

    .line 77
    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/6kv;

    .line 79
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    iput-object v4, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/6ab;

    .line 82
    iput-object v2, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A04:LX/6kt;

    .line 84
    iget-object v1, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/6mu;

    .line 86
    if-nez v1, :cond_1

    .line 88
    const-class v1, LX/6mu;

    .line 90
    invoke-static {v4}, LX/6ab;->A01(LX/6ab;)V

    .line 93
    iget-object v0, v4, LX/6ab;->A02:LX/6cg;

    .line 95
    invoke-virtual {v0, v1}, LX/C0v;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/6mu;

    .line 101
    if-eqz v1, :cond_2

    .line 103
    iget-object v0, v1, LX/6mu;->A01:LX/6kt;

    .line 105
    invoke-virtual {v0}, LX/6kt;->A03()I

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 111
    :goto_0
    iput-object v1, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/6mu;

    .line 113
    :cond_1
    iput-object v1, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/6mu;

    .line 115
    iput-object v14, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A07:Ljava/util/concurrent/Executor;

    .line 117
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/6kv;

    .line 119
    new-instance v0, LX/6nA;

    .line 121
    invoke-direct {v0, v1}, LX/6nA;-><init>(LX/6kv;)V

    .line 124
    iput-object v0, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/6nA;

    .line 126
    new-instance v1, LX/6na;

    .line 128
    move-object/from16 v0, p2

    .line 130
    invoke-direct {v1, v0, v3}, LX/6na;-><init>(LX/jmS;Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 133
    iput-object v1, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/6na;

    .line 135
    new-instance v0, LX/6qt;

    .line 137
    invoke-direct {v0, v6}, LX/6qt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 140
    iput-object v0, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A05:LX/6qt;

    .line 142
    invoke-virtual {v1}, LX/6na;->A00()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 148
    iget-object v0, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/6ab;

    .line 150
    invoke-static {v0}, LX/6kt;->A01(LX/6ab;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "*"

    .line 156
    invoke-static {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6ru;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0B(LX/6ru;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 166
    iget-object v2, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/6nA;

    .line 168
    monitor-enter v2

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    new-instance v1, LX/6mu;

    .line 172
    move-object/from16 v0, p3

    .line 174
    invoke-direct {v1, v4, v2, v0, v6}, LX/6mu;-><init>(LX/6ab;LX/6kt;LX/6ec;Ljava/util/concurrent/Executor;)V

    .line 177
    goto :goto_0

    .line 178
    :goto_1
    :try_start_1
    invoke-static {v2}, LX/6nA;->A00(LX/6nA;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    throw v1

    .line 186
    :goto_2
    monitor-exit v2

    .line 187
    if-eqz v0, :cond_4

    .line 189
    :cond_3
    invoke-static {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->A04(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 192
    :cond_4
    return-void

    .line 193
    :catchall_1
    move-exception v1

    .line 194
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    throw v1

    .line 196
    :cond_5
    const-string v0, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    .line 198
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v1
.end method

.method public static final A00(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)LX/6vq;
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "fcm"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string v0, "gcm"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :cond_0
    const-string p2, "*"

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    new-instance v4, LX/6vq;

    .line 27
    invoke-direct {v4}, LX/6vq;-><init>()V

    .line 30
    invoke-virtual {v4, v0}, LX/6vq;->A0F(Ljava/lang/Object;)V

    .line 33
    iget-object v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A07:Ljava/util/concurrent/Executor;

    .line 35
    new-instance v0, LX/6vy;

    .line 37
    invoke-direct {v0, p0, p1, p2}, LX/6vy;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v2, LX/6vq;

    .line 42
    invoke-direct {v2}, LX/6vq;-><init>()V

    .line 45
    new-instance v1, LX/6wj;

    .line 47
    invoke-direct {v1, v0, v2, v3}, LX/6wj;-><init>(LX/Lkv;LX/6vq;Ljava/util/concurrent/Executor;)V

    .line 50
    iget-object v0, v4, LX/6vq;->A03:LX/6vu;

    .line 52
    invoke-virtual {v0, v1}, LX/6vu;->A01(LX/Iwp;)V

    .line 55
    invoke-static {v4}, LX/6vq;->A00(LX/6vq;)V

    .line 58
    return-object v2
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)LX/6ru;
    .locals 5

    .line 0
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/6kv;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, v3, LX/6kv;->A01:Landroid/content/SharedPreferences;

    .line 5
    invoke-static {p0, p1}, LX/6kv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string/jumbo v0, "{"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, "token"

    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "appVersion"

    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const-string/jumbo v0, "timestamp"

    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 53
    move-result-wide v0

    .line 54
    new-instance v2, LX/6ru;

    .line 56
    invoke-direct {v2, p1, p0, v0, v1}, LX/6ru;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 59
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catch_0
    :try_start_2
    move-exception v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, 0x17

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    const-string v0, "Failed to parse token: "

    .line 82
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "FirebaseInstanceId"

    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const-wide/16 v0, 0x0

    .line 100
    new-instance v2, LX/6ru;

    .line 102
    invoke-direct {v2, p0, v4, v0, v1}, LX/6ru;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 105
    :goto_0
    move-object v4, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :cond_1
    :goto_1
    monitor-exit v3

    .line 107
    return-object v4

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    throw v0
.end method

.method public static final A02(LX/Ujq;Lcom/google/firebase/iid/FirebaseInstanceId;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v0, 0x7530

    .line 4
    invoke-static {p0, v2, v0, v1}, LX/7e3;->A01(LX/Ujq;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 11
    new-instance v0, Ljava/io/IOException;

    .line 13
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    :catch_1
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    move-result-object v2

    .line 22
    instance-of v0, v2, Ljava/io/IOException;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const-string v1, "INSTANCE_ID_RESET"

    .line 28
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A08()V

    .line 41
    :cond_0
    throw v2

    .line 42
    :cond_1
    instance-of v0, v2, Ljava/lang/RuntimeException;

    .line 44
    if-nez v0, :cond_0

    .line 46
    new-instance v2, Ljava/io/IOException;

    .line 48
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    throw v2
.end method

.method public static A03()Ljava/lang/String;
    .locals 10

    .line 0
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/6kv;

    .line 2
    const-string v4, ""

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, v3, LX/6kv;->A03:Ljava/util/Map;

    .line 7
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6wv;

    .line 13
    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v6, v3, LX/6kv;->A02:LX/6kw;

    .line 17
    iget-object v5, v3, LX/6kv;->A00:Landroid/content/Context;

    .line 19
    const/4 v7, 0x0
    :try_end_1
    .catch LX/DhU; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-static {v5}, LX/6kw;->A04(Landroid/content/Context;)Ljava/io/File;

    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1
    :try_end_2
    .catch LX/DhU; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    invoke-static {v8}, LX/6kw;->A02(Ljava/io/File;)LX/6wv;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0
    :try_end_3
    .catch LX/DhU; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :catch_0
    :try_start_4
    move-exception v1

    .line 36
    const/4 v0, 0x3

    .line 37
    const-string v9, "FirebaseInstanceId"

    .line 39
    invoke-static {v9, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, 0x28

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    const-string v0, "Failed to read key from file, retrying: "

    .line 66
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch LX/DhU; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    :cond_0
    :try_start_5
    invoke-static {v8}, LX/6kw;->A02(Ljava/io/File;)LX/6wv;

    .line 75
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/DhU; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    :goto_0
    :try_start_6
    invoke-static {v5, v0}, LX/6kw;->A06(Landroid/content/Context;LX/6wv;)V

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v8

    .line 81
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, 0x2d

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    const-string v0, "IID file exists, but failed to read from it: "

    .line 102
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    new-instance v0, LX/DhU;

    .line 117
    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 120
    throw v0
    :try_end_6
    .catch LX/DhU; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 121
    :catch_2
    move-exception v7

    .line 122
    :cond_1
    :try_start_7
    const-string v0, "com.google.android.gms.appid"

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/6kw;->A01(Landroid/content/SharedPreferences;)LX/6wv;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 135
    invoke-static {v5, v0, v1}, LX/6kw;->A00(Landroid/content/Context;LX/6wv;Z)LX/6wv;

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    if-nez v7, :cond_3
    :try_end_7
    .catch LX/DhU; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 141
    :try_start_8
    invoke-virtual {v6, v5}, LX/6kw;->A07(Landroid/content/Context;)LX/6wv;

    .line 144
    move-result-object v0

    .line 145
    goto :goto_1
    :try_end_8
    .catch LX/DhU; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 146
    :catch_3
    move-exception v7

    .line 147
    :cond_3
    :try_start_9
    throw v7
    :try_end_9
    .catch LX/DhU; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 148
    :catch_4
    :try_start_a
    const-string v1, "FirebaseInstanceId"

    .line 150
    const-string v0, "Stored data is corrupt, generating new identity"

    .line 152
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-static {}, LX/6ab;->A00()LX/6ab;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/6ab;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A08()V

    .line 166
    iget-object v1, v3, LX/6kv;->A02:LX/6kw;

    .line 168
    iget-object v0, v3, LX/6kv;->A00:Landroid/content/Context;

    .line 170
    invoke-virtual {v1, v0}, LX/6kw;->A07(Landroid/content/Context;)LX/6wv;

    .line 173
    move-result-object v0

    .line 174
    :goto_1
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 177
    :cond_4
    monitor-exit v3

    .line 178
    iget-object v0, v0, LX/6wv;->A01:Ljava/security/KeyPair;

    .line 180
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 187
    move-result-object v1

    .line 188
    :try_start_b
    const-string v0, "SHA1"

    .line 190
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 197
    move-result-object v3

    .line 198
    const/4 v2, 0x0

    .line 199
    aget-byte v0, v3, v2

    .line 201
    and-int/lit8 v0, v0, 0xf

    .line 203
    add-int/lit8 v0, v0, 0x70

    .line 205
    int-to-byte v0, v0

    .line 206
    aput-byte v0, v3, v2

    .line 208
    const/16 v1, 0x8

    .line 210
    const/16 v0, 0xb

    .line 212
    invoke-static {v3, v2, v1, v0}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    return-object v0
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_5

    .line 217
    :catch_5
    const-string v1, "FirebaseInstanceId"

    .line 219
    const-string v0, "Unexpected error, device missing required algorithms"

    .line 221
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    const/4 v0, 0x0

    .line 225
    return-object v0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 228
    throw v0
.end method

.method public static final declared-synchronized A04(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A09(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public static A05(Ljava/lang/Runnable;J)V
    .locals 4

    .line 0
    const-class v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    if-nez v2, :cond_0

    .line 7
    const-string v0, "FirebaseInstanceId"

    .line 9
    new-instance v1, LX/6Sq;

    .line 11
    invoke-direct {v1, v0}, LX/6Sq;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 17
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 20
    sput-object v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-interface {v2, p0, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    monitor-exit v3

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public static getInstance(LX/6ab;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 2

    .line 0
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    invoke-static {p0}, LX/6ab;->A01(LX/6ab;)V

    .line 5
    iget-object v0, p0, LX/6ab;->A02:LX/6cg;

    .line 7
    invoke-virtual {v0, v1}, LX/C0v;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 13
    return-object v0
.end method


# virtual methods
.method public final synthetic A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6vq;
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/6mu;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-static {v0, v3, p1, p2, p3}, LX/6mu;->A00(Landroid/os/Bundle;LX/6mu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6vq;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v3, LX/6mu;->A04:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v0, LX/6Su;

    .line 15
    invoke-direct {v0, v3}, LX/6Su;-><init>(LX/6mu;)V

    .line 18
    invoke-virtual {v2, v0, v1}, LX/6vq;->A0B(LX/Lkv;Ljava/util/concurrent/Executor;)LX/6vq;

    .line 21
    move-result-object v5

    .line 22
    iget-object v4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A07:Ljava/util/concurrent/Executor;

    .line 24
    new-instance v3, LX/6Sv;

    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p0, v3, LX/6Sv;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 31
    iput-object p2, v3, LX/6Sv;->A01:Ljava/lang/String;

    .line 33
    iput-object p3, v3, LX/6Sv;->A02:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    .line 36
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 38
    new-instance v2, LX/6vq;

    .line 40
    invoke-direct {v2}, LX/6vq;-><init>()V

    .line 43
    new-instance v1, LX/6Sw;

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v4, v1, LX/6Sw;->A02:Ljava/util/concurrent/Executor;

    .line 50
    iput-object v3, v1, LX/6Sw;->A00:LX/Lkx;

    .line 52
    iput-object v2, v1, LX/6Sw;->A01:LX/6vq;

    .line 54
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 56
    iget-object v0, v5, LX/6vq;->A03:LX/6vu;

    .line 58
    invoke-virtual {v0, v1}, LX/6vu;->A01(LX/Iwp;)V

    .line 61
    invoke-static {v5}, LX/6vq;->A00(LX/6vq;)V

    .line 64
    return-object v2
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    invoke-static {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)LX/6vq;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02(LX/Ujq;Lcom/google/firebase/iid/FirebaseInstanceId;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6xn;

    .line 20
    iget-object v0, v0, LX/6xn;->A00:Ljava/lang/String;

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v1, "MAIN_THREAD"

    .line 25
    new-instance v0, Ljava/io/IOException;

    .line 27
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final declared-synchronized A08()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/6kv;

    .line 3
    invoke-virtual {v0}, LX/6kv;->A02()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/6na;

    .line 8
    invoke-virtual {v0}, LX/6na;->A00()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A04(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized A09(J)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v2, 0x1e

    .line 3
    const/4 v5, 0x1

    .line 4
    shl-long v0, p1, v5

    .line 6
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide v2

    .line 10
    sget-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A:J

    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v3

    .line 16
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/6nA;

    .line 18
    new-instance v2, LX/6Sp;

    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p0, v2, LX/6Sp;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 25
    iput-object v0, v2, LX/6Sp;->A03:LX/6nA;

    .line 27
    iput-wide v3, v2, LX/6Sp;->A00:J

    .line 29
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/6ab;

    .line 31
    invoke-static {v0}, LX/6ab;->A01(LX/6ab;)V

    .line 34
    iget-object v1, v0, LX/6ab;->A00:Landroid/content/Context;

    .line 36
    const-string/jumbo v0, "power"

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/os/PowerManager;

    .line 45
    const-string v1, "fiid-sync"

    .line 47
    invoke-virtual {v0, v5, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/1bu;->A02(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    .line 54
    iput-object v0, v2, LX/6Sp;->A01:Landroid/os/PowerManager$WakeLock;

    .line 56
    invoke-static {v0}, LX/1Sx;->A02(Landroid/os/PowerManager$WakeLock;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const/4 v0, 0x0

    .line 60
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 62
    :try_start_1
    invoke-static {v2, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A05(Ljava/lang/Runnable;J)V

    .line 65
    iput-boolean v5, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0
.end method

.method public final declared-synchronized A0A(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final A0B(LX/6ru;)Z
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A04:LX/6kt;

    .line 4
    invoke-virtual {v0}, LX/6kt;->A05()Ljava/lang/String;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v4

    .line 12
    iget-wide v2, p1, LX/6ru;->A00:J

    .line 14
    sget-wide v0, LX/6ru;->A03:J

    .line 16
    add-long/2addr v2, v0

    .line 17
    cmp-long v0, v4, v2

    .line 19
    if-gtz v0, :cond_0

    .line 21
    iget-object v0, p1, LX/6ru;->A02:Ljava/lang/String;

    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method
