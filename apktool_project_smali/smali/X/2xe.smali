.class public final LX/2xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public volatile A00:Ljava/io/File;

.field public final synthetic A01:LX/2wu;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2wu;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2xe;->A01:LX/2wu;

    .line 2
    iput-object p2, p0, LX/2xe;->A02:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/2xe;->A00:Ljava/io/File;

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-object v4, p0, LX/2xe;->A01:LX/2wu;

    .line 7
    iget-object v3, p0, LX/2xe;->A02:Ljava/lang/String;

    .line 9
    monitor-enter v6

    .line 10
    :try_start_0
    iget-object v0, p0, LX/2xe;->A00:Ljava/io/File;

    .line 12
    if-nez v0, :cond_3

    .line 14
    iget-object v0, v4, LX/2wu;->A05:LX/KZN;

    .line 16
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/io/File;

    .line 22
    new-instance v5, Ljava/io/File;

    .line 24
    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "expecting a file which is always under some dir"

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    move-result v0

    .line 39
    const-string v2, "LightSharedPreferencesFactory"

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Failed to create directory %s. It is an existing *file*."

    .line 59
    invoke-static {v2, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_0
    :goto_0
    iput-object v5, p0, LX/2xe;->A00:Ljava/io/File;

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Failed to create directory %s for %s"

    .line 91
    invoke-static {v2, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    const/4 v0, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-static {v1, v0}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_3
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :goto_2
    monitor-exit v6

    .line 107
    if-eqz v0, :cond_a

    .line 109
    invoke-static {}, LX/2xn;->A00()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    const/4 v7, 0x0

    .line 114
    if-eqz v2, :cond_5

    .line 116
    const-string v1, ":"

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static {v2, v1, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 122
    move-result v0

    .line 123
    const/4 v5, 0x1

    .line 124
    if-ne v0, v5, :cond_5

    .line 126
    new-instance v0, LX/1oq;

    .line 128
    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, v2, v6}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 141
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 144
    move-result v0

    .line 145
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 148
    move-result-object v1

    .line 149
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 155
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 167
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 170
    move-result v0

    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 173
    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 176
    move-result-object v1

    .line 177
    :goto_3
    new-array v0, v6, [Ljava/lang/String;

    .line 179
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, [Ljava/lang/String;

    .line 185
    aget-object v7, v0, v5

    .line 187
    :cond_5
    iget-object v2, v4, LX/2wu;->A01:Ljava/util/Map;

    .line 189
    monitor-enter v2

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 193
    goto :goto_3

    .line 194
    :goto_4
    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 200
    if-eqz v7, :cond_9

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    if-eqz v7, :cond_9

    .line 205
    goto :goto_6

    .line 206
    :goto_5
    iget-object v0, v4, LX/2wu;->A03:Ljava/util/Set;

    .line 208
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 214
    invoke-virtual {p0}, LX/2xe;->get()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/io/File;

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    new-instance v0, LX/J5e;

    .line 226
    invoke-direct {v0, v4, v3, v1, p0}, LX/J5e;-><init>(LX/2wu;Ljava/lang/String;Ljava/lang/String;LX/KZN;)V

    .line 229
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_8
    :goto_6
    iget-object v0, v4, LX/2wu;->A03:Ljava/util/Set;

    .line 234
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 240
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v1

    .line 248
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/util/Map$Entry;

    .line 260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/os/FileObserver;

    .line 266
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 269
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    :catchall_0
    move-exception v1

    .line 271
    monitor-exit v2

    .line 272
    throw v1

    .line 273
    :catchall_1
    move-exception v1

    .line 274
    monitor-exit v6

    .line 275
    throw v1

    .line 276
    :cond_9
    monitor-exit v2

    .line 277
    :cond_a
    iget-object v0, p0, LX/2xe;->A00:Ljava/io/File;

    .line 279
    if-eqz v0, :cond_b

    .line 281
    return-object v0

    .line 282
    :cond_b
    const-string v0, "File is null"

    .line 284
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 286
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v1
.end method
