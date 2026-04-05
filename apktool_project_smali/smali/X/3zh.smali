.class public final LX/3zh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, LX/3zh;->A00:Ljava/util/Map;

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 29
    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 32
    new-instance v5, Ljava/io/BufferedReader;

    .line 34
    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    new-instance v1, LX/3zi;

    .line 39
    invoke-direct {v1, v5}, LX/3zi;-><init>(Ljava/io/BufferedReader;)V

    .line 42
    new-instance v0, LX/3zj;

    .line 44
    invoke-direct {v0, v1}, LX/3zj;-><init>(LX/mca;)V

    .line 47
    invoke-virtual {v0}, LX/3zj;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v4

    .line 51
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    new-instance v1, LX/0fO;

    .line 65
    invoke-direct {v1, v0}, LX/0fO;-><init>(Ljava/lang/String;)V

    .line 68
    iget v0, v1, LX/0fO;->A00:I

    .line 70
    iget-object v3, p0, LX/3zh;->A00:Ljava/util/Map;

    .line 72
    if-nez v0, :cond_0

    .line 74
    iget-object v2, v1, LX/0fO;->A04:Ljava/lang/String;

    .line 76
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    iget-wide v0, v1, LX/0fO;->A03:J

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, v1, LX/0fO;->A04:Ljava/lang/String;

    .line 91
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 98
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_3
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    throw v0

    .line 104
    :catch_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 107
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :catch_1
    throw v0

    .line 110
    :catch_2
    :cond_2
    return-void
.end method
