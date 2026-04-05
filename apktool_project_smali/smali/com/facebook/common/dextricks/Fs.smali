.class public final Lcom/facebook/common/dextricks/Fs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sDalvikCacheDirectory:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static deleteRecursive(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/DalvikInternals;->deleteRecursive(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static deleteRecursiveNoThrow(Ljava/io/File;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "error deleting %s"

    .line 13
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :goto_0
    return-void

    .line 18
    :cond_0
    return-void
.end method

.method public static dexOptGenerateCacheFileName(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v2, "@"

    .line 6
    if-eqz p2, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "/"

    .line 33
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/io/File;

    .line 39
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    return-object v0
.end method

.method public static discardFromInputStream(Ljava/io/InputStream;J)J
    .locals 7

    .line 0
    const v0, 0x8000

    .line 3
    new-array v4, v0, [B

    .line 5
    const-wide/16 v5, 0x0

    .line 7
    :goto_0
    cmp-long v0, v5, p1

    .line 9
    if-gez v0, :cond_0

    .line 11
    const-wide/32 v2, 0x8000

    .line 14
    sub-long v0, p1, v5

    .line 16
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    move-result-wide v2

    .line 20
    long-to-int v1, v2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v4, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_0

    .line 29
    int-to-long v0, v1

    .line 30
    add-long/2addr v5, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-wide v5
.end method

.method public static findSystemDalvikCache()Ljava/io/File;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/Fs;->sDalvikCacheDirectory:Ljava/io/File;

    .line 2
    if-nez v0, :cond_3

    .line 4
    const-string v0, "os.arch"

    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "arm"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-string/jumbo v1, "x86"

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    const-string v0, "i"

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 41
    const-string v0, "86"

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 49
    :cond_0
    const-string v0, "ANDROID_DATA"

    .line 51
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 57
    const-string v2, "/data"

    .line 59
    :cond_1
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "%s/dalvik-cache/%s"

    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/io/File;

    .line 71
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 80
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "%s/dalvik-cache"

    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 92
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    sput-object v0, Lcom/facebook/common/dextricks/Fs;->sDalvikCacheDirectory:Ljava/io/File;

    .line 97
    :cond_3
    return-object v0

    .line 98
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string/jumbo v0, "unknown arch: "

    .line 106
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    :cond_5
    const-string v1, "os.arch system property is null"

    .line 124
    new-instance v0, Ljava/lang/RuntimeException;

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0
.end method

.method public static fsyncRecursive(Ljava/io/File;Lcom/facebook/common/dextricks/Prio;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "_lock"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    array-length v2, v3

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_0

    .line 28
    aget-object v0, v3, v1

    .line 30
    invoke-static {v0, p1}, Lcom/facebook/common/dextricks/Fs;->fsyncRecursive(Ljava/io/File;Lcom/facebook/common/dextricks/Prio;)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    iget v0, p1, Lcom/facebook/common/dextricks/Prio;->ioPriority:I

    .line 48
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->fsyncNamed(Ljava/lang/String;I)V

    .line 51
    :cond_1
    return-void
.end method

.method public static mkdirOrThrow(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "cannot mkdir: "

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/io/IOException;

    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_0
    return-void
.end method

.method public static renameOrThrow(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string/jumbo v0, "rename of "

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " to "

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " failed"

    .line 37
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/io/IOException;

    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v0, "Cannot rename "

    .line 57
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " because it doesn\'t exist"

    .line 65
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Ljava/io/IOException;

    .line 74
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public static runtimeExFrom(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 2
    const-string p0, "missing exception object"

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Ljava/lang/RuntimeException;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    return-object v0
.end method

.method public static safeClose(Ljava/io/Closeable;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "error closing %s"

    .line 13
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :goto_0
    return-void

    .line 18
    :cond_0
    return-void
.end method

.method public static safeClose(Ljava/util/zip/ZipFile;)V
    .locals 3

    .line 268435456
    if-eqz p0, :cond_0

    .line 268435458
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V

    .line 268435461
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435462
    :catch_0
    move-exception v2

    .line 268435463
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 268435466
    move-result-object v1

    .line 268435467
    const-string v0, "error closing %s"

    .line 268435469
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435472
    return-void

    .line 268435473
    :goto_0
    return-void

    .line 268435474
    :cond_0
    return-void
.end method

.method public static stripLastExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object p0
.end method
