.class public final LX/3AH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moe;


# instance fields
.field public A00:Z

.field public final A01:LX/3AE;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/3AE;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/3AH;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p1, p0, LX/3AH;->A01:LX/3AE;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object v0, p0, LX/3AH;->A02:Ljava/util/HashMap;

    .line 15
    new-instance v0, LX/3AK;

    .line 17
    invoke-direct {v0, p0}, LX/3AK;-><init>(LX/3AH;)V

    .line 20
    iput-object v0, p0, LX/3AH;->A05:Ljava/lang/Runnable;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    iput-object v0, p0, LX/3AH;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    iput-object v0, p0, LX/3AH;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v0, LX/3AN;

    .line 38
    invoke-direct {v0, p0}, LX/3AN;-><init>(LX/3AH;)V

    .line 41
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public static final A00(LX/3AH;)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/3AH;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_6

    .line 8
    iget-object v6, p0, LX/3AH;->A01:LX/3AE;

    .line 10
    monitor-enter v6

    .line 11
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 17
    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 18
    :try_start_1
    iget-object v1, v6, LX/3AE;->A00:LX/3A5;

    .line 20
    new-instance v0, Ljava/io/FileInputStream;

    .line 22
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 25
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 27
    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 30
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 32
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 35
    invoke-static {v3, v0}, LX/3a0;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 45
    sget-object v1, LX/1xg;->A05:Ljava/nio/charset/Charset;

    .line 47
    new-instance v0, Ljava/lang/String;

    .line 49
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 55
    new-instance v3, Lorg/json/JSONObject;

    .line 57
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 60
    :try_start_4
    new-instance v8, Ljava/util/HashMap;

    .line 62
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 65
    :try_start_5
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 81
    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 90
    invoke-static {v0}, LX/3a6;->A00(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 98
    :catch_0
    :try_start_6
    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    .line 101
    :cond_1
    iget-object v4, p0, LX/3AH;->A02:Ljava/util/HashMap;

    .line 103
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 104
    :try_start_7
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v3

    .line 112
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 130
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/HashMap;

    .line 136
    if-nez v1, :cond_2

    .line 138
    new-instance v1, Ljava/util/HashMap;

    .line 140
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 143
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/Map;

    .line 149
    if-nez v0, :cond_3

    .line 151
    new-instance v0, Ljava/util/HashMap;

    .line 153
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 156
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 159
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 163
    :cond_4
    :try_start_8
    monitor-exit v4

    .line 164
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_3

    .line 167
    :catchall_1
    move-exception v1

    .line 168
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 169
    :catchall_2
    :try_start_a
    move-exception v0

    .line 170
    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 174
    :catch_1
    :goto_2
    :try_start_b
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 177
    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    goto :goto_4

    .line 180
    :goto_3
    :try_start_c
    monitor-exit v4

    .line 181
    :goto_4
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 182
    :catchall_4
    move-exception v0

    .line 183
    :try_start_d
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 187
    :cond_5
    :goto_5
    monitor-exit v6

    .line 188
    return-void

    .line 189
    :catchall_5
    move-exception v0

    .line 190
    monitor-exit v6

    .line 191
    throw v0

    .line 192
    :cond_6
    return-void
.end method

.method public static final A01(LX/3AH;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/3AH;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v4, p0, LX/3AH;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    iget-object v3, p0, LX/3AH;->A05:Ljava/lang/Runnable;

    .line 13
    const-wide/16 v1, 0xa

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final AyV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0}, LX/3AH;->A00(LX/3AH;)V

    .line 3
    iget-object v1, p0, LX/3AH;->A02:Ljava/util/HashMap;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    monitor-exit v1

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
.end method

.method public final FnF(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/3AH;->A00(LX/3AH;)V

    .line 3
    iget-object v1, p0, LX/3AH;->A02:Ljava/util/HashMap;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/3AH;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    .line 13
    invoke-static {p0}, LX/3AH;->A01(LX/3AH;)V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
.end method

.method public final FyR(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, LX/3AH;->A02:Ljava/util/HashMap;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    :cond_0
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iput-boolean v2, p0, LX/3AH;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v1

    .line 30
    invoke-static {p0}, LX/3AH;->A01(LX/3AH;)V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0
.end method
