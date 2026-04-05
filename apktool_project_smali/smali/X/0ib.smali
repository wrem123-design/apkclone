.class public final LX/0ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1em;


# instance fields
.field public final A00:LX/03y;

.field public final A01:I

.field public final A02:LX/0Qq;

.field public final A03:LX/KZN;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/03y;LX/0Qq;LX/KZN;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0ib;->A02:LX/0Qq;

    .line 5
    iput-object p1, p0, LX/0ib;->A00:LX/03y;

    .line 7
    iput-object p3, p0, LX/0ib;->A03:LX/KZN;

    .line 9
    iput-boolean p5, p0, LX/0ib;->A04:Z

    .line 11
    iput p4, p0, LX/0ib;->A01:I

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic Bt6()I
    .locals 1

    .line 0
    const v0, 0x186a0

    .line 3
    return v0
.end method

.method public final synthetic C5x()LX/0nh;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final CHY()LX/0nj;
    .locals 1

    .line 0
    sget-object v0, LX/0nj;->A06:LX/0nj;

    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/0ib;->A03:LX/KZN;

    .line 2
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/0sc;

    .line 8
    iget-boolean v0, v7, LX/0sc;->A07:Z

    .line 10
    if-eqz v0, :cond_a

    .line 12
    iget-object v1, p0, LX/0ib;->A02:LX/0Qq;

    .line 14
    iget-object v0, v1, LX/0Qq;->A06:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, LX/0Qq;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_a

    .line 22
    const-string v11, ""

    .line 24
    const/4 v3, 0x1

    .line 25
    new-instance v0, LX/9bA;

    .line 27
    invoke-direct {v0, p0, v3}, LX/9bA;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v5, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 33
    move-result-object v10

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v10, :cond_1

    .line 37
    array-length v9, v10

    .line 38
    const/4 v8, -0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    if-ge v6, v9, :cond_1

    .line 42
    aget-object v2, v10, v6

    .line 44
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "anr_report_"

    .line 50
    invoke-virtual {v1, v0, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, ".dmp"

    .line 56
    invoke-virtual {v1, v0, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    if-le v0, v8, :cond_0

    .line 66
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    const-string v1, "AnrAppDeathEarlyDetector"

    .line 74
    const-string v0, "Failed to parse ANR report filename"

    .line 76
    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    move-object v4, v2

    .line 81
    move v8, v0

    .line 82
    :cond_0
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-boolean v0, LX/0aA;->A06:Z

    .line 87
    if-nez v0, :cond_2

    .line 89
    iget-boolean v0, v7, LX/0sc;->A06:Z

    .line 91
    if-nez v0, :cond_2

    .line 93
    new-instance v6, Ljava/util/Properties;

    .line 95
    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 98
    if-eqz v4, :cond_3

    .line 100
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 102
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :try_start_2
    invoke-virtual {v6, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 111
    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 116
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 121
    :goto_3
    throw v1

    .line 122
    :cond_2
    const/4 v6, 0x1

    .line 123
    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 124
    :catch_1
    move-exception v0

    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    const-string v1, "AnrAppDeathEarlyDetector"

    .line 131
    const-string v0, "Failed to read ANR report file"

    .line 133
    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_3
    :goto_4
    sget-object v0, LX/0Kl;->A01:LX/0gs;

    .line 138
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 140
    invoke-virtual {v6, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "true"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 153
    iget-boolean v0, p0, LX/0ib;->A04:Z

    .line 155
    if-nez v0, :cond_a

    .line 157
    iget v6, p0, LX/0ib;->A01:I

    .line 159
    if-gtz v6, :cond_4

    .line 161
    const/4 v6, 0x0

    .line 162
    :cond_4
    :goto_5
    invoke-virtual {v7}, LX/0sc;->A03()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 168
    sget-object v0, LX/0nj;->A06:LX/0nj;

    .line 170
    sput-object v0, LX/0Qq;->A09:LX/0nj;

    .line 172
    const-string v1, "1"

    .line 174
    const-string v0, "detected"

    .line 176
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "AnrAppDeathEarlyDetector"

    .line 182
    invoke-static {v0, v1}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    const-string v0, "anr_state.txt"

    .line 187
    new-instance v1, Ljava/io/File;

    .line 189
    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x0

    .line 193
    new-instance v2, LX/08l;

    .line 195
    invoke-direct {v2, v0}, LX/08l;-><init>(Ljava/lang/Throwable;)V

    .line 198
    if-lez v6, :cond_5

    .line 200
    sget-object v0, LX/0Kl;->A1F:LX/0Mh;

    .line 202
    invoke-virtual {v2, v0, v6}, LX/08l;->A01(LX/0Mh;I)V

    .line 205
    :cond_5
    sget-object v5, LX/0Kl;->A3T:LX/0Mh;

    .line 207
    if-eqz v4, :cond_8

    .line 209
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 212
    move-result-wide v0

    .line 213
    :goto_6
    const-wide/16 v6, 0x3e8

    .line 215
    div-long/2addr v0, v6

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v5, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 223
    sget-object v5, LX/0Kl;->A1i:LX/0Mh;

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    move-result-wide v0

    .line 229
    div-long/2addr v0, v6

    .line 230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v5, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 237
    if-eqz v4, :cond_6

    .line 239
    sget-object v1, LX/0Ac;->A02:LX/0Ac;

    .line 241
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 243
    invoke-virtual {v2, v1, v0, v4}, LX/08l;->A04(LX/0Ac;LX/03w;Ljava/io/File;)V

    .line 246
    :cond_6
    sget-boolean v0, LX/0aA;->A06:Z

    .line 248
    if-eqz v0, :cond_7

    .line 250
    sget-object v0, LX/0Kl;->A0D:LX/0gs;

    .line 252
    invoke-virtual {v2, v0, v3}, LX/08l;->A00(LX/0gs;Z)V

    .line 255
    :cond_7
    invoke-static {}, LX/05d;->A00()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_b

    .line 261
    sget-boolean v0, LX/05d;->A07:Z

    .line 263
    if-eqz v0, :cond_9

    .line 265
    sget-object v1, LX/0Ei;->A06:Ljava/util/concurrent/ExecutorService;

    .line 267
    new-instance v0, LX/0ie;

    .line 269
    invoke-direct {v0, v2, p0}, LX/0ie;-><init>(LX/08l;LX/0ib;)V

    .line 272
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 275
    return-void

    .line 276
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 279
    move-result-wide v0

    .line 280
    goto :goto_6

    .line 281
    :cond_9
    iget-object v1, p0, LX/0ib;->A00:LX/03y;

    .line 283
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 285
    invoke-virtual {v1, v0, p0}, LX/03y;->A0G(LX/03w;LX/1em;)V

    .line 288
    invoke-virtual {v1, v2, v0, p0}, LX/03y;->A09(LX/08l;LX/03w;LX/1em;)V

    .line 291
    invoke-virtual {v1, v0, p0}, LX/03y;->A0F(LX/03w;LX/1em;)V

    .line 294
    return-void

    .line 295
    :cond_a
    const-string v1, "0"

    .line 297
    const-string v0, "detected"

    .line 299
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 302
    move-result-object v1

    .line 303
    const-string v0, "AnrAppDeathEarlyDetector"

    .line 305
    invoke-static {v0, v1}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 308
    :cond_b
    return-void
.end method
