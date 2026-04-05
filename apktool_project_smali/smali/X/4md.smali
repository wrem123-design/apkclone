.class public final LX/4md;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/4ma;

.field public final A04:Z

.field public final A05:LX/BvF;

.field public final A06:LX/4mk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BvF;LX/4ma;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    move-object v4, p4

    .line 1
    iget v6, p2, LX/BvF;->A00:I

    .line 3
    new-instance v7, LX/4mh;

    .line 5
    invoke-direct {v7, p2, p3}, LX/4mh;-><init>(LX/BvF;LX/4ma;)V

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v2 .. v7}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 14
    iput-object p1, p0, LX/4md;->A02:Landroid/content/Context;

    .line 16
    iput-object p3, p0, LX/4md;->A03:LX/4ma;

    .line 18
    iput-object p2, p0, LX/4md;->A05:LX/BvF;

    .line 20
    iput-boolean p5, p0, LX/4md;->A04:Z

    .line 22
    if-nez p4, :cond_0

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/4mk;

    .line 41
    invoke-direct {v0, v1, v4}, LX/4mk;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    iput-object v0, p0, LX/4md;->A06:LX/4mk;

    .line 46
    return-void
.end method


# virtual methods
.method public final A00()LX/nfb;
    .locals 7

    .line 0
    :try_start_0
    iget-object v3, p0, LX/4md;->A06:LX/4mk;

    .line 2
    iget-boolean v0, p0, LX/4md;->A00:Z

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    iget-object v2, v3, LX/4mk;->A02:Ljava/util/concurrent/locks/Lock;

    .line 17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iget-object v1, v3, LX/4mk;->A01:Ljava/io/File;

    .line 24
    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 35
    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 37
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 40
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 47
    iput-object v0, v3, LX/4mk;->A00:Ljava/nio/channels/FileChannel;

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v1, "No lock directory was provided."

    .line 52
    new-instance v0, Ljava/io/IOException;

    .line 54
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    :catch_0
    :try_start_2
    move-exception v4

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v3, LX/4mk;->A00:Ljava/nio/channels/FileChannel;

    .line 62
    const-string v1, "Unable to grab file lock."

    .line 64
    const-string v0, "SupportSQLiteLock"

    .line 66
    invoke-static {v0, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    :cond_4
    :goto_0
    iput-boolean v5, p0, LX/4md;->A01:Z

    .line 71
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    iget-boolean v0, p0, LX/4md;->A00:Z

    .line 77
    if-eqz v6, :cond_5

    .line 79
    if-nez v0, :cond_5

    .line 81
    iget-object v0, p0, LX/4md;->A02:Landroid/content/Context;

    .line 83
    invoke-virtual {v0, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_5

    .line 93
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 96
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v0, "Invalid database parent file, not a directory: "

    .line 109
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "SupportSQLite"

    .line 121
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    :cond_5
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_8

    .line 130
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 133
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :catchall_0
    const-wide/16 v0, 0x1f4

    .line 136
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    :catch_1
    :try_start_5
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_8

    .line 145
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 148
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    :catchall_1
    :try_start_6
    move-exception v1

    .line 150
    instance-of v0, v1, LX/JxE;

    .line 152
    if-eqz v0, :cond_7

    .line 154
    check-cast v1, LX/JxE;

    .line 156
    iget-object v4, v1, LX/JxE;->A01:Ljava/lang/Throwable;

    .line 158
    iget-object v0, v1, LX/JxE;->A00:Ljava/lang/Integer;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    move-result v1

    .line 164
    if-eq v1, v5, :cond_b

    .line 166
    const/4 v0, 0x1

    .line 167
    if-eq v1, v0, :cond_b

    .line 169
    const/4 v0, 0x2

    .line 170
    if-eq v1, v0, :cond_b

    .line 172
    const/4 v0, 0x3

    .line 173
    if-eq v1, v0, :cond_b

    .line 175
    const/4 v0, 0x4

    .line 176
    if-eq v1, v0, :cond_6

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    instance-of v0, v4, Landroid/database/sqlite/SQLiteException;

    .line 181
    if-eqz v0, :cond_b

    .line 183
    move-object v1, v4

    .line 184
    :cond_7
    instance-of v0, v1, Landroid/database/sqlite/SQLiteException;

    .line 186
    if-eqz v0, :cond_c

    .line 188
    if-eqz v6, :cond_c

    .line 190
    iget-boolean v0, p0, LX/4md;->A04:Z

    .line 192
    if-eqz v0, :cond_c

    .line 194
    iget-object v0, p0, LX/4md;->A02:Landroid/content/Context;

    .line 196
    invoke-virtual {v0, v6}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 199
    :try_start_7
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_8

    .line 205
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_7
    .catch LX/JxE; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 208
    :cond_8
    :goto_1
    :try_start_8
    iget-boolean v0, p0, LX/4md;->A01:Z

    .line 210
    if-eqz v0, :cond_9

    .line 212
    invoke-virtual {p0}, LX/4md;->close()V

    .line 215
    invoke-virtual {p0}, LX/4md;->A00()LX/nfb;

    .line 218
    move-result-object v1

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 223
    iget-object v0, p0, LX/4md;->A03:LX/4ma;

    .line 225
    invoke-static {v1, v0}, LX/4pA;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/4ma;)LX/4pe;

    .line 228
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 229
    :goto_2
    :try_start_9
    iget-object v0, v3, LX/4mk;->A00:Ljava/nio/channels/FileChannel;

    .line 231
    if-eqz v0, :cond_a

    .line 233
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 236
    :catch_2
    :cond_a
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 239
    return-object v1

    .line 240
    :catch_3
    :try_start_a
    move-exception v0

    .line 241
    iget-object v4, v0, LX/JxE;->A01:Ljava/lang/Throwable;

    .line 243
    goto :goto_4

    .line 244
    :goto_3
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    .line 246
    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    .line 249
    :cond_b
    :goto_4
    throw v4

    .line 250
    :cond_c
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 251
    :catchall_2
    move-exception v2

    .line 252
    iget-object v1, p0, LX/4md;->A06:LX/4mk;

    .line 254
    :try_start_b
    iget-object v0, v1, LX/4mk;->A00:Ljava/nio/channels/FileChannel;

    .line 256
    if-eqz v0, :cond_d

    .line 258
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 261
    :catch_4
    :cond_d
    iget-object v0, v1, LX/4mk;->A02:Ljava/util/concurrent/locks/Lock;

    .line 263
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 266
    throw v2
.end method

.method public final close()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/4md;->A06:LX/4mk;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v1, v4, LX/4mk;->A02:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 12
    iget-object v0, p0, LX/4md;->A03:LX/4ma;

    .line 14
    iput-object v3, v0, LX/4ma;->A00:LX/4pe;

    .line 16
    iput-boolean v2, p0, LX/4md;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    iget-object v0, v4, LX/4mk;->A00:Ljava/nio/channels/FileChannel;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :catch_0
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    iget-object v1, p0, LX/4md;->A06:LX/4mk;

    .line 32
    :try_start_2
    iget-object v0, v1, LX/4mk;->A00:Ljava/nio/channels/FileChannel;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    :catch_1
    :cond_1
    iget-object v0, v1, LX/4mk;->A02:Ljava/util/concurrent/locks/Lock;

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    throw v2
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/4md;->A01:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, LX/4md;->A05:LX/BvF;

    .line 10
    iget v1, v0, LX/BvF;->A00:I

    .line 12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 15
    move-result v0

    .line 16
    if-eq v1, v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4md;->A03:LX/4ma;

    .line 24
    invoke-static {p1, v0}, LX/4pA;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/4ma;)LX/4pe;

    .line 27
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 31
    new-instance v0, LX/JxE;

    .line 33
    invoke-direct {v0, v1, v2}, LX/JxE;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v1, p0, LX/4md;->A05:LX/BvF;

    .line 5
    iget-object v0, p0, LX/4md;->A03:LX/4ma;

    .line 7
    invoke-static {p1, v0}, LX/4pA;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/4ma;)LX/4pe;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/BvF;->A03(LX/nfb;)V

    .line 14
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 18
    new-instance v0, LX/JxE;

    .line 20
    invoke-direct {v0, v1, v2}, LX/JxE;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4md;->A01:Z

    .line 6
    :try_start_0
    iget-object v1, p0, LX/4md;->A05:LX/BvF;

    .line 8
    iget-object v0, p0, LX/4md;->A03:LX/4ma;

    .line 10
    invoke-static {p1, v0}, LX/4pA;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/4ma;)LX/4pe;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0, p2, p3}, LX/BvF;->A04(LX/nfb;II)V

    .line 17
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    .line 21
    new-instance v0, LX/JxE;

    .line 23
    invoke-direct {v0, v1, v2}, LX/JxE;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/4md;->A01:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    :try_start_0
    iget-object v1, p0, LX/4md;->A05:LX/BvF;

    .line 10
    iget-object v0, p0, LX/4md;->A03:LX/4ma;

    .line 12
    invoke-static {p1, v0}, LX/4pA;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/4ma;)LX/4pe;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/BvF;->A02(LX/nfb;)V

    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    .line 23
    new-instance v0, LX/JxE;

    .line 25
    invoke-direct {v0, v1, v2}, LX/JxE;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/4md;->A00:Z

    .line 32
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4md;->A01:Z

    .line 6
    :try_start_0
    iget-object v1, p0, LX/4md;->A05:LX/BvF;

    .line 8
    iget-object v0, p0, LX/4md;->A03:LX/4ma;

    .line 10
    invoke-static {p1, v0}, LX/4pA;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/4ma;)LX/4pe;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0, p2, p3}, LX/BvF;->A05(LX/nfb;II)V

    .line 17
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    .line 21
    new-instance v0, LX/JxE;

    .line 23
    invoke-direct {v0, v1, v2}, LX/JxE;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method
