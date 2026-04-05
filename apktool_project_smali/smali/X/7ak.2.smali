.class public final LX/7ak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/7ak;->A00:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17
    :cond_0
    iget-object v0, p0, LX/7ak;->A01:Ljava/lang/String;

    .line 19
    new-instance v1, Ljava/io/File;

    .line 21
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 33
    :cond_1
    new-instance v0, Ljava/io/FileWriter;

    .line 35
    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 38
    new-instance v3, Ljava/io/BufferedWriter;

    .line 40
    invoke-direct {v3, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "\n"

    .line 69
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 86
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    move-object v4, v3

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-object v4, v3

    .line 91
    :catch_1
    :try_start_3
    sget-object v0, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 93
    if-eqz v4, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 98
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 99
    :catch_2
    sget-object v0, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 101
    return-void

    .line 102
    :goto_1
    return-void

    .line 103
    :cond_3
    return-void

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    if-eqz v4, :cond_4

    .line 107
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 110
    throw v1

    .line 111
    :catch_3
    sget-object v0, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 113
    :cond_4
    throw v1
.end method
