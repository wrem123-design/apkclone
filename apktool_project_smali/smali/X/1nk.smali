.class public final LX/1nk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public volatile A07:Z


# direct methods
.method private A00(Ljava/lang/String;Ljava/util/List;)LX/1nl;
    .locals 10

    .line 0
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 8
    move-result-wide v2

    .line 9
    const-string v8, "BackgroundKillExperiment"

    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v6

    .line 26
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Number;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v4

    .line 42
    add-long/2addr v0, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-static {p1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    const-string v4, " rss list is null/empty"

    .line 54
    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    new-array v4, v7, [Ljava/lang/Object;

    .line 63
    invoke-static {v8, v5, v4}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_1
    long-to-float v5, v0

    .line 67
    long-to-float v4, v2

    .line 68
    div-float/2addr v5, v4

    .line 69
    const/high16 v4, 0x42c80000    # 100.0f

    .line 71
    mul-float/2addr v5, v4

    .line 72
    float-to-int v6, v5

    .line 73
    const-string v4, "base.vdex"

    .line 75
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v4

    .line 79
    const/4 v9, 0x1

    .line 80
    if-eqz v4, :cond_2

    .line 82
    iget-boolean v4, p0, LX/1nk;->A06:Z

    .line 84
    if-eqz v4, :cond_2

    .line 86
    iget v4, p0, LX/1nk;->A01:I

    .line 88
    :goto_1
    if-gt v6, v4, :cond_4

    .line 90
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-static {p1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    const-string v4, " has resident set size "

    .line 100
    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string v4, ", file size "

    .line 108
    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    const-string v4, ", resident size percentage "

    .line 116
    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v4, ", threshold passed: "

    .line 124
    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    new-array v4, v7, [Ljava/lang/Object;

    .line 136
    invoke-static {v8, v5, v4}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    new-instance v4, LX/1nl;

    .line 141
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, v4, LX/1nl;->A03:Ljava/lang/String;

    .line 146
    iput-wide v0, v4, LX/1nl;->A02:J

    .line 148
    iput-wide v2, v4, LX/1nl;->A01:J

    .line 150
    iput v6, v4, LX/1nl;->A00:I

    .line 152
    iput-boolean v9, v4, LX/1nl;->A04:Z

    .line 154
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 156
    return-object v4

    .line 157
    :cond_2
    const-string v4, "base.odex"

    .line 159
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_3

    .line 165
    iget-boolean v4, p0, LX/1nk;->A05:Z

    .line 167
    if-eqz v4, :cond_3

    .line 169
    iget v4, p0, LX/1nk;->A00:I

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v4, "match unexpected file: "

    .line 179
    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 182
    invoke-static {p1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    new-array v4, v7, [Ljava/lang/Object;

    .line 191
    invoke-static {v8, v5, v4}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :cond_4
    const/4 v9, 0x0

    .line 195
    goto :goto_2
.end method

.method private A01()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-boolean v0, p0, LX/1nk;->A06:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "base.vdex"

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/1nk;->A05:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const-string v0, "base.odex"

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    iget-object v0, p0, LX/1nk;->A04:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "("

    .line 35
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ","

    .line 40
    invoke-static {v0, v2}, LX/1nj;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ")"

    .line 49
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static A02(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Killing app because it\'s in background with cold files: "

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static A03(LX/1nk;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-boolean v0, p0, LX/1nk;->A07:Z

    .line 4
    const-string v2, "BackgroundKillExperiment"

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget v0, p0, LX/1nk;->A02:I

    .line 10
    if-ge v3, v0, :cond_1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "cold check count: "

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-array v0, v4, [Ljava/lang/Object;

    .line 31
    invoke-static {v2, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-direct {p0, v1}, LX/1nk;->A04(Ljava/util/List;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-static {v1}, LX/1nk;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0Ft;->A02(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_0
    iget v0, p0, LX/1nk;->A03:I

    .line 55
    int-to-long v0, v0

    .line 56
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v1, "cold check finished"

    .line 64
    new-array v0, v4, [Ljava/lang/Object;

    .line 66
    invoke-static {v2, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method private A04(Ljava/util/List;)Z
    .locals 15

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-boolean v0, p0, LX/1nk;->A06:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "base.vdex"

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/1nk;->A05:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const-string v0, "base.odex"

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    new-instance v2, LX/0Wz;

    .line 25
    invoke-direct {v2, v1}, LX/0Wz;-><init>(Ljava/util/List;)V

    .line 28
    const/4 v14, 0x1

    .line 29
    iget-object v0, p0, LX/1nk;->A04:Ljava/lang/String;

    .line 31
    const/4 v4, 0x0

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/0Ys;

    .line 42
    invoke-direct {v0, v1}, LX/0Ys;-><init>(Ljava/util/List;)V

    .line 45
    filled-new-array {v2, v0}, [LX/1nn;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    new-instance v11, LX/1no;

    .line 55
    invoke-direct {v11, v0}, LX/1no;-><init>(Ljava/util/List;)V

    .line 58
    const-class v13, LX/1A8;

    .line 60
    monitor-enter v13

    .line 61
    :try_start_0
    const-string v1, "/proc/self/smaps"

    .line 63
    new-instance v0, Ljava/io/FileInputStream;

    .line 65
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 70
    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 73
    :try_start_1
    const-string v7, "SMappedFileManager"

    .line 75
    new-instance v5, Ljava/util/HashMap;

    .line 77
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    :try_start_2
    new-instance v0, Ljava/io/InputStreamReader;

    .line 82
    invoke-direct {v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 85
    new-instance v10, Ljava/io/BufferedReader;

    .line 87
    invoke-direct {v10, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    :cond_2
    :goto_0
    :try_start_3
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 96
    const-string v12, "\\s+"

    .line 98
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    array-length v1, v2

    .line 103
    const/4 v0, 0x6

    .line 104
    if-ge v1, v0, :cond_3

    .line 106
    const/4 v9, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v0, 0x5

    .line 109
    aget-object v9, v2, v0

    .line 111
    :goto_1
    const-string v1, "Find path in findFileRSS %s"

    .line 113
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v7, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    if-eqz v9, :cond_2

    .line 122
    invoke-virtual {v11, v9}, LX/1no;->E4l(Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_2

    .line 135
    const-string v0, "Rss:"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    move-result v0

    .line 141
    const/4 v8, 0x0

    .line 142
    if-eqz v0, :cond_4

    .line 144
    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    array-length v1, v2

    .line 149
    const/4 v0, 0x3

    .line 150
    if-lt v1, v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :try_start_4
    aget-object v0, v2, v14

    .line 154
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 157
    move-result-wide v2

    .line 158
    const-wide/16 v0, 0x400

    .line 160
    mul-long/2addr v2, v0

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    :catch_0
    if-eqz v8, :cond_4

    .line 167
    :try_start_5
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/List;

    .line 173
    if-nez v0, :cond_5

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-virtual {v5, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_5
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    :cond_6
    :try_start_6
    invoke-virtual {v10}, Ljava/io/Reader;->close()V

    .line 190
    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 191
    :catchall_0
    move-exception v1

    .line 192
    :try_start_7
    invoke-virtual {v10}, Ljava/io/Reader;->close()V

    .line 195
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    :try_start_8
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 200
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 201
    :catch_1
    move-exception v0

    .line 202
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    const-string v0, "Error parsing maps file %s"

    .line 212
    invoke-static {v7, v0, v1}, LX/1nd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 215
    :goto_3
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 218
    goto :goto_5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 219
    :catchall_2
    move-exception v1

    .line 220
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 223
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 224
    :catchall_3
    move-exception v0

    .line 225
    :try_start_c
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 228
    :goto_4
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 229
    :catch_2
    move-exception v0

    .line 230
    :try_start_d
    const-string v2, "SMappedFileManager"

    .line 232
    const-string v1, "Error reading maps file %s"

    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v2, v1, v0}, LX/1nd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    new-instance v5, Ljava/util/HashMap;

    .line 247
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 250
    :goto_5
    monitor-exit v13

    .line 251
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 254
    move-result v0

    .line 255
    const-string v3, "BackgroundKillExperiment"

    .line 257
    if-eqz v0, :cond_7

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    invoke-direct {p0}, LX/1nk;->A01()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 271
    const-string v0, " not found in smaps, cold file check fails"

    .line 273
    :goto_6
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    new-array v0, v4, [Ljava/lang/Object;

    .line 282
    invoke-static {v3, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    return v4

    .line 286
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v2

    .line 294
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v0

    .line 298
    move-object/from16 v5, p1

    .line 300
    if-eqz v0, :cond_8

    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/util/Map$Entry;

    .line 308
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/String;

    .line 314
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/util/List;

    .line 320
    invoke-direct {p0, v1, v0}, LX/1nk;->A00(Ljava/lang/String;Ljava/util/List;)LX/1nl;

    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    goto :goto_7

    .line 328
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v2

    .line 332
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_a

    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/1nl;

    .line 344
    iget-boolean v0, v1, LX/1nl;->A04:Z

    .line 346
    if-nez v0, :cond_9

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    iget-object v0, v1, LX/1nl;->A03:Ljava/lang/String;

    .line 355
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 358
    const-string v0, " is not cold"

    .line 360
    goto :goto_6

    .line 361
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    invoke-direct {p0}, LX/1nk;->A01()Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 373
    const-string v0, " found in smaps and all have low RSS"

    .line 375
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    new-array v0, v4, [Ljava/lang/Object;

    .line 384
    invoke-static {v3, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    return v14

    .line 388
    :catchall_4
    move-exception v0

    .line 389
    :try_start_e
    monitor-exit v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 390
    throw v0
.end method
