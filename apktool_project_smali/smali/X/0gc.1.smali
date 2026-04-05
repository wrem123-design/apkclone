.class public final LX/0gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1em;


# instance fields
.field public final A00:LX/03y;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/0Qq;

.field public final A03:LX/KZN;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/03y;LX/0Qq;LX/KZN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0gc;->A01:Landroid/app/Application;

    .line 5
    iput-object p3, p0, LX/0gc;->A02:LX/0Qq;

    .line 7
    iput-object p2, p0, LX/0gc;->A00:LX/03y;

    .line 9
    iput-object p4, p0, LX/0gc;->A03:LX/KZN;

    .line 11
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
    sget-object v0, LX/0nj;->A0P:LX/0nj;

    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 15

    .line 0
    const-string v1, "NativeCrashDetector"

    .line 2
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, v1}, LX/0aW;->FRS(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/0gc;->A03:LX/KZN;

    .line 11
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/0sc;

    .line 17
    iget-boolean v0, v9, LX/0sc;->A07:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/4 v4, 0x1

    .line 22
    iget-object v1, p0, LX/0gc;->A02:LX/0Qq;

    .line 24
    iget-object v0, v1, LX/0Qq;->A06:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, LX/0Qq;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iget-object v1, p0, LX/0gc;->A01:Landroid/app/Application;

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    const-string v0, "minidumps"

    .line 40
    const/4 v13, 0x0

    .line 41
    invoke-virtual {v1, v0, v13}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 44
    move-result-object v3

    .line 45
    const/4 v1, 0x3

    .line 46
    new-instance v0, LX/9az;

    .line 48
    invoke-direct {v0, v1}, LX/9az;-><init>(I)V

    .line 51
    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 54
    move-result-object v12

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v12, :cond_8

    .line 58
    const/16 v0, 0x2d

    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    move-result-object v11

    .line 70
    array-length v10, v12

    .line 71
    :goto_0
    if-ge v13, v10, :cond_8

    .line 73
    aget-object v14, v12, v13

    .line 75
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 82
    move-result-wide v7

    .line 83
    const-wide/16 v5, 0x0

    .line 85
    cmp-long v0, v7, v5

    .line 87
    if-eqz v0, :cond_8

    .line 89
    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 95
    iget-char v1, v9, LX/0sc;->A04:C

    .line 97
    const/16 v0, 0x30

    .line 99
    if-ne v1, v0, :cond_9

    .line 101
    :cond_0
    sget-boolean v0, LX/0aA;->A06:Z

    .line 103
    if-nez v0, :cond_3

    .line 105
    iget-char v1, v9, LX/0sc;->A04:C

    .line 107
    const/16 v0, 0x39

    .line 109
    if-ne v1, v0, :cond_3

    .line 111
    iget-boolean v0, v9, LX/0sc;->A06:Z

    .line 113
    if-nez v0, :cond_3

    .line 115
    :cond_1
    :goto_1
    const-string v1, "0"

    .line 117
    const-string v0, "detected"

    .line 119
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "NativeAppDeathEarlyDetector"

    .line 125
    invoke-static {v0, v1}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    sget-object v0, LX/0nj;->A0P:LX/0nj;

    .line 131
    sput-object v0, LX/0Qq;->A09:LX/0nj;

    .line 133
    const-string v1, "1"

    .line 135
    const-string v0, "detected"

    .line 137
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "NativeAppDeathEarlyDetector"

    .line 143
    invoke-static {v0, v1}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    const-string v0, "native_state.txt"

    .line 148
    new-instance v7, Ljava/io/File;

    .line 150
    invoke-direct {v7, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    new-instance v2, LX/08l;

    .line 155
    invoke-direct {v2, v3}, LX/08l;-><init>(Ljava/lang/Throwable;)V

    .line 158
    :try_start_0
    sget-object v0, LX/0Kl;->A1F:LX/0Mh;

    .line 160
    invoke-virtual {v2, v0, v4}, LX/08l;->A01(LX/0Mh;I)V

    .line 163
    sget-object v1, LX/0Kl;->A5P:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 165
    const-string v0, "native_crash"

    .line 167
    invoke-virtual {v2, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 170
    sget-object v3, LX/0Kl;->A1i:LX/0Mh;

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    move-result-wide v0

    .line 176
    const-wide/16 v5, 0x3e8

    .line 178
    div-long/2addr v0, v5

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v3, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 186
    sget-object v3, LX/0Kl;->A3T:LX/0Mh;

    .line 188
    if-eqz v14, :cond_4

    .line 190
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    .line 193
    move-result-wide v0

    .line 194
    :goto_2
    div-long/2addr v0, v5

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v3, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 206
    move-result-wide v0

    .line 207
    goto :goto_2

    .line 208
    :goto_3
    if-eqz v14, :cond_5

    .line 210
    sget-object v3, LX/0Kl;->A2V:LX/0Mh;

    .line 212
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    .line 215
    move-result-wide v0

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v3, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 223
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    sget-object v1, LX/0Kl;->A6h:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 234
    :cond_5
    :goto_4
    sget-boolean v0, LX/0aA;->A06:Z

    .line 236
    if-eqz v0, :cond_6

    .line 238
    sget-object v0, LX/0Kl;->A0D:LX/0gs;

    .line 240
    invoke-virtual {v2, v0, v4}, LX/08l;->A00(LX/0gs;Z)V

    .line 243
    :cond_6
    invoke-static {}, LX/05d;->A00()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_2

    .line 249
    sget-boolean v0, LX/05d;->A07:Z

    .line 251
    if-eqz v0, :cond_a

    .line 253
    sget-object v1, LX/0Ei;->A06:Ljava/util/concurrent/ExecutorService;

    .line 255
    new-instance v0, LX/0hb;

    .line 257
    invoke-direct {v0, v2, p0}, LX/0hb;-><init>(LX/08l;LX/0gc;)V

    .line 260
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 263
    return-void

    .line 264
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 266
    goto/16 :goto_0

    .line 268
    :cond_8
    move-object v14, v3

    .line 269
    :cond_9
    iget-char v1, v9, LX/0sc;->A01:C

    .line 271
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 273
    invoke-static {v0, v1}, LX/0qj;->A02(Ljava/lang/Integer;C)Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_0

    .line 279
    goto/16 :goto_1

    .line 281
    :cond_a
    iget-object v1, p0, LX/0gc;->A00:LX/03y;

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
.end method
