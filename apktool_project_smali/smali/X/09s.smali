.class public final LX/09s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/09s;


# instance fields
.field public A00:I

.field public A01:LX/0Qq;

.field public A02:Z


# direct methods
.method public static declared-synchronized A00(LX/0Qq;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-class v2, LX/09s;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/09s;->A03:LX/09s;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v1, LX/09s;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, LX/09s;->A00:I

    .line 15
    iput-boolean v0, v1, LX/09s;->A02:Z

    .line 17
    iput-object p0, v1, LX/09s;->A01:LX/0Qq;

    .line 19
    sput-object v1, LX/09s;->A03:LX/09s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method


# virtual methods
.method public final A01()I
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/09s;->A02:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v5, p0, LX/09s;->A00:I

    .line 6
    return v5

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/09s;->A02:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget v5, p0, LX/09s;->A00:I

    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    goto :goto_3

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/09s;->A02:Z

    .line 19
    iget-object v1, p0, LX/09s;->A01:LX/0Qq;

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 24
    iget-object v0, v1, LX/0Qq;->A06:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, LX/0Qq;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 29
    move-result-object v1

    .line 30
    const-string v4, "lacrima"

    .line 32
    if-eqz v1, :cond_3

    .line 34
    const-string v0, "critical_suppl_startup_prop.txt"

    .line 36
    new-instance v2, Ljava/io/File;

    .line 38
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    new-instance v1, Ljava/util/Properties;

    .line 43
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 48
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 51
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 53
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 59
    const-string/jumbo v0, "pid"

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 75
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 80
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :catch_0
    :try_start_6
    move-exception v3

    .line 87
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 90
    move-result-object v2

    .line 91
    const-string v1, "PrevSessPrevPID"

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 97
    const-string v0, "Error getting previous process id"

    .line 99
    invoke-static {v4, v0, v3}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :cond_3
    :goto_2
    iput v5, p0, LX/09s;->A00:I

    .line 104
    goto :goto_0

    .line 105
    :goto_3
    return v5

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 108
    throw v0
.end method
