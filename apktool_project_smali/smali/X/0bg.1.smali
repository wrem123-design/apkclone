.class public final LX/0bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/0bg;->A00:Ljava/io/File;

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0bg;->A00:Ljava/io/File;

    .line 5
    return-void
.end method


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic DS2(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final FfD(LX/08l;LX/03w;)V
    .locals 6

    .line 0
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    sget-object v4, LX/0Kl;->A6R:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 6
    iget-object v1, p0, LX/0bg;->A00:Ljava/io/File;

    .line 8
    const-string v5, "StartupConfigGEReading"

    .line 10
    if-eqz v1, :cond_1

    .line 12
    const-string v0, "navmodules.txt"

    .line 14
    new-instance v2, Ljava/io/File;

    .line 16
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v5, v1, v3}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 35
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileReader;

    .line 37
    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 40
    new-instance v2, Ljava/io/BufferedReader;

    .line 42
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 48
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 52
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 57
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 63
    :catch_1
    move-exception v2

    .line 64
    const-string v1, "lacrima"

    .line 66
    const-string v0, "Reading granular exposures failed"

    .line 68
    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v5, v2, v3}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object v1, v0, LX/0zm;->A05:Ljava/lang/StringBuilder;

    .line 81
    monitor-enter v1

    .line 82
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    monitor-exit v1

    .line 87
    goto :goto_2

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 90
    throw v0

    .line 91
    :goto_1
    move-object v3, v0

    .line 92
    :goto_2
    invoke-virtual {p1, v4, v3}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 95
    :cond_2
    return-void
.end method
