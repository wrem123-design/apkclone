.class public final LX/1pv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/1pv;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1pv;->A02:Ljava/io/File;

    .line 5
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/1pv;->A01:I

    .line 11
    iput-object p2, p0, LX/1pv;->A00:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/1pv;
    .locals 7

    .line 0
    const-class v6, LX/1pv;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/1pv;->A03:LX/1pv;

    .line 5
    if-nez v0, :cond_2

    .line 7
    sget-object v0, LX/1pw;->A00:LX/24U;

    .line 9
    invoke-static {p0, v0}, LX/BQC;->A01(Landroid/content/Context;LX/24U;)Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "ota_version"

    .line 15
    new-instance v4, Ljava/io/File;

    .line 17
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 23
    move-result v0

    .line 24
    const-string v5, "0"

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    new-instance v1, Ljava/io/FileReader;

    .line 31
    invoke-direct {v1, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 34
    new-instance v0, Ljava/io/BufferedReader;

    .line 36
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 46
    goto :goto_1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_4
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 51
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_5
    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    :catch_0
    :goto_1
    :try_start_6
    const-string v3, "-1"

    .line 59
    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 67
    const-string v0, "-"

    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    array-length v0, v2

    .line 75
    if-ne v0, v1, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 78
    aget-object v1, v2, v0

    .line 80
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x1

    .line 95
    aget-object v3, v2, v0

    .line 97
    :cond_0
    move-object v5, v3

    .line 98
    :catch_1
    :cond_1
    new-instance v0, LX/1pv;

    .line 100
    invoke-direct {v0, v4, v5}, LX/1pv;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    sput-object v0, LX/1pv;->A03:LX/1pv;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    :cond_2
    monitor-exit v6

    .line 106
    return-object v0

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 109
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1pv;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    const-string v0, "0"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, LX/1pv;->A00:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    iput-object p1, p0, LX/1pv;->A00:Ljava/lang/String;

    .line 21
    iget-object v0, p0, LX/1pv;->A02:Ljava/io/File;

    .line 23
    new-instance v2, Ljava/io/FileWriter;

    .line 25
    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iget v0, p0, LX/1pv;->A01:I

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "-"

    .line 40
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 56
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 61
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_4
    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 66
    :goto_0
    throw v1

    .line 67
    :cond_0
    iget-object v1, p0, LX/1pv;->A02:Ljava/io/File;

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 78
    :cond_1
    const-string v0, "0"

    .line 80
    iput-object v0, p0, LX/1pv;->A00:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    :cond_2
    :goto_1
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    throw v0
.end method
