.class public abstract LX/1xd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .locals 11

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    filled-new-array {p0}, [Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    new-array v6, v8, [I

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v5, -0x1

    .line 10
    if-ge v0, v8, :cond_0

    .line 12
    aput v5, v6, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v4, "/proc/self/task/"

    .line 18
    new-instance v0, Ljava/io/File;

    .line 20
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    .line 30
    move-result-object v10

    .line 31
    const/4 v3, 0x0

    .line 32
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual {v10}, LX/1xf;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v10}, LX/1xf;->next()Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Ljava/lang/String;

    .line 44
    if-le v8, v3, :cond_3

    .line 46
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "/stat"

    .line 59
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/io/File;

    .line 68
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {v0}, LX/1gr;->A00(Ljava/io/File;)[B

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 78
    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    .line 80
    new-instance v2, Ljava/lang/String;

    .line 82
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 85
    const-string v1, " "

    .line 87
    new-instance v0, LX/1oq;

    .line 89
    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v2, v7}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 95
    move-result-object v1

    .line 96
    new-array v0, v7, [Ljava/lang/String;

    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, [Ljava/lang/String;

    .line 104
    array-length v1, v2

    .line 105
    const/4 v0, 0x2

    .line 106
    if-lt v1, v0, :cond_1

    .line 108
    aget-object v1, v2, v8

    .line 110
    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :try_start_1
    aget v0, v6, v7

    .line 114
    if-ne v0, v5, :cond_1

    .line 116
    aget-object v0, p0, v7

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 124
    if-nez v9, :cond_2

    .line 126
    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 129
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    move-result v0

    .line 133
    aput v0, v6, v7

    .line 135
    const/4 v3, 0x1

    .line 136
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :cond_3
    aget v0, v6, v7

    .line 139
    return v0
.end method
