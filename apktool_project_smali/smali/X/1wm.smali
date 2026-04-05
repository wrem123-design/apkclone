.class public abstract LX/1wm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1


# direct methods
.method public static A00()I
    .locals 4

    .line 0
    sget v0, LX/1wm;->A00:I

    .line 2
    const/4 v3, -0x1

    .line 3
    if-eq v0, v3, :cond_0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    :cond_0
    const-string v0, "/sys/devices/system/cpu/possible"

    .line 10
    new-instance v1, Ljava/io/File;

    .line 12
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    const/4 v0, -0x2

    .line 22
    :goto_0
    sput v0, LX/1wm;->A00:I

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 27
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 30
    new-instance v2, Ljava/io/BufferedReader;

    .line 32
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 42
    const/16 v0, 0x2d

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 47
    move-result v0

    .line 48
    if-eq v0, v3, :cond_3

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 74
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v2, "CPUDetector"

    .line 78
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Failed to read CPU core count from /sys/devices/system/cpu/possible"

    .line 84
    invoke-static {v2, v0, v1}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const/4 v0, -0x1

    .line 88
    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 4

    .line 0
    new-instance v1, Ljava/io/File;

    .line 2
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, -0x2

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 15
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 18
    new-instance v1, Ljava/io/BufferedReader;

    .line 20
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 39
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    const-string v2, "CPUDetector"

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v0, "Failed to parse frequency from file "

    .line 50
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v1, v0}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const/4 v0, -0x1

    .line 68
    return v0
.end method

