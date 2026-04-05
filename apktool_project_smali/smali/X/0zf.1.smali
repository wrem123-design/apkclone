.class public final LX/0zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1em;


# instance fields
.field public final A00:LX/1dv;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/03y;

.field public final A05:LX/0Qq;

.field public final A06:LX/KZN;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final synthetic A0A:LX/9ai;


# direct methods
.method public constructor <init>(LX/1dv;LX/03y;LX/0Qq;LX/9ai;LX/KZN;IIIZZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    move-object v0, p0

    .line 268435457
    iput-object p4, p0, LX/0zf;->A0A:LX/9ai;

    .line 268435459
    move-object v1, p1

    .line 268435460
    move-object v2, p2

    .line 268435461
    move-object v3, p3

    .line 268435462
    move-object/from16 v4, p5

    .line 268435464
    move/from16 v5, p6

    .line 268435466
    move/from16 v6, p7

    .line 268435468
    move/from16 v7, p8

    .line 268435470
    move/from16 v8, p9

    .line 268435472
    move/from16 v9, p10

    .line 268435474
    move/from16 v10, p11

    .line 268435476
    invoke-direct/range {v0 .. v10}, LX/0zf;-><init>(LX/1dv;LX/03y;LX/0Qq;LX/KZN;IIIZZZ)V

    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/1dv;LX/03y;LX/0Qq;LX/KZN;IIIZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/0zf;->A05:LX/0Qq;

    .line 5
    iput-object p2, p0, LX/0zf;->A04:LX/03y;

    .line 7
    iput-boolean p8, p0, LX/0zf;->A09:Z

    .line 9
    iput p5, p0, LX/0zf;->A03:I

    .line 11
    iput-boolean p9, p0, LX/0zf;->A07:Z

    .line 13
    iput p6, p0, LX/0zf;->A01:I

    .line 15
    iput-boolean p10, p0, LX/0zf;->A08:Z

    .line 17
    iput p7, p0, LX/0zf;->A02:I

    .line 19
    iput-object p4, p0, LX/0zf;->A06:LX/KZN;

    .line 21
    iput-object p1, p0, LX/0zf;->A00:LX/1dv;

    .line 23
    return-void
.end method

.method private A00(Z)V
    .locals 13

    .line 0
    sget-object v0, LX/03y;->A0I:Ljava/util/Set;

    .line 2
    const-string v8, "UnexplainedAppDeathDetector"

    .line 4
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    const-string v7, "lacrima"

    .line 9
    iget-object v0, p0, LX/0zf;->A06:LX/KZN;

    .line 11
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/0sc;

    .line 17
    iget-boolean v0, v6, LX/0sc;->A07:Z

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v1, p0, LX/0zf;->A05:LX/0Qq;

    .line 23
    iget-object v0, v1, LX/0Qq;->A06:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, LX/0Qq;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 28
    move-result-object v5

    .line 29
    const-string/jumbo v1, "state.txt"

    .line 32
    new-instance v0, Ljava/io/File;

    .line 34
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 40
    move-result-wide v11

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v9

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    move-result-wide v2

    .line 49
    const-wide/16 v0, 0x0

    .line 51
    sub-long/2addr v2, v0

    .line 52
    sub-long/2addr v9, v2

    .line 53
    iget v4, p0, LX/0zf;->A02:I

    .line 55
    const/4 v3, 0x1

    .line 56
    if-lez v4, :cond_0

    .line 58
    const-wide/16 v1, 0x3a98

    .line 60
    add-long/2addr v1, v11

    .line 61
    cmp-long v0, v9, v1

    .line 63
    if-gtz v0, :cond_0

    .line 65
    sget-object v0, LX/09s;->A03:LX/09s;

    .line 67
    if-eqz v0, :cond_10

    .line 69
    invoke-virtual {v0}, LX/09s;->A01()I

    .line 72
    move-result v2

    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    const/16 v0, 0x1e

    .line 77
    if-lt v1, v0, :cond_0

    .line 79
    if-eqz v2, :cond_0

    .line 81
    iget-object v0, p0, LX/0zf;->A00:LX/1dv;

    .line 83
    invoke-virtual {v0, v2}, LX/1dv;->A00(I)LX/1dw;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, LX/1dw;->A08()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0}, LX/1dw;->A03()I

    .line 96
    move-result v1

    .line 97
    const/16 v0, 0xa

    .line 99
    if-ne v1, v0, :cond_0

    .line 101
    if-eqz v2, :cond_0

    .line 103
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "remove task"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v0

    .line 116
    const/4 v2, 0x1

    .line 117
    if-nez v0, :cond_1

    .line 119
    :cond_0
    const/4 v2, 0x0

    .line 120
    :cond_1
    sget-boolean v0, LX/0aA;->A06:Z

    .line 122
    if-nez v0, :cond_7

    .line 124
    if-eqz p1, :cond_4

    .line 126
    const-string v0, " - Dry run... do not assemble ufad report."

    .line 128
    :goto_0
    invoke-static {v7, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_2
    :goto_1
    const-string v1, "0"

    .line 133
    const-string v0, "detected"

    .line 135
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 138
    move-result-object v1

    .line 139
    sget-boolean v0, LX/0aS;->A00:Z

    .line 141
    if-eqz v0, :cond_3

    .line 143
    invoke-static {v8, v1}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    :cond_3
    return-void

    .line 147
    :cond_4
    const-string v0, "fb.report_source"

    .line 149
    invoke-static {v0}, LX/0xh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "jest_e2e"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 161
    const-string v0, "Ignore ufads on jest test runs."

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    const-string/jumbo v0, "sapienz"

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 173
    iget-char v1, v6, LX/0sc;->A02:C

    .line 175
    const/16 v0, 0x66

    .line 177
    if-ne v1, v0, :cond_6

    .line 179
    const-string v0, "Ignore f states on sapienz runs."

    .line 181
    goto :goto_0

    .line 182
    :cond_6
    iget-boolean v0, v6, LX/0sc;->A06:Z

    .line 184
    if-nez v0, :cond_7

    .line 186
    if-eqz v2, :cond_8

    .line 188
    iget-boolean v0, p0, LX/0zf;->A08:Z

    .line 190
    if-eqz v0, :cond_9

    .line 192
    goto :goto_1

    .line 193
    :cond_7
    const/4 v4, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    iget-char v1, v6, LX/0sc;->A02:C

    .line 197
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    .line 199
    invoke-static {v0}, LX/0wa;->A00(Ljava/lang/Integer;)C

    .line 202
    move-result v0

    .line 203
    if-eq v1, v0, :cond_f

    .line 205
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    .line 207
    invoke-static {v0}, LX/0wa;->A00(Ljava/lang/Integer;)C

    .line 210
    move-result v0

    .line 211
    if-eq v1, v0, :cond_f

    .line 213
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    .line 215
    invoke-static {v0}, LX/0wa;->A00(Ljava/lang/Integer;)C

    .line 218
    move-result v0

    .line 219
    if-eq v1, v0, :cond_f

    .line 221
    iget-boolean v0, p0, LX/0zf;->A09:Z

    .line 223
    if-nez v0, :cond_2

    .line 225
    iget v4, p0, LX/0zf;->A03:I

    .line 227
    :goto_2
    if-gtz v4, :cond_9

    .line 229
    const/4 v4, 0x0

    .line 230
    :cond_9
    :goto_3
    invoke-virtual {v6}, LX/0sc;->A04()Z

    .line 233
    move-result v2

    .line 234
    iget-char v1, v6, LX/0sc;->A01:C

    .line 236
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 238
    invoke-static {v0, v1}, LX/0qj;->A02(Ljava/lang/Integer;C)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_e

    .line 244
    const-string v1, "critical_suppl_java_detect_prop.txt"

    .line 246
    new-instance v0, Ljava/io/File;

    .line 248
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_e

    .line 257
    const-string v1, "critical_java_prop.txt"

    .line 259
    new-instance v0, Ljava/io/File;

    .line 261
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_e

    .line 270
    const-string v1, "critical_java_detect_prop.txt"

    .line 272
    new-instance v0, Ljava/io/File;

    .line 274
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_e

    .line 283
    const-string v0, "Java state with no java report, reporting as fad"

    .line 285
    invoke-static {v7, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :goto_4
    const-string v1, "1"

    .line 290
    const-string v0, "detected"

    .line 292
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 295
    move-result-object v1

    .line 296
    sget-boolean v0, LX/0aS;->A00:Z

    .line 298
    if-eqz v0, :cond_a

    .line 300
    invoke-static {v8, v1}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 303
    :cond_a
    const/4 v0, 0x0

    .line 304
    new-instance v2, LX/08l;

    .line 306
    invoke-direct {v2, v0}, LX/08l;-><init>(Ljava/lang/Throwable;)V

    .line 309
    invoke-static {}, LX/05d;->A00()Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_d

    .line 315
    if-lez v4, :cond_b

    .line 317
    sget-object v0, LX/0Kl;->A1F:LX/0Mh;

    .line 319
    invoke-virtual {v2, v0, v4}, LX/08l;->A01(LX/0Mh;I)V

    .line 322
    :cond_b
    sget-object v1, LX/0Kl;->A3T:LX/0Mh;

    .line 324
    const-wide/16 v7, 0x3e8

    .line 326
    div-long/2addr v11, v7

    .line 327
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v2, v1, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 334
    sget-object v4, LX/0Kl;->A1i:LX/0Mh;

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    move-result-wide v0

    .line 340
    div-long/2addr v0, v7

    .line 341
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v2, v4, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 348
    sget-object v1, LX/0Kl;->A5P:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 350
    const-string/jumbo v0, "unexplained"

    .line 353
    invoke-virtual {v2, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 356
    sget-boolean v0, LX/0aA;->A06:Z

    .line 358
    if-eqz v0, :cond_c

    .line 360
    sget-object v0, LX/0Kl;->A0D:LX/0gs;

    .line 362
    invoke-virtual {v2, v0, v3}, LX/08l;->A00(LX/0gs;Z)V

    .line 365
    :cond_c
    iget-object v1, p0, LX/0zf;->A04:LX/03y;

    .line 367
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 369
    invoke-virtual {v1, v2, v0, p0}, LX/03y;->A0A(LX/08l;LX/03w;LX/1em;)V

    .line 372
    :cond_d
    iget-boolean v0, v6, LX/0sc;->A06:Z

    .line 374
    if-eqz v0, :cond_3

    .line 376
    iget-object v1, p0, LX/0zf;->A04:LX/03y;

    .line 378
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 380
    invoke-virtual {v1, v2, v0, p0}, LX/03y;->A0A(LX/08l;LX/03w;LX/1em;)V

    .line 383
    return-void

    .line 384
    :cond_e
    if-eqz v2, :cond_2

    .line 386
    goto :goto_4

    .line 387
    :cond_f
    iget-boolean v0, p0, LX/0zf;->A07:Z

    .line 389
    if-nez v0, :cond_2

    .line 391
    iget v4, p0, LX/0zf;->A01:I

    .line 393
    goto/16 :goto_2

    .line 395
    :cond_10
    const-string v1, "Did you call PreviousSessionHelper.init?"

    .line 397
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    throw v0
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
    sget-object v0, LX/0nj;->A0Z:LX/0nj;

    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0zf;->A0A:LX/9ai;

    .line 2
    iget-boolean v0, v0, LX/9ai;->A05:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    invoke-direct {p0, v0}, LX/0zf;->A00(Z)V

    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "UnexplainedAppDeathDetector"

    .line 13
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, LX/0aW;->FRS(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method
