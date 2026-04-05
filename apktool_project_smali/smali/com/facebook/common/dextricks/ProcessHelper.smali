.class public Lcom/facebook/common/dextricks/ProcessHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "ProcessHelper"

.field public static cachedProcessName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized getProcessNameByPid(I)Ljava/lang/String;
    .locals 6

    .line 0
    const-class v5, Lcom/facebook/common/dextricks/ProcessHelper;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v4, Lcom/facebook/common/dextricks/ProcessHelper;->cachedProcessName:Ljava/lang/String;

    .line 5
    if-nez v4, :cond_2

    .line 7
    const-string v3, "ProcessHelper"

    .line 9
    const-string v1, "Enter slow path of getProcessNameByPid"

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {v3, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    const-string v4, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "/proc/"

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "/cmdline"

    .line 34
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/File;

    .line 43
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Ljava/io/FileReader;

    .line 60
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 63
    new-instance v1, Ljava/io/BufferedReader;

    .line 65
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 68
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    :cond_0
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 81
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v0, "Unable to get process name for pid from /proc"

    .line 90
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_1
    :goto_0
    sput-object v4, Lcom/facebook/common/dextricks/ProcessHelper;->cachedProcessName:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :cond_2
    monitor-exit v5

    .line 110
    return-object v4

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw v0
.end method

.method public static isAppZygoteProcess(I)Z
    .locals 1

    .line 0
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/facebook/common/dextricks/ProcessHelper;->getProcessNameByPid(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    const-string v0, "_zygote"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static isIsolated()Z
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public static isIsolatedOrAppZygoteProcess()Z
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/facebook/common/dextricks/ProcessHelper;->isAppZygoteProcess(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