.method public static A02()LX/1wl;
    .locals 11

    .line 0
    new-instance v2, LX/1wk;

    .line 2
    invoke-direct {v2}, LX/1wk;-><init>()V

    .line 5
    invoke-static {}, LX/1wm;->A00()I

    .line 8
    move-result v7

    .line 9
    if-lez v7, :cond_0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ne v7, v6, :cond_1

    .line 15
    invoke-static {v10}, LX/1wm;->A04(I)[I

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/1wk;->A00:LX/1wl;

    .line 21
    iput v6, v0, LX/1wl;->A02:I

    .line 23
    iput-object v1, v0, LX/1wl;->A0B:[I

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/1wk;->A00()LX/1wl;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    add-int/lit8 v0, v7, -0x1

    .line 32
    const/4 v8, 0x1

    .line 33
    invoke-static {v10}, LX/1wm;->A04(I)[I

    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v9, v0, -0x1

    .line 39
    invoke-static {v0}, LX/1wm;->A04(I)[I

    .line 42
    move-result-object v5

    .line 43
    :cond_2
    :goto_1
    if-ge v8, v9, :cond_4

    .line 45
    aget v0, v4, v10

    .line 47
    if-ltz v0, :cond_3

    .line 49
    aget v0, v5, v10

    .line 51
    if-gez v0, :cond_4

    .line 53
    :goto_2
    aget v0, v5, v10

    .line 55
    if-gez v0, :cond_2

    .line 57
    add-int/lit8 v0, v9, -0x1

    .line 59
    invoke-static {v9}, LX/1wm;->A04(I)[I

    .line 62
    move-result-object v5

    .line 63
    move v9, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    add-int/lit8 v0, v8, 0x1

    .line 67
    invoke-static {v8}, LX/1wm;->A04(I)[I

    .line 70
    move-result-object v4

    .line 71
    move v8, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    aget v1, v4, v10

    .line 75
    aget v0, v5, v10

    .line 77
    if-gez v1, :cond_6

    .line 79
    if-gez v0, :cond_5

    .line 81
    const/4 v0, 0x2

    .line 82
    new-array v5, v0, [I

    .line 84
    fill-array-data v5, :array_0

    .line 87
    :cond_5
    iget-object v0, v2, LX/1wk;->A00:LX/1wl;

    .line 89
    iput v7, v0, LX/1wl;->A02:I

    .line 91
    iput-object v5, v0, LX/1wl;->A0B:[I

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    if-ltz v0, :cond_a

    .line 96
    aget v1, v4, v6

    .line 98
    aget v0, v5, v6

    .line 100
    if-eq v1, v0, :cond_a

    .line 102
    div-int/lit8 v3, v7, 0x2

    .line 104
    if-le v1, v0, :cond_8

    .line 106
    add-int/lit8 v1, v9, 0x1

    .line 108
    sub-int/2addr v8, v6

    .line 109
    const/4 v0, 0x2

    .line 110
    div-int/2addr v7, v0

    .line 111
    const/4 v0, 0x0

    .line 112
    if-gt v8, v1, :cond_7

    .line 114
    move v0, v7

    .line 115
    const/4 v7, 0x0

    .line 116
    :cond_7
    filled-new-array {v7, v0}, [I

    .line 119
    move-result-object v1

    .line 120
    new-instance v2, LX/1wk;

    .line 122
    invoke-direct {v2}, LX/1wk;-><init>()V

    .line 125
    aget v0, v1, v10

    .line 127
    invoke-virtual {v2, v4, v3, v0}, LX/1wk;->A01([III)V

    .line 130
    aget v0, v1, v6

    .line 132
    invoke-virtual {v2, v5, v3, v0}, LX/1wk;->A02([III)V

    .line 135
    goto :goto_0

    .line 136
    :cond_8
    sub-int/2addr v8, v6

    .line 137
    add-int/lit8 v1, v9, 0x1

    .line 139
    const/4 v0, 0x2

    .line 140
    div-int/2addr v7, v0

    .line 141
    const/4 v0, 0x0

    .line 142
    if-gt v1, v8, :cond_9

    .line 144
    move v0, v7

    .line 145
    const/4 v7, 0x0

    .line 146
    :cond_9
    filled-new-array {v7, v0}, [I

    .line 149
    move-result-object v1

    .line 150
    new-instance v2, LX/1wk;

    .line 152
    invoke-direct {v2}, LX/1wk;-><init>()V

    .line 155
    aget v0, v1, v10

    .line 157
    invoke-virtual {v2, v5, v3, v0}, LX/1wk;->A01([III)V

    .line 160
    aget v0, v1, v6

    .line 162
    invoke-virtual {v2, v4, v3, v0}, LX/1wk;->A02([III)V

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_a
    iget-object v0, v2, LX/1wk;->A00:LX/1wl;

    .line 169
    iput v7, v0, LX/1wl;->A02:I

    .line 171
    iput-object v4, v0, LX/1wl;->A0B:[I

    .line 173
    goto/16 :goto_0

    nop

    .line 176
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public static A03(Ljava/lang/String;)LX/1wl;
    .locals 5

    .line 0
    const-string/jumbo v0, "tensor g3"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance p0, LX/1wk;

    .line 11
    invoke-direct {p0}, LX/1wk;-><init>()V

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v0, v1, [I

    .line 17
    fill-array-data v0, :array_0

    .line 20
    const/4 v4, 0x1

    .line 21
    iget-object v3, p0, LX/1wk;->A00:LX/1wl;

    .line 23
    iput v4, v3, LX/1wl;->A06:I

    .line 25
    iput-object v0, v3, LX/1wl;->A0D:[I

    .line 27
    iput-boolean v4, v3, LX/1wl;->A08:Z

    .line 29
    new-array v0, v1, [I

    .line 31
    fill-array-data v0, :array_1

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {p0, v0, v2, v2}, LX/1wk;->A01([III)V

    .line 38
    new-array v1, v1, [I

    .line 40
    fill-array-data v1, :array_2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v1, v2, v0}, LX/1wk;->A02([III)V

    .line 47
    iput-boolean v4, v3, LX/1wl;->A09:Z

    .line 49
    invoke-virtual {p0}, LX/1wk;->A00()LX/1wl;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-static {}, LX/1wm;->A02()LX/1wl;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    nop

    .line 60
    :array_0
    .array-data 4
        0x7a120
        0x2c76d0
    .end array-data

    :array_1
    .array-data 4
        0x62250
        0x241e18
    .end array-data

    :array_2
    .array-data 4
        0x4f1a0
        0x1a0040
    .end array-data
.end method

.method public static A04(I)[I
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v3, "/sys/devices/system/cpu/cpu"

    .line 8
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "/cpufreq/cpuinfo_min_freq"

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1wm;->A01(Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "/cpufreq/cpuinfo_max_freq"

    .line 40
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1wm;->A01(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    filled-new-array {v2, v0}, [I

    .line 54
    move-result-object v0

    .line 55
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v3

    .line 57
    const-string v2, "CPUDetector"

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v0, "Failed to read frequency for CPU core "

    .line 66
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v1, v0}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    new-array v0, v4, [I

    .line 85
    fill-array-data v0, :array_0

    .line 88
    return-object v0

    nop

    .line 90
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method
