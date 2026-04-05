.class public final LX/7lm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Z

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:LX/5uq;

.field public final A05:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/5uq;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7lm;->A03:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p1, p0, LX/7lm;->A04:LX/5uq;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v0, p0, LX/7lm;->A02:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 19
    iput-object v0, p0, LX/7lm;->A05:Ljava/util/Queue;

    .line 21
    return-void
.end method

.method public static final declared-synchronized A00(LX/7lm;)Ljava/io/File;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/7lm;->A00:Ljava/io/File;

    .line 3
    if-nez v2, :cond_0

    .line 5
    iget-object v0, p0, LX/7lm;->A04:LX/5uq;

    .line 7
    iget-object v1, v0, LX/5uq;->A02:Ljava/io/File;

    .line 9
    const-string/jumbo v0, "usage_log"

    .line 12
    new-instance v2, Ljava/io/File;

    .line 14
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    iput-object v2, p0, LX/7lm;->A00:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public static final A01(LX/7lm;)V
    .locals 4

    .line 0
    :goto_0
    iget-object v1, p0, LX/7lm;->A05:Ljava/util/Queue;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5y6;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v3, v0, LX/5y6;->A00:Ljava/lang/String;

    .line 18
    iget-object v2, v0, LX/5y6;->A01:Ljava/lang/String;

    .line 20
    iget-object v1, v0, LX/5y6;->A02:Ljava/lang/String;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v3, v2, v1, v0}, LX/7lm;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static final declared-synchronized A02(LX/7lm;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/7lm;->A00(LX/7lm;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 11
    iget-boolean v0, p0, LX/7lm;->A01:Z

    .line 13
    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    invoke-static {p0}, LX/7lm;->A00(LX/7lm;)Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/io/FileInputStream;

    .line 21
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    new-instance v0, Ljava/io/InputStreamReader;

    .line 26
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 29
    new-instance v8, Ljava/io/BufferedReader;

    .line 31
    invoke-direct {v8, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    :goto_0
    const/4 v10, 0x1

    .line 39
    if-eqz v1, :cond_6

    .line 41
    const-string v2, ","

    .line 43
    new-instance v0, LX/1oq;

    .line 45
    invoke-direct {v0, v2}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 48
    const/4 v9, 0x2

    .line 49
    invoke-virtual {v0, v1, v9}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    const/4 v7, 0x0

    .line 54
    new-array v0, v7, [Ljava/lang/String;

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, [Ljava/lang/String;

    .line 62
    array-length v0, v1

    .line 63
    if-ne v0, v9, :cond_5

    .line 65
    aget-object v6, v1, v7

    .line 67
    aget-object v1, v1, v10

    .line 69
    new-instance v0, LX/1oq;

    .line 71
    invoke-direct {v0, v2}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v1, v7}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    move-result v0

    .line 88
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 91
    move-result-object v1

    .line 92
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 98
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 113
    move-result v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 116
    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 119
    move-result-object v1

    .line 120
    :goto_1
    new-array v0, v7, [Ljava/lang/String;

    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, [Ljava/lang/String;

    .line 128
    array-length v4, v5

    .line 129
    if-lez v4, :cond_5

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    const/4 v3, 0x0

    .line 136
    :goto_3
    aget-object v2, v5, v3

    .line 138
    const-string v1, ":"

    .line 140
    new-instance v0, LX/1oq;

    .line 142
    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, v2, v7}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 155
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 158
    move-result v0

    .line 159
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 162
    move-result-object v1

    .line 163
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 169
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 181
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 184
    move-result v0

    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 187
    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 190
    move-result-object v1

    .line 191
    :goto_4
    new-array v0, v7, [Ljava/lang/String;

    .line 193
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, [Ljava/lang/String;

    .line 199
    array-length v0, v2

    .line 200
    if-ne v0, v9, :cond_3

    .line 202
    aget-object v1, v2, v7

    .line 204
    aget-object v0, v2, v10

    .line 206
    invoke-direct {p0, v6, v1, v0, v7}, LX/7lm;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 211
    if-ge v3, v4, :cond_5

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_6
    iput-boolean v10, p0, LX/7lm;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    :try_start_3
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    .line 228
    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 229
    :catchall_0
    move-exception v1

    .line 230
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    :try_start_5
    invoke-static {v8, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 236
    :catch_0
    move-exception v2

    .line 237
    :try_start_6
    const-string v1, "LoggingMetadataStore"

    .line 239
    const-string v0, "Unable to read usage log"

    .line 241
    invoke-static {v1, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 244
    :cond_7
    :goto_5
    monitor-exit p0

    .line 245
    return-void

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 248
    throw v0
.end method

.method private final declared-synchronized A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/7lm;->A02:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    if-nez p4, :cond_1

    .line 27
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    :cond_1
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_2
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/7lm;->A02(LX/7lm;)V

    .line 3
    invoke-static {p0}, LX/7lm;->A01(LX/7lm;)V

    .line 6
    iget-object v1, p0, LX/7lm;->A02:Ljava/util/Map;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map;

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 25
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    new-instance v3, LX/5y6;

    .line 10
    invoke-direct {v3, p1, p2, p3}, LX/5y6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, LX/7lm;->A05:Ljava/util/Queue;

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const-string v1, "LoggingMetadataStore"

    .line 23
    const-string/jumbo v0, "unable to add item to the queue, flushing"

    .line 26
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p0}, LX/7lm;->A01(LX/7lm;)V

    .line 32
    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    return-void
.end method
