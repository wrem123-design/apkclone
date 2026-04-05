.class public final LX/0al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1em;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/03y;

.field public final A02:LX/0Qq;

.field public final A03:LX/KZN;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/03y;LX/0Qq;LX/KZN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0al;->A00:Landroid/app/Application;

    .line 5
    iput-object p3, p0, LX/0al;->A02:LX/0Qq;

    .line 7
    iput-object p2, p0, LX/0al;->A01:LX/03y;

    .line 9
    iput-object p4, p0, LX/0al;->A03:LX/KZN;

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
    sget-object v0, LX/0nj;->A0O:LX/0nj;

    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 14

    .line 0
    sget-object v0, LX/03y;->A0I:Ljava/util/Set;

    .line 2
    const-string v3, "NativeCrashDetector"

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v3}, LX/0aW;->FRS(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/0al;->A03:LX/KZN;

    .line 16
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 19
    move-result-object v8

    .line 20
    check-cast v8, LX/0sc;

    .line 22
    iget-boolean v0, v8, LX/0sc;->A07:Z

    .line 24
    if-eqz v0, :cond_3

    .line 26
    const/4 v6, 0x1

    .line 27
    iget-object v1, p0, LX/0al;->A02:LX/0Qq;

    .line 29
    iget-object v0, v1, LX/0Qq;->A06:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0}, LX/0Qq;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 37
    iget-object v1, p0, LX/0al;->A00:Landroid/app/Application;

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/1fm;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 46
    move-result-object v5

    .line 47
    const-string v9, "lacrima"

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v5, :cond_1

    .line 52
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 55
    move-result-wide v12

    .line 56
    const-wide/16 v10, 0x0

    .line 58
    cmp-long v0, v12, v10

    .line 60
    if-eqz v0, :cond_1

    .line 62
    :try_start_0
    const-string/jumbo v0, "r"

    .line 65
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 67
    invoke-direct {v10, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    :try_start_1
    new-instance v1, LX/0vo;

    .line 72
    invoke-direct {v1, v10}, LX/0vo;-><init>(Ljava/io/RandomAccessFile;)V

    .line 75
    sget-object v0, LX/0Kl;->A7W:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 77
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 91
    new-instance v4, Ljava/io/File;

    .line 93
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 105
    goto :goto_3

    .line 106
    :cond_0
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 109
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    :try_start_3
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 114
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 119
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    :cond_1
    const-string v0, "The minidump file is empty!"

    .line 122
    invoke-static {v9, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    move-object v4, v7

    .line 126
    if-nez v5, :cond_5

    .line 128
    :cond_2
    iget-char v1, v8, LX/0sc;->A01:C

    .line 130
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 132
    invoke-static {v0, v1}, LX/0qj;->A02(Ljava/lang/Integer;C)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 138
    :cond_3
    :goto_1
    const-string v1, "0"

    .line 140
    const-string v0, "detected"

    .line 142
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 145
    move-result-object v1

    .line 146
    sget-boolean v0, LX/0aS;->A00:Z

    .line 148
    if-eqz v0, :cond_4

    .line 150
    invoke-static {v3, v1}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    :cond_4
    return-void

    .line 154
    :catchall_2
    move-exception v4

    .line 155
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "MinidumpLogcat"

    .line 161
    invoke-interface {v1, v0, v4, v7}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 164
    const-string v0, "Could not extract LogcatInterceptor File"

    .line 166
    invoke-static {v9, v0, v4}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    :goto_2
    move-object v4, v7

    .line 170
    :cond_5
    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 173
    iget-char v1, v8, LX/0sc;->A04:C

    .line 175
    const/16 v0, 0x30

    .line 177
    if-ne v1, v0, :cond_2

    .line 179
    :cond_6
    sget-boolean v0, LX/0aA;->A06:Z

    .line 181
    if-nez v0, :cond_7

    .line 183
    iget-char v1, v8, LX/0sc;->A04:C

    .line 185
    const/16 v0, 0x39

    .line 187
    if-ne v1, v0, :cond_7

    .line 189
    iget-boolean v0, v8, LX/0sc;->A06:Z

    .line 191
    if-nez v0, :cond_7

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    const-string v1, "1"

    .line 196
    const-string v0, "detected"

    .line 198
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 201
    move-result-object v1

    .line 202
    sget-boolean v0, LX/0aS;->A00:Z

    .line 204
    if-eqz v0, :cond_8

    .line 206
    invoke-static {v3, v1}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    :cond_8
    const-string v0, "native_state.txt"

    .line 211
    new-instance v10, Ljava/io/File;

    .line 213
    invoke-direct {v10, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 216
    new-instance v3, LX/08l;

    .line 218
    invoke-direct {v3, v7}, LX/08l;-><init>(Ljava/lang/Throwable;)V

    .line 221
    invoke-static {}, LX/05d;->A00()Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_c

    .line 227
    :try_start_5
    sget-object v0, LX/0Kl;->A1F:LX/0Mh;

    .line 229
    invoke-virtual {v3, v0, v6}, LX/08l;->A01(LX/0Mh;I)V

    .line 232
    sget-object v1, LX/0Kl;->A5P:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 234
    const-string v0, "native_crash"

    .line 236
    invoke-virtual {v3, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 239
    sget-object v2, LX/0Kl;->A1i:LX/0Mh;

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    move-result-wide v0

    .line 245
    const-wide/16 v8, 0x3e8

    .line 247
    div-long/2addr v0, v8

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v3, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 255
    sget-object v2, LX/0Kl;->A3T:LX/0Mh;

    .line 257
    if-eqz v5, :cond_9

    .line 259
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 262
    move-result-wide v0

    .line 263
    :goto_4
    div-long/2addr v0, v8

    .line 264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v3, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 271
    goto :goto_5

    .line 272
    :cond_9
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 275
    move-result-wide v0

    .line 276
    goto :goto_4

    .line 277
    :goto_5
    if-eqz v5, :cond_a

    .line 279
    sget-object v2, LX/0Kl;->A2V:LX/0Mh;

    .line 281
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 284
    move-result-wide v0

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v3, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 292
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 293
    :catchall_3
    move-exception v2

    .line 294
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 297
    move-result-object v1

    .line 298
    const-string v0, "NativeCrashDetectorStart"

    .line 300
    invoke-interface {v1, v0, v2, v7}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 303
    sget-object v1, LX/0Kl;->A6h:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 305
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v3, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 312
    :cond_a
    :goto_6
    sget-boolean v0, LX/0aA;->A06:Z

    .line 314
    if-eqz v0, :cond_b

    .line 316
    sget-object v0, LX/0Kl;->A0D:LX/0gs;

    .line 318
    invoke-virtual {v3, v0, v6}, LX/08l;->A00(LX/0gs;Z)V

    .line 321
    :cond_b
    iget-object v1, p0, LX/0al;->A01:LX/03y;

    .line 323
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 325
    invoke-virtual {v1, v0, p0}, LX/03y;->A0G(LX/03w;LX/1em;)V

    .line 328
    invoke-virtual {v1, v3, v0, p0}, LX/03y;->A09(LX/08l;LX/03w;LX/1em;)V

    .line 331
    invoke-virtual {v1, v0, p0}, LX/03y;->A0F(LX/03w;LX/1em;)V

    .line 334
    :cond_c
    if-eqz v5, :cond_4

    .line 336
    sget-object v0, LX/0Ac;->A08:LX/0Ac;

    .line 338
    sget-object v1, LX/03w;->A03:LX/03w;

    .line 340
    invoke-virtual {v3, v0, v1, v5}, LX/08l;->A04(LX/0Ac;LX/03w;Ljava/io/File;)V

    .line 343
    if-eqz v4, :cond_d

    .line 345
    sget-object v0, LX/0Ac;->A07:LX/0Ac;

    .line 347
    invoke-virtual {v3, v0, v1, v4}, LX/08l;->A04(LX/0Ac;LX/03w;Ljava/io/File;)V

    .line 350
    :cond_d
    iget-object v0, p0, LX/0al;->A01:LX/03y;

    .line 352
    invoke-virtual {v0, v1, p0}, LX/03y;->A0G(LX/03w;LX/1em;)V

    .line 355
    invoke-virtual {v0, v3, v1, p0}, LX/03y;->A09(LX/08l;LX/03w;LX/1em;)V

    .line 358
    invoke-virtual {v0, v1, p0}, LX/03y;->A0F(LX/03w;LX/1em;)V

    .line 361
    return-void
.end method
