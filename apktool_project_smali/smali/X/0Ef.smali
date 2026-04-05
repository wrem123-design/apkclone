.class public final LX/0Ef;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/io/File;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sput-object v0, LX/0Ef;->A05:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public static declared-synchronized A00(Ljava/lang/String;)LX/0Ef;
    .locals 4

    .line 0
    const-class v3, LX/0Ef;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/0Ef;->A05:Ljava/util/Map;

    .line 5
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0Ef;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, LX/0Ef;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, v1, LX/0Ef;->A03:Ljava/lang/Object;

    .line 25
    iput-object p0, v1, LX/0Ef;->A04:Ljava/lang/String;

    .line 27
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit v3

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public static A01(LX/0Ef;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object p0, p0, LX/0Ef;->A02:Ljava/io/File;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "_prop.txt"

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/io/File;

    .line 29
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Ef;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v2, p0, LX/0Ef;->A02:Ljava/io/File;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v0, "Did you call FixedLengthFiles.init()? - pool: "

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p0, LX/0Ef;->A04:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v2, :cond_2

    .line 26
    iget-object v0, p0, LX/0Ef;->A02:Ljava/io/File;

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    xor-int/lit8 v1, v0, 0x1

    .line 43
    const-string v0, "Destination file cannot be in the pool directory"

    .line 45
    if-eqz v1, :cond_1

    .line 47
    iget-object v0, p0, LX/0Ef;->A02:Ljava/io/File;

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v1, :cond_0

    .line 56
    array-length v0, v1

    .line 57
    if-lez v0, :cond_0

    .line 59
    aget-object v0, v1, v2

    .line 61
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    const-string/jumbo v1, "rw"

    .line 70
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 72
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    monitor-exit v4

    .line 76
    return-object v0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "FixedLenFilesReserve"

    .line 84
    invoke-interface {v1, v0, v2, v3}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 87
    const-string v1, "lacrima"

    .line 89
    const-string v0, "Cannot reserve file"

    .line 91
    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    monitor-exit v4

    .line 95
    return-object v3

    .line 96
    :cond_0
    monitor-exit v4

    .line 97
    return-object v3

    .line 98
    :cond_1
    invoke-static {v1, v0}, LX/0Ol;->A06(ZLjava/lang/Object;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v2, v0}, LX/0Ol;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw v0
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Ef;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    const-string v1, "lacrima"

    .line 5
    const-string v0, "FixedLengthFiles.forceDeleteAllFiles"

    .line 7
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/0Ef;->A02:Ljava/io/File;

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    array-length v2, v3

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v2, :cond_0

    .line 22
    aget-object v0, v3, v1

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v4

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public final A04()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/0Ef;->A02:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    iget-object v0, p0, LX/0Ef;->A02:Ljava/io/File;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LX/0Ef;->A00:I

    .line 13
    int-to-long v4, v1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    array-length v0, v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    int-to-long v4, v1

    .line 19
    :cond_0
    invoke-static {}, LX/0gf;->A00()J

    .line 22
    move-result-wide v2

    .line 23
    iget v0, p0, LX/0Ef;->A01:I

    .line 25
    int-to-long v0, v0

    .line 26
    div-long/2addr v2, v0

    .line 27
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 30
    move-result-wide v8

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    int-to-long v1, v7

    .line 33
    cmp-long v0, v1, v8

    .line 35
    if-gez v0, :cond_2

    .line 37
    :try_start_0
    invoke-static {p0}, LX/0Ef;->A01(LX/0Ef;)Ljava/io/File;

    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "rw"

    .line 44
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 46
    invoke-direct {v6, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    const-wide/16 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_1
    :try_start_1
    iget v0, p0, LX/0Ef;->A01:I

    .line 53
    int-to-long v4, v0

    .line 54
    cmp-long v0, v2, v4

    .line 56
    if-gez v0, :cond_1

    .line 58
    invoke-virtual {v6, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 61
    const/16 v0, 0x20

    .line 63
    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 66
    const-wide/16 v0, 0x1000

    .line 68
    add-long/2addr v2, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v6, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 78
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 83
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 88
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 89
    :catch_0
    move-exception v3

    .line 90
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 93
    move-result-object v2

    .line 94
    const-string v1, "AddPoolFiles"

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 100
    const-string v1, "lacrima"

    .line 102
    const-string v0, "Initialization failed."

    .line 104
    invoke-static {v1, v0, v3}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    return-void

    .line 108
    :cond_2
    return-void
.end method

.method public final A05(Landroid/app/Application;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Ef;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Ef;->A02:Ljava/io/File;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "lacrima"

    .line 9
    const-string v0, "FixedLengthFiles.init() called twice."

    .line 11
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    monitor-exit v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iput p2, p0, LX/0Ef;->A00:I

    .line 18
    iput p3, p0, LX/0Ef;->A01:I

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "file_pool"

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, LX/0Ef;->A04:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0Ef;->A02:Ljava/io/File;

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
.end method
