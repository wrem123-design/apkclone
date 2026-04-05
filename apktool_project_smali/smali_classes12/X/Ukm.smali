.class public final LX/Ukm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Ljava/util/LinkedHashMap;
    .locals 12

    const/4 v11, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v10

    const-string v5, "/proc/self/task"

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v5}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v7, LX/1xf;

    invoke-direct {v7, v0}, LX/1xf;-><init>([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v7}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "/proc/self/task/%s/comm"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v0, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    :try_start_8
    move-exception v3

    const-class v2, LX/Ukm;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to read thread name from file: "

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/09t;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v1, v11

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_1
    :try_start_9
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_1
    move-exception v2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v9, v11

    :goto_2
    :try_start_a
    const-string v0, "Error getting threads from task directory: %s"

    invoke-static {v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-class v0, LX/Ukm;

    invoke-static {v0, v1, v2}, LX/01o;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v9, :cond_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_2
    move-object v6, v11

    :goto_3
    if-nez v6, :cond_3

    return-object v11

    :cond_3
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v6}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "/proc/%d/task/%s/stat"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CZF;->A03(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CZF;->A02([Ljava/lang/String;)LX/GKY;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    return-object v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catchall_3
    move-exception v0

    :goto_5
    if-eqz v9, :cond_6

    :try_start_c
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_6
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception v2

    const-class v1, LX/Ukm;

    const-string v0, "Error getting thread level CPU Usage data"

    invoke-static {v1, v0, v2}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11
.end method
