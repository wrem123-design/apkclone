.class public final LX/1eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1em;


# instance fields
.field public final A00:LX/1dv;

.field public final A01:LX/03y;

.field public final A02:I

.field public final A03:I

.field public final A04:I

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
    iput-object p4, p0, LX/1eg;->A0A:LX/9ai;

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
    invoke-direct/range {v0 .. v10}, LX/1eg;-><init>(LX/1dv;LX/03y;LX/0Qq;LX/KZN;IIIZZZ)V

    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/1dv;LX/03y;LX/0Qq;LX/KZN;IIIZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/1eg;->A05:LX/0Qq;

    .line 5
    iput-object p2, p0, LX/1eg;->A01:LX/03y;

    .line 7
    iput-boolean p8, p0, LX/1eg;->A09:Z

    .line 9
    iput p5, p0, LX/1eg;->A04:I

    .line 11
    iput-boolean p9, p0, LX/1eg;->A07:Z

    .line 13
    iput p6, p0, LX/1eg;->A02:I

    .line 15
    iput-boolean p10, p0, LX/1eg;->A08:Z

    .line 17
    iput p7, p0, LX/1eg;->A03:I

    .line 19
    iput-object p4, p0, LX/1eg;->A06:LX/KZN;

    .line 21
    iput-object p1, p0, LX/1eg;->A00:LX/1dv;

    .line 23
    return-void
.end method

