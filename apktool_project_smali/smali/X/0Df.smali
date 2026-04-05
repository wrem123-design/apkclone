.class public final LX/0Df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# instance fields
.field public A00:Ljava/io/File;


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A1C:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/0Df;->A00:Ljava/io/File;

    .line 2
    const-string/jumbo v0, "tls_report.txt"

    .line 5
    new-instance v5, Ljava/io/File;

    .line 7
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/16 v1, 0x8

    .line 18
    new-array v3, v1, [B

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 23
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 29
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 33
    if-eq v0, v1, :cond_0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    new-instance v2, Ljava/util/HashMap;

    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-string v1, "bytes_read"

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/009;->A1C:Ljava/lang/Integer;

    .line 55
    invoke-static {v0}, LX/02t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0, v2}, LX/0aW;->ENh(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    aget-byte v2, v3, v0

    .line 66
    const/4 v0, 0x1

    .line 67
    aget-byte v0, v3, v0

    .line 69
    shl-int/lit8 v0, v0, 0x8

    .line 71
    or-int/2addr v2, v0

    .line 72
    const/4 v0, 0x2

    .line 73
    aget-byte v0, v3, v0

    .line 75
    shl-int/lit8 v0, v0, 0x10

    .line 77
    or-int/2addr v2, v0

    .line 78
    const/4 v0, 0x3

    .line 79
    aget-byte v0, v3, v0

    .line 81
    shl-int/lit8 v1, v0, 0x18

    .line 83
    or-int/2addr v1, v2

    .line 84
    sget-object v0, LX/0Kl;->A3R:LX/0Mh;

    .line 86
    invoke-virtual {p1, v0, v1}, LX/08l;->A01(LX/0Mh;I)V

    .line 89
    const/4 v0, 0x4

    .line 90
    aget-byte v2, v3, v0

    .line 92
    const/4 v0, 0x5

    .line 93
    aget-byte v0, v3, v0

    .line 95
    shl-int/lit8 v0, v0, 0x8

    .line 97
    or-int/2addr v2, v0

    .line 98
    const/4 v0, 0x6

    .line 99
    aget-byte v0, v3, v0

    .line 101
    shl-int/lit8 v0, v0, 0x10

    .line 103
    or-int/2addr v2, v0

    .line 104
    const/4 v0, 0x7

    .line 105
    aget-byte v0, v3, v0

    .line 107
    shl-int/lit8 v1, v0, 0x18

    .line 109
    or-int/2addr v1, v2

    .line 110
    sget-object v0, LX/0Kl;->A3S:LX/0Mh;

    .line 112
    invoke-virtual {p1, v0, v1}, LX/08l;->A01(LX/0Mh;I)V

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 120
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 125
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 126
    :catch_0
    move-exception v2

    .line 127
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/009;->A1C:Ljava/lang/Integer;

    .line 133
    invoke-static {v0}, LX/02t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v1, v0, v2, v4}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 140
    return-void

    .line 141
    :cond_1
    return-void
.end method
