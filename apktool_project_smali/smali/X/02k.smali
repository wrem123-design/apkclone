.class public final LX/02k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Z)Ljava/io/File;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const-string v1, "insta_crash_remedy_log"

    .line 10
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 12
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string/jumbo v1, "remedy_log"

    .line 19
    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Z)LX/02g;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/02k;->A00(Landroid/content/Context;Z)Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "r"

    .line 7
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 9
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 15
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 22
    move-result-wide v1

    .line 23
    new-instance v0, LX/02g;

    .line 25
    invoke-direct {v0, v1, v2, v3}, LX/02g;-><init>(JI)V

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    throw v0
.end method

.method public final A02(Landroid/content/Context;Z)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/02k;->A00(Landroid/content/Context;Z)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string/jumbo v0, "unable to delete remedy log, instaCrash: "

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "CrashLoopRemedyLog"

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    return-void
.end method