.method private A00(Z)V
    .locals 12

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/1eg;->A06:LX/KZN;

    .line 3
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/0sc;

    .line 9
    iget-boolean v0, v2, LX/0sc;->A07:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, LX/1eg;->A05:LX/0Qq;

    .line 15
    iget-object v0, v1, LX/0Qq;->A06:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, LX/0Qq;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v3, "state.txt"

    .line 24
    new-instance v0, Ljava/io/File;

    .line 26
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 32
    move-result-wide v10

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v8

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    move-result-wide v5

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    sub-long/2addr v5, v3

    .line 44
    sub-long/2addr v8, v5

    .line 45
    new-instance v6, LX/0gb;

    .line 47
    invoke-direct/range {v6 .. v11}, LX/0gb;-><init>(LX/1eg;JJ)V

    .line 50
    invoke-static {v6}, LX/05a;->A00(LX/KZN;)LX/9aY;

    .line 53
    move-result-object v5

    .line 54
    sget-boolean v0, LX/0aA;->A06:Z

    .line 56
    const/4 v4, 0x1

    .line 57
    if-nez v0, :cond_2

    .line 59
    if-nez p1, :cond_0

    .line 61
    const-string v0, "fb.report_source"

    .line 63
    invoke-static {v0}, LX/0xh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    const-string v0, "jest_e2e"

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 75
    const-string/jumbo v0, "sapienz"

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    iget-char v3, v2, LX/0sc;->A02:C

    .line 86
    const/16 v0, 0x66

    .line 88
    if-ne v3, v0, :cond_3

    .line 90
    :cond_0
    const-string v1, "0"

    .line 92
    const-string v0, "detected"

    .line 94
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "UnexplainedAppDeathEarlyDetector"

    .line 100
    invoke-static {v0, v1}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    const/4 v3, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-boolean v0, v2, LX/0sc;->A06:Z

    .line 108
    if-nez v0, :cond_2

    .line 110
    invoke-interface {v5}, LX/KZN;->get()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 122
    iget-boolean v0, p0, LX/1eg;->A08:Z

    .line 124
    if-nez v0, :cond_0

    .line 126
    iget v3, p0, LX/1eg;->A03:I

    .line 128
    :cond_4
    :goto_0
    invoke-virtual {v2}, LX/0sc;->A04()Z

    .line 131
    move-result v5

    .line 132
    iget-char v2, v2, LX/0sc;->A01:C

    .line 134
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 136
    invoke-static {v0, v2}, LX/0qj;->A02(Ljava/lang/Integer;C)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 142
    const-string v2, "critical_suppl_java_detect_prop.txt"

    .line 144
    new-instance v0, Ljava/io/File;

    .line 146
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 155
    const-string v2, "critical_java_prop.txt"

    .line 157
    new-instance v0, Ljava/io/File;

    .line 159
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7

    .line 168
    const-string v2, "critical_java_detect_prop.txt"

    .line 170
    new-instance v0, Ljava/io/File;

    .line 172
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_7

    .line 181
    :goto_1
    sget-object v0, LX/0nj;->A0a:LX/0nj;

    .line 183
    sput-object v0, LX/0Qq;->A09:LX/0nj;

    .line 185
    const-string v1, "1"

    .line 187
    const-string v0, "detected"

    .line 189
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, "UnexplainedAppDeathEarlyDetector"

    .line 195
    invoke-static {v0, v1}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 198
    const/4 v0, 0x0

    .line 199
    new-instance v2, LX/08l;

    .line 201
    invoke-direct {v2, v0}, LX/08l;-><init>(Ljava/lang/Throwable;)V

    .line 204
    if-lez v3, :cond_5

    .line 206
    sget-object v0, LX/0Kl;->A1F:LX/0Mh;

    .line 208
    invoke-virtual {v2, v0, v3}, LX/08l;->A01(LX/0Mh;I)V

    .line 211
    :cond_5
    sget-object v1, LX/0Kl;->A3T:LX/0Mh;

    .line 213
    const-wide/16 v5, 0x3e8

    .line 215
    div-long/2addr v10, v5

    .line 216
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v1, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 223
    sget-object v3, LX/0Kl;->A1i:LX/0Mh;

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    move-result-wide v0

    .line 229
    div-long/2addr v0, v5

    .line 230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v3, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 237
    sget-object v1, LX/0Kl;->A5P:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 239
    const-string/jumbo v0, "unexplained"

    .line 242
    invoke-virtual {v2, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 245
    sget-boolean v0, LX/0aA;->A06:Z

    .line 247
    if-eqz v0, :cond_6

    .line 249
    sget-object v0, LX/0Kl;->A0D:LX/0gs;

    .line 251
    invoke-virtual {v2, v0, v4}, LX/08l;->A00(LX/0gs;Z)V

    .line 254
    :cond_6
    invoke-static {}, LX/05d;->A00()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_1

    .line 260
    sget-boolean v0, LX/05d;->A07:Z

    .line 262
    if-eqz v0, :cond_a

    .line 264
    sget-object v1, LX/0Ei;->A06:Ljava/util/concurrent/ExecutorService;

    .line 266
    new-instance v0, LX/0ga;

    .line 268
    invoke-direct {v0, v2, p0}, LX/0ga;-><init>(LX/08l;LX/1eg;)V

    .line 271
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 274
    return-void

    .line 275
    :cond_7
    if-eqz v5, :cond_0

    .line 277
    goto :goto_1

    .line 278
    :cond_8
    iget-char v3, v2, LX/0sc;->A02:C

    .line 280
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    .line 282
    invoke-static {v0}, LX/0wa;->A00(Ljava/lang/Integer;)C

    .line 285
    move-result v0

    .line 286
    if-eq v3, v0, :cond_9

    .line 288
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    .line 290
    invoke-static {v0}, LX/0wa;->A00(Ljava/lang/Integer;)C

    .line 293
    move-result v0

    .line 294
    if-eq v3, v0, :cond_9

    .line 296
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    .line 298
    invoke-static {v0}, LX/0wa;->A00(Ljava/lang/Integer;)C

    .line 301
    move-result v0

    .line 302
    if-eq v3, v0, :cond_9

    .line 304
    iget-boolean v0, p0, LX/1eg;->A09:Z

    .line 306
    if-nez v0, :cond_0

    .line 308
    iget v3, p0, LX/1eg;->A04:I

    .line 310
    :goto_2
    if-gtz v3, :cond_4

    .line 312
    const/4 v3, 0x0

    .line 313
    goto/16 :goto_0

    .line 315
    :cond_9
    iget-boolean v0, p0, LX/1eg;->A07:Z

    .line 317
    if-nez v0, :cond_0

    .line 319
    iget v3, p0, LX/1eg;->A02:I

    .line 321
    goto :goto_2

    .line 322
    :cond_a
    iget-object v1, p0, LX/1eg;->A01:LX/03y;

    .line 324
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 326
    invoke-virtual {v1, v0, p0}, LX/03y;->A0G(LX/03w;LX/1em;)V

    .line 329
    invoke-virtual {v1, v2, v0, p0}, LX/03y;->A09(LX/08l;LX/03w;LX/1em;)V

    .line 332
    invoke-virtual {v1, v0, p0}, LX/03y;->A0F(LX/03w;LX/1em;)V

    .line 335
    return-void
.end method


# virtual methods
.method public final synthetic A01(JJ)Ljava/lang/Boolean;
    .locals 3

    .line 0
    iget v0, p0, LX/1eg;->A03:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    const-wide/16 v0, 0x3a98

    .line 6
    add-long/2addr p3, v0

    .line 7
    cmp-long v0, p1, p3

    .line 9
    if-gtz v0, :cond_0

    .line 11
    sget-object v0, LX/09s;->A03:LX/09s;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, LX/09s;->A01()I

    .line 18
    move-result v2

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v0, 0x1e

    .line 23
    if-lt v1, v0, :cond_0

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget-object v0, p0, LX/1eg;->A00:LX/1dv;

    .line 29
    invoke-virtual {v0, v2}, LX/1dv;->A00(I)LX/1dw;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, LX/1dw;->A08()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, LX/1dw;->A03()I

    .line 42
    move-result v1

    .line 43
    const/16 v0, 0xa

    .line 45
    if-ne v1, v0, :cond_0

    .line 47
    if-eqz v2, :cond_0

    .line 49
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "remove task"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-nez v0, :cond_1

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    const-string v1, "Did you call PreviousSessionHelper.init?"

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

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
    sget-object v0, LX/0nj;->A0a:LX/0nj;

    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1eg;->A0A:LX/9ai;

    .line 2
    iget-boolean v1, v0, LX/9ai;->A05:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-direct {p0, v0}, LX/1eg;->A00(Z)V

    .line 11
    return-void
.end method
