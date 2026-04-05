.class public final LX/7ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fh;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/3hA;

.field public final A02:LX/1ur;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/List;

.field public final A05:LX/KZN;


# direct methods
.method public constructor <init>(LX/3hA;LX/1ur;Ljava/lang/Runnable;Ljava/util/List;LX/KZN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1a8130a

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    iput-object v0, p0, LX/7ja;->A04:Ljava/util/List;

    .line 25
    iput-object p2, p0, LX/7ja;->A02:LX/1ur;

    .line 27
    iput-object p5, p0, LX/7ja;->A05:LX/KZN;

    .line 29
    iput-object p1, p0, LX/7ja;->A01:LX/3hA;

    .line 31
    iput-object p3, p0, LX/7ja;->A03:Ljava/lang/Runnable;

    .line 33
    if-eqz p4, :cond_0

    .line 35
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_0
    return-void
.end method

.method private declared-synchronized A00(LX/mjy;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/endtoend/EndToEnd;->A00:Ljava/lang/String;

    .line 3
    const-string v0, ""

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    new-instance v2, Ljava/io/File;

    .line 13
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    const-string v2, "QuickPerformanceLoggerImpl"

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "Failed to create directory for QPL Events: "

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v0, "Created the missing directory for QPL File Events: "

    .line 68
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    :cond_1
    :try_start_1
    const/4 v0, 0x1

    .line 79
    new-instance v3, Ljava/io/FileWriter;

    .line 81
    invoke-direct {v3, v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    iget-object v1, p0, LX/7ja;->A05:LX/KZN;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, v1, v0}, LX/Wei;->A00(LX/mjy;LX/KZN;Z)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, "\n"

    .line 101
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 117
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 122
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 127
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    :catch_0
    move-exception v2

    .line 129
    :try_start_6
    const-string v1, "QuickPerformanceLoggerImpl"

    .line 131
    const-string v0, "Exception writing qpls to file"

    .line 133
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    :cond_2
    :goto_1
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 140
    throw v0
.end method

.method private declared-synchronized A01(Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v6, "QuickPerformanceLoggerImpl"

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v5

    .line 7
    add-int/lit16 v0, v5, 0x3e8

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    div-int/lit16 v4, v0, 0x3e8

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    if-lez v3, :cond_0

    .line 23
    const-string v0, "..."

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v0, ""

    .line 28
    :goto_1
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    mul-int/lit16 v1, v3, 0x3e8

    .line 33
    add-int/lit8 v0, v3, 0x1

    .line 35
    mul-int/lit16 v0, v0, 0x3e8

    .line 37
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v6, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method


# virtual methods
.method public final CVj()I
    .locals 1

    .line 0
    const v0, 0x7fffffff

    .line 3
    return v0
.end method

.method public final Ggn(LX/mjy;)V
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string/jumbo v3, "perfmarker_to_logcat_json"

    .line 9
    const-string v2, ""

    .line 11
    invoke-static {v3, v2}, LX/0xh;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "true"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 24
    invoke-static {v3, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 36
    :goto_0
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 38
    if-ne v1, v0, :cond_2

    .line 40
    :cond_0
    const-string v2, "QuickPerformanceLoggerImpl"

    .line 42
    const/4 v1, 0x1

    .line 43
    iget-object v0, p0, LX/7ja;->A05:LX/KZN;

    .line 45
    invoke-static {p1, v0, v1}, LX/Wei;->A00(LX/mjy;LX/KZN;Z)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, LX/7ja;->A01(Ljava/lang/String;)V

    .line 52
    const-string v0, "EndQPLSentJson"

    .line 54
    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-direct {p0, p1}, LX/7ja;->A00(LX/mjy;)V

    .line 66
    iget-object v1, p0, LX/7ja;->A04:Ljava/util/List;

    .line 68
    invoke-interface {p1}, LX/mjy;->getMarkerId()I

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    iget-object v3, p0, LX/7ja;->A03:Ljava/lang/Runnable;

    .line 84
    iget-object v2, p0, LX/7ja;->A00:Landroid/os/Handler;

    .line 86
    if-nez v2, :cond_1

    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Landroid/os/Handler;

    .line 94
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    iput-object v2, p0, LX/7ja;->A00:Landroid/os/Handler;

    .line 99
    :cond_1
    const-wide/16 v0, 0x1f4

    .line 101
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 107
    goto :goto_0
.end method
