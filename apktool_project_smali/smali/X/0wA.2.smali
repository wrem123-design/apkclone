.class public final LX/0wA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/util/Properties;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Properties;

    .line 5
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 8
    iput-object v0, p0, LX/0wA;->A02:Ljava/util/Properties;

    .line 10
    const/16 v0, 0x21

    .line 12
    iput-char v0, p0, LX/0wA;->A00:C

    .line 14
    iput-object p1, p0, LX/0wA;->A03:Ljava/io/File;

    .line 16
    const-string v1, "ForegroundEntityMapper"

    .line 18
    new-instance v0, Landroid/os/HandlerThread;

    .line 20
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    iput-object v0, p0, LX/0wA;->A01:Landroid/os/Handler;

    .line 40
    return-void
.end method

.method public static A00(Ljava/lang/String;C)Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "_entity"

    .line 10
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/io/File;

    .line 19
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    const/16 v0, 0x20

    .line 24
    if-eq p1, v0, :cond_2

    .line 26
    const/16 v0, 0x21

    .line 28
    if-eq p1, v0, :cond_1

    .line 30
    new-instance p0, Ljava/util/Properties;

    .line 32
    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 39
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    invoke-virtual {p0}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 56
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v0

    .line 82
    if-ne p1, v0, :cond_0

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 89
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    :cond_1
    const-string v5, "OTHERS"

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string v5, "NONE"

    .line 100
    :cond_3
    :goto_1
    move-object v2, v5

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v2, "ForegroundEntityMapper"

    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "Failed to load entity mapping file"

    .line 111
    invoke-static {v2, v0, v1}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    move-object v2, v5

    .line 115
    :goto_2
    if-nez v2, :cond_4

    .line 117
    const-string v2, ""

    .line 119
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;)C
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v2, p0, LX/0wA;->A02:Ljava/util/Properties;

    .line 4
    invoke-virtual {v2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-char v1, p0, LX/0wA;->A00:C

    .line 16
    const/16 v0, 0x7e

    .line 18
    if-ne v1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 23
    int-to-char v0, v0

    .line 24
    iput-char v0, p0, LX/0wA;->A00:C

    .line 26
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, p1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, LX/0wA;->A01:Landroid/os/Handler;

    .line 35
    new-instance v0, LX/0vz;

    .line 37
    invoke-direct {v0, p0}, LX/0vz;-><init>(LX/0wA;)V

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    iget-char v0, p0, LX/0wA;->A00:C

    .line 45
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    throw v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    const/16 v0, 0x21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :goto_1
    monitor-exit v3

    .line 57
    return v0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    throw v0
.end method

.method public final synthetic A02()V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, LX/0wA;->A03:Ljava/io/File;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "_entity"

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/io/File;

    .line 21
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 26
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    new-instance v1, Ljava/util/Properties;

    .line 31
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 34
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    iget-object v0, p0, LX/0wA;->A02:Ljava/util/Properties;

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 40
    monitor-exit p0

    .line 41
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 48
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 56
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    :try_start_8
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 61
    :goto_0
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_1

    .line 62
    :catch_0
    move-exception v2

    .line 63
    const-string v1, "ForegroundEntityMapper"

    .line 65
    const-string v0, "Error saving entity map"

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v2

    .line 69
    const-string v1, "ForegroundEntityMapper"

    .line 71
    const-string v0, "Error storing properties"

    .line 73
    :goto_1
    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    return-void
.end method
