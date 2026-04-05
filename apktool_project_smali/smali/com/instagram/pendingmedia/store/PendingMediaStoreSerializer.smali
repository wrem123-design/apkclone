.class public final Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/1pA;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:LX/Bbi;

.field public final A0A:LX/2hf;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/common/session/UserSession;

    .line 5
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 7
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02:Landroid/os/Handler;

    .line 24
    invoke-static {}, LX/2hc;->A00()LX/2he;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/2hf;

    .line 30
    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    .line 33
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A0A:LX/2hf;

    .line 35
    new-instance v0, LX/6fA;

    .line 37
    invoke-direct {v0, p0}, LX/6fA;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V

    .line 40
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04:LX/1pA;

    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08:Ljava/util/List;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 63
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "_pending_media.json.tmp"

    .line 68
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07:Ljava/lang/String;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 84
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "_pending_media.json"

    .line 89
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06:Ljava/lang/String;

    .line 98
    const/4 v1, 0x0

    .line 99
    new-instance v0, LX/9fh;

    .line 101
    invoke-direct {v0, p0, v1}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A09:LX/Bbi;

    .line 110
    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v2
.end method

.method public static final A01(LX/2kZ;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p1, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A09:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/mTf;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string/jumbo v0, "remove:"

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, p0, v1, v0}, LX/mTf;->Fqi(LX/2kZ;Ljava/lang/String;I)V

    .line 30
    const-string v0, "PendingMediaStoreSerializer"

    .line 32
    invoke-static {v0, p2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method private final A02(Ljava/util/List;Z)V
    .locals 14

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 8
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const v7, 0x30c00735

    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 21
    iget-object v4, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 26
    move-result-object v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 29
    invoke-virtual {v0, v6}, LX/2A4;->A08(Ljava/io/OutputStream;)LX/I33;

    .line 32
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 33
    :try_start_2
    const-string v2, "PendingMediaStoreSerializer"

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    invoke-virtual {v8}, LX/I33;->A0L()V

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v5

    .line 45
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/2kZ;

    .line 57
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :try_start_3
    invoke-static {v8, v1}, LX/2kY;->A03(LX/I33;LX/2kZ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    monitor-exit v1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-virtual {v8}, LX/I33;->A0I()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :try_start_5
    invoke-virtual {v8}, LX/I33;->close()V

    .line 72
    if-eqz v6, :cond_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 74
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 77
    goto :goto_1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    :try_start_8
    invoke-static {v8, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 85
    :catchall_3
    move-exception v1

    .line 86
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 87
    :catchall_4
    move-exception v0

    .line 88
    :try_start_a
    invoke-static {v6, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 92
    :catch_0
    move-exception v9

    .line 93
    const-string v2, "PendingMediaStoreSerializer"

    .line 95
    const-string v1, "Exception while writing out %s"

    .line 97
    iget-object v4, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07:Ljava/lang/String;

    .line 99
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v1, v9, v0}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 106
    const-string v5, "PendingMediaStoreSerializer_serialize_IOException"

    .line 108
    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    .line 110
    sget-object v1, LX/2eh;->A00:LX/Jvk;

    .line 112
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0, v5, v7, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_4

    .line 122
    invoke-interface {v6}, LX/Ka6;->isSampled()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 128
    invoke-interface {v6, v9}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 131
    const-string/jumbo v0, "temp_file_name"

    .line 134
    invoke-interface {v6, v0, v4}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v5, "error_message"

    .line 139
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "empty_message"

    .line 145
    if-nez v1, :cond_3

    .line 147
    move-object v1, v0

    .line 148
    :cond_3
    invoke-interface {v6, v5, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {v6, v8}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    .line 154
    invoke-interface {v6}, LX/Ka6;->report()V

    .line 157
    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06:Ljava/lang/String;

    .line 159
    move-object v13, p0

    .line 160
    monitor-enter v13

    .line 161
    :try_start_b
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 166
    move-result-object v0

    .line 167
    new-instance v11, Ljava/io/File;

    .line 169
    invoke-direct {v11, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 175
    move-result-object v0

    .line 176
    new-instance v10, Ljava/io/File;

    .line 178
    invoke-direct {v10, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 184
    move-result v0

    .line 185
    const-string/jumbo v9, "src_file_name"

    .line 188
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object v12

    .line 192
    if-nez v0, :cond_5

    .line 194
    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    .line 196
    sget-object v1, LX/2eh;->A00:LX/Jvk;

    .line 198
    const-string v0, "PendingMediaStoreSerializer_deserialize_downgrade"

    .line 200
    invoke-interface {v1, v12, v0, v7, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_9

    .line 206
    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 212
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v1, v9, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_2
    invoke-static {v1, v8}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    .line 222
    invoke-interface {v1}, LX/Ka6;->report()V

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    invoke-virtual {v11, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_8

    .line 232
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 235
    move-result v0

    .line 236
    const-string v5, "dst_file_name"

    .line 238
    if-nez v0, :cond_6

    .line 240
    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    .line 242
    sget-object v1, LX/2eh;->A00:LX/Jvk;

    .line 244
    const-string v0, "PendingMediaStoreSerializer_rename_dstFileDoesNotExist"

    .line 246
    :goto_3
    invoke-interface {v1, v12, v0, v7, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_9

    .line 252
    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 258
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v1, v9, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v1, v5, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    goto :goto_2

    .line 273
    :cond_6
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_7

    .line 279
    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    .line 281
    sget-object v1, LX/2eh;->A00:LX/Jvk;

    .line 283
    const-string v0, "PendingMediaStoreSerializer_rename_dstFileDeleteFail"

    .line 285
    goto :goto_3

    .line 286
    :cond_7
    invoke-virtual {v11, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_8

    .line 292
    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    .line 294
    sget-object v1, LX/2eh;->A00:LX/Jvk;

    .line 296
    const-string v0, "PendingMediaStoreSerializer_rename_srcFileRenameToFinalFileFail"

    .line 298
    goto :goto_3

    .line 299
    :cond_8
    const/4 v0, 0x1

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    :goto_4
    const/4 v0, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 302
    :goto_5
    monitor-exit v13

    .line 303
    if-nez v0, :cond_0

    .line 305
    const-string v1, "Unable to rename %s to %s"

    .line 307
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v2, v1, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    return-void

    .line 315
    :catch_1
    move-exception v6

    .line 316
    const-string v2, "PendingMediaStoreSerializer"

    .line 318
    const-string v1, "File not found while getting output stream for %s"

    .line 320
    iget-object v5, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07:Ljava/lang/String;

    .line 322
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v2, v1, v6, v0}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 329
    const-string v2, "PendingMediaStoreSerializer_serialize_unableToOpenTempFileName"

    .line 331
    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    .line 333
    sget-object v1, LX/2eh;->A00:LX/Jvk;

    .line 335
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v1, v0, v2, v7, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_0

    .line 345
    invoke-interface {v3}, LX/Ka6;->isSampled()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_0

    .line 351
    invoke-interface {v3, v6}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 354
    const-string/jumbo v0, "temp_file_name"

    .line 357
    invoke-interface {v3, v0, v5}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v2, "error_message"

    .line 362
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    const-string v0, "empty_message"

    .line 368
    if-nez v1, :cond_a

    .line 370
    move-object v1, v0

    .line 371
    :cond_a
    invoke-interface {v3, v2, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-static {v3, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    .line 377
    invoke-interface {v3}, LX/Ka6;->report()V

    .line 380
    return-void

    .line 381
    :catch_2
    move-exception v0

    .line 382
    if-eqz p2, :cond_b

    .line 384
    invoke-direct {p0, p1, v3}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02(Ljava/util/List;Z)V

    .line 387
    return-void

    .line 388
    :catchall_5
    move-exception v0

    .line 389
    :try_start_c
    monitor-exit v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 390
    :cond_b
    throw v0
.end method

.method public static final A03(Ljava/lang/RuntimeException;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, ""

    .line 6
    if-nez v2, :cond_0

    .line 8
    move-object v2, v0

    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    const-string v0, "No enum constant"

    .line 16
    invoke-static {v2, v0, v1}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const-string v0, "is not a constant in"

    .line 24
    invoke-static {v2, v0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :cond_2
    return v1
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0K()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A0A:LX/2hf;

    .line 14
    new-instance v0, LX/6fd;

    .line 16
    invoke-direct {v0, p0}, LX/6fd;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V

    .line 19
    invoke-virtual {v1, v0}, LX/2hf;->Asm(LX/1pA;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A0A:LX/2hf;

    .line 2
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04:LX/1pA;

    .line 4
    invoke-virtual {v1, v0}, LX/2hf;->Asm(LX/1pA;)V

    .line 7
    return-void
.end method

.method public final declared-synchronized A06()V
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x0

    .line 8
    const v4, 0x30c00735

    .line 11
    const/4 v9, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string v2, "PendingMediaStoreSerializer_serialize_invalidFinalFileName"

    .line 16
    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    .line 18
    sget-object v1, LX/2eh;->A00:LX/Jvk;

    .line 20
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0, v2, v4, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_7

    .line 30
    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 36
    :goto_0
    invoke-static {v1, v3}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    .line 39
    invoke-interface {v1}, LX/Ka6;->report()V

    .line 42
    goto/16 :goto_4

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/common/session/UserSession;

    .line 46
    invoke-static {v1}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0K()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 56
    const-string v2, "PendingMediaStoreSerializer_serialize_tooEarly"

    .line 58
    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    .line 60
    sget-object v1, LX/2eh;->A00:LX/Jvk;

    .line 62
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0, v2, v4, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_7

    .line 72
    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v1}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 82
    move-result-object v5

    .line 83
    iget-object v3, v5, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 85
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 88
    move-result-object v2

    .line 89
    const-wide v0, 0x82049f00000d68L

    .line 94
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 96
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 99
    move-result-wide v1

    .line 100
    const-wide/16 v13, 0x0

    .line 102
    cmp-long v0, v1, v13

    .line 104
    if-lez v0, :cond_5

    .line 106
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 109
    move-result-object v0

    .line 110
    const-wide v3, 0x81049f00011701L

    .line 115
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 117
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 123
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 128
    move-result-wide v11

    .line 129
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-object v0, v5, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 136
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v10

    .line 144
    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 150
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 157
    check-cast v7, LX/2kZ;

    .line 159
    iget-object v2, v7, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 161
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 163
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 165
    if-eq v1, v0, :cond_3

    .line 167
    invoke-static {v7}, LX/6H6;->A01(LX/2kZ;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 173
    cmp-long v0, v11, v13

    .line 175
    if-lez v0, :cond_4

    .line 177
    iget-wide v1, v7, LX/2kZ;->A0V:J

    .line 179
    add-long/2addr v1, v11

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    move-result-wide v3

    .line 184
    cmp-long v0, v1, v3

    .line 186
    if-lez v0, :cond_2

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    iget-wide v5, v7, LX/2kZ;->A0Q:J

    .line 191
    cmp-long v0, v5, v13

    .line 193
    if-lez v0, :cond_2

    .line 195
    iget-wide v3, v2, Lcom/instagram/pendingmedia/model/PublishState;->A00:J

    .line 197
    cmp-long v0, v3, v13

    .line 199
    if-lez v0, :cond_2

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    move-result-wide v1

    .line 205
    add-long/2addr v3, v5

    .line 206
    cmp-long v0, v1, v3

    .line 208
    if-gez v0, :cond_2

    .line 210
    :cond_4
    :goto_3
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    const-wide/16 v11, -0x1

    .line 216
    goto :goto_1

    .line 217
    :cond_6
    invoke-direct {p0, v8, v9}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :cond_7
    :goto_4
    monitor-exit p0

    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    throw v0
.end method

.method public final A07(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0K()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
.end method
