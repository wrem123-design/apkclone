.class public final LX/1lk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/1mn;

.field public static final A07:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:LX/1fA;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:[LX/1ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/9au;

    .line 3
    invoke-direct {v0, v1}, LX/9au;-><init>(I)V

    .line 6
    sput-object v0, LX/1lk;->A07:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, LX/1mn;

    .line 10
    invoke-direct {v0}, LX/1mn;-><init>()V

    .line 13
    sput-object v0, LX/1lk;->A06:LX/1mn;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/1lk;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1lk;->A02:Ljava/io/File;

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/1ld;

    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1ld;

    iput-object v0, p0, LX/1lk;->A05:[LX/1ld;

    iput-object p5, p0, LX/1lk;->A04:Ljava/util/concurrent/Executor;

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/1lk;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1lk;->A00:LX/1fA;

    return-void

    :cond_0
    invoke-static {p3}, LX/0Jg;->A00(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0Jg;->A00(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A00()I
    .locals 11

    .line 0
    const-string v6, " exists: "

    .line 2
    const/16 v0, 0x4000

    .line 4
    new-array v10, v0, [B

    .line 6
    iget-object v3, p0, LX/1lk;->A02:Ljava/io/File;

    .line 8
    const-string v0, ".unpacked"

    .line 10
    new-instance v1, Ljava/io/File;

    .line 12
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    :goto_0
    iget-object v9, p0, LX/1lk;->A05:[LX/1ld;

    .line 32
    array-length v8, v9

    .line 33
    if-ge v2, v8, :cond_2

    .line 35
    if-nez v0, :cond_3

    .line 37
    aget-object v1, v9, v2

    .line 39
    iget-object v0, p0, LX/1lk;->A01:Landroid/content/Context;

    .line 41
    invoke-virtual {v1, v0, v10}, LX/1ld;->A03(Landroid/content/Context;[B)Z

    .line 44
    move-result v0

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez v0, :cond_3

    .line 50
    const/4 v7, 0x4

    .line 51
    return v7

    .line 52
    :cond_3
    :try_start_0
    invoke-static {v3}, LX/1lk;->A03(Ljava/io/File;)V

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 67
    const-string v1, "Could not create the destination directory"

    .line 69
    new-instance v0, Ljava/io/IOException;

    .line 71
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    :goto_1
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_4
    const-string v5, "AppUnpacker"

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v7, 0x1

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_2
    if-ge v2, v8, :cond_8

    .line 82
    :try_start_1
    aget-object v1, v9, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    iget-object v0, p0, LX/1lk;->A01:Landroid/content/Context;

    .line 86
    invoke-virtual {v1, v0, v10}, LX/1ld;->A02(Landroid/content/Context;[B)V

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :catch_0
    move-exception v8

    .line 93
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0Jg;->A00(Ljava/lang/Object;)V

    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v0, ", directory path: "

    .line 112
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 122
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", retry count: "

    .line 134
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 150
    move-result-object v4

    .line 151
    :goto_3
    if-eqz v4, :cond_7

    .line 153
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 156
    move-result v2

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v0, ", parent directory path: "

    .line 164
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 174
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 187
    if-eqz v2, :cond_5

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 193
    move-result-object v4

    .line 194
    goto :goto_3

    .line 195
    :goto_4
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_6

    .line 201
    array-length v4, v6

    .line 202
    const/4 v2, 0x0

    .line 203
    :goto_5
    if-ge v2, v4, :cond_7

    .line 205
    aget-object v0, v6, v2

    .line 207
    const-string v1, "File in parent directory after: %s"

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v5, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 222
    goto :goto_5

    .line 223
    :cond_6
    const-string v0, "The folder is empty"

    .line 225
    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 240
    const-string v0, ", stack: "

    .line 242
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 245
    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 252
    const-string v0, " end of stack.\n"

    .line 254
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 266
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 269
    goto/16 :goto_1

    .line 271
    :cond_8
    iget-object v1, p0, LX/1lk;->A04:Ljava/util/concurrent/Executor;

    .line 273
    new-instance v0, LX/1lb;

    .line 275
    invoke-direct {v0, p0}, LX/1lb;-><init>(LX/1lk;)V

    .line 278
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 281
    return v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    invoke-static {v3}, LX/1lk;->A03(Ljava/io/File;)V

    .line 286
    throw v0
.end method

.method private A01()Ljava/io/File;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1lk;->A01:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    :cond_0
    const-string v0, "/data/local/tmp"

    .line 16
    new-instance v2, Ljava/io/File;

    .line 18
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v0, p0, LX/1lk;->A03:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ".lock"

    .line 33
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/io/File;

    .line 42
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 54
    :cond_2
    return-object v1
.end method

.method public static A02(LX/1lk;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1lk;->A00:LX/1fA;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LX/1fA;->close()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/1lk;->A00:LX/1fA;

    .line 10
    sget-object v1, LX/1lk;->A06:LX/1mn;

    .line 12
    iget-object v0, p0, LX/1lk;->A03:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, LX/1mn;->A01(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0}, LX/0Jg;->A00(Ljava/lang/Object;)V

    .line 21
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public static A03(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_1

    .line 12
    array-length v2, v3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    aget-object v0, v3, v1

    .line 18
    invoke-static {v0}, LX/1lk;->A03(Ljava/io/File;)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "could not delete: "

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/io/IOException;

    .line 55
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_1
    return-void
.end method

.method public static A04(Ljava/io/InputStream;[BI)[B
    .locals 5

    .line 0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p2, :cond_0

    .line 9
    sub-int v1, p2, v2

    .line 11
    const/16 v0, 0x4000

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v1, v0, :cond_0

    .line 24
    invoke-virtual {v4, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    add-int/2addr v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public final A05()I
    .locals 7

    .line 0
    :try_start_0
    const-string v3, "AppUnpacker.lock"

    .line 2
    const v0, -0x4a2f9c40

    .line 5
    const-wide v1, 0x80000000L

    .line 10
    invoke-static {v1, v2, v3, v0}, LX/3tk;->A03(JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    sget-object v5, LX/1lk;->A06:LX/1mn;

    .line 15
    iget-object v4, p0, LX/1lk;->A03:Ljava/lang/String;

    .line 17
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 18
    :try_start_2
    iget-object v6, v5, LX/1mn;->A00:Ljava/util/Map;

    .line 20
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/1mm;

    .line 26
    if-nez v3, :cond_0

    .line 28
    new-instance v3, LX/1mm;

    .line 30
    invoke-direct {v3}, LX/1mm;-><init>()V

    .line 33
    iget-object v0, v3, LX/1mm;->A01:Ljava/util/concurrent/Semaphore;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 38
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    monitor-exit v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v0, v3, LX/1mm;->A00:I

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    iput v0, v3, LX/1mm;->A00:I

    .line 49
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    :try_start_3
    iget-object v0, v3, LX/1mm;->A01:Ljava/util/concurrent/Semaphore;

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 55
    :goto_0
    :try_start_4
    iget-object v0, p0, LX/1lk;->A00:LX/1fA;

    .line 57
    if-nez v0, :cond_2

    .line 59
    invoke-direct {p0}, LX/1lk;->A01()Ljava/io/File;

    .line 62
    move-result-object v3

    .line 63
    new-instance v0, LX/1fA;

    .line 65
    invoke-direct {v0, v3}, LX/1fA;-><init>(Ljava/io/File;)V

    .line 68
    iput-object v0, p0, LX/1lk;->A00:LX/1fA;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    :try_start_5
    const v0, -0x482ee83c

    .line 73
    invoke-static {v1, v2, v0}, LX/3tk;->A02(JI)V

    .line 76
    const-string v3, "AppUnpacker.unpack()"

    .line 78
    const v0, 0x6d5d0981

    .line 81
    invoke-static {v1, v2, v3, v0}, LX/3tk;->A03(JLjava/lang/String;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    .line 84
    :try_start_6
    invoke-direct {p0}, LX/1lk;->A00()I

    .line 87
    move-result v3

    .line 88
    const v0, 0x43cfa0fa
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 91
    :try_start_7
    invoke-static {v1, v2, v0}, LX/3tk;->A02(JI)V

    .line 94
    and-int/lit8 v0, v3, 0x1

    .line 96
    if-nez v0, :cond_1

    .line 98
    invoke-static {p0}, LX/1lk;->A02(LX/1lk;)V

    .line 101
    :cond_1
    return v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    .line 102
    :catchall_0
    move-exception v3

    .line 103
    const v0, 0x1e36072e

    .line 106
    :try_start_8
    invoke-static {v1, v2, v0}, LX/3tk;->A02(JI)V

    .line 109
    invoke-static {p0}, LX/1lk;->A02(LX/1lk;)V

    .line 112
    goto :goto_2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    .line 113
    :cond_2
    :try_start_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 115
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 118
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_a
    invoke-virtual {v5, v4}, LX/1mn;->A01(Ljava/lang/Object;)V

    .line 123
    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    :try_start_b
    monitor-exit v5

    .line 126
    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 127
    :catch_0
    :try_start_c
    move-exception v0

    .line 128
    invoke-static {v5, v4}, LX/1mn;->A00(LX/1mn;Ljava/lang/Object;)V

    .line 131
    :goto_1
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 132
    :catchall_3
    :try_start_d
    move-exception v3

    .line 133
    const v0, -0x29ddc0cb

    .line 136
    invoke-static {v1, v2, v0}, LX/3tk;->A02(JI)V

    .line 139
    :goto_2
    throw v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1

    .line 140
    :catch_1
    move-exception v1

    .line 141
    new-instance v0, Ljava/lang/RuntimeException;

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    throw v0
.end method
