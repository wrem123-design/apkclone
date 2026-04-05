.class public final LX/7se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpp;


# instance fields
.field public final A00:LX/kyV;

.field public final A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A02:LX/7sh;

.field public final A03:LX/7sh;

.field public final A04:LX/7sh;

.field public final A05:LX/7sh;

.field public final A06:LX/7sh;

.field public final A07:LX/7sh;

.field public final A08:LX/Ka0;

.field public final A09:LX/6go;

.field public final A0A:LX/7sh;

.field public final A0B:LX/7sh;


# direct methods
.method public constructor <init>(LX/kyV;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Ka0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7se;->A08:LX/Ka0;

    .line 5
    iput-object p2, p0, LX/7se;->A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 7
    iput-object p1, p0, LX/7se;->A00:LX/kyV;

    .line 9
    invoke-virtual {p2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRationalGamblerConfig()LX/6go;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v0, LX/6go;

    .line 17
    invoke-direct {v0}, LX/6go;-><init>()V

    .line 20
    :cond_0
    iput-object v0, p0, LX/7se;->A09:LX/6go;

    .line 22
    iget-object v0, v0, LX/6go;->A0K:Ljava/lang/String;

    .line 24
    invoke-static {v0}, LX/7sh;->A00(Ljava/lang/String;)LX/7sh;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7se;->A06:LX/7sh;

    .line 30
    iget-object v0, p0, LX/7se;->A09:LX/6go;

    .line 32
    iget-object v0, v0, LX/6go;->A0F:Ljava/lang/String;

    .line 34
    invoke-static {v0}, LX/7sh;->A00(Ljava/lang/String;)LX/7sh;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7se;->A03:LX/7sh;

    .line 40
    iget-object v0, p0, LX/7se;->A09:LX/6go;

    .line 42
    iget-object v0, v0, LX/6go;->A0G:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/7sh;->A00(Ljava/lang/String;)LX/7sh;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7se;->A04:LX/7sh;

    .line 50
    iget-object v0, p0, LX/7se;->A09:LX/6go;

    .line 52
    iget-object v0, v0, LX/6go;->A0H:Ljava/lang/String;

    .line 54
    invoke-static {v0}, LX/7sh;->A00(Ljava/lang/String;)LX/7sh;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/7se;->A05:LX/7sh;

    .line 60
    const-string v0, "0,1,1.3; 100,2,1"

    .line 62
    invoke-static {v0}, LX/7sh;->A00(Ljava/lang/String;)LX/7sh;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/7se;->A02:LX/7sh;

    .line 68
    iget-object v0, p0, LX/7se;->A09:LX/6go;

    .line 70
    iget-object v0, v0, LX/6go;->A0J:Ljava/lang/String;

    .line 72
    invoke-static {v0}, LX/7sh;->A00(Ljava/lang/String;)LX/7sh;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/7se;->A0B:LX/7sh;

    .line 78
    iget-object v0, p0, LX/7se;->A09:LX/6go;

    .line 80
    iget-object v0, v0, LX/6go;->A0I:Ljava/lang/String;

    .line 82
    invoke-static {v0}, LX/7sh;->A00(Ljava/lang/String;)LX/7sh;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/7se;->A0A:LX/7sh;

    .line 88
    iget-object v0, p0, LX/7se;->A09:LX/6go;

    .line 90
    iget-object v0, v0, LX/6go;->A0L:Ljava/lang/String;

    .line 92
    invoke-static {v0}, LX/7sh;->A00(Ljava/lang/String;)LX/7sh;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/7se;->A07:LX/7sh;

    .line 98
    return-void
.end method

.method public static A00(JD)D
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 2
    long-to-double v0, p0

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 6
    move-result-wide v1

    .line 7
    double-to-int v0, v1

    .line 8
    int-to-double p0, v0

    .line 9
    mul-double/2addr p2, p0

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 13
    move-result-wide v0

    .line 14
    long-to-double v2, v0

    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    mul-double/2addr v2, v0

    .line 18
    div-double/2addr v2, p0

    .line 19
    return-wide v2
.end method

.method private A01(DD)LX/0rN;
    .locals 10

    .line 0
    const-wide v1, 0x3fea3d70a3d70a3dL    # 0.82

    .line 5
    move-wide v8, p3

    .line 6
    mul-double/2addr v1, p3

    .line 7
    const-wide v3, 0x3fb4395810624dd3L    # 0.079

    .line 12
    move-wide v6, p1

    .line 13
    mul-double/2addr v3, p1

    .line 14
    add-double/2addr v1, v3

    .line 15
    iget-object v0, p0, LX/7se;->A0A:LX/7sh;

    .line 17
    invoke-virtual {v0, v1, v2}, LX/7sh;->A02(D)D

    .line 20
    move-result-wide v2

    .line 21
    iget-object v0, p0, LX/7se;->A09:LX/6go;

    .line 23
    iget-wide v0, v0, LX/6go;->A0A:J

    .line 25
    invoke-static {v0, v1, v2, v3}, LX/7se;->A00(JD)D

    .line 28
    move-result-wide v2

    .line 29
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 31
    const-string v1, ""

    .line 33
    new-instance v0, LX/0rN;

    .line 35
    invoke-direct/range {v0 .. v9}, LX/0rN;-><init>(Ljava/lang/String;DDDD)V

    .line 38
    return-object v0
.end method

.method private A02(DD)LX/0rN;
    .locals 13

    .line 0
    const-wide v1, 0x3fe147ae147ae148L    # 0.54

    .line 5
    move-wide/from16 v11, p3

    .line 7
    mul-double v1, v1, p3

    .line 9
    const-wide v3, 0x3f72d77318fc5048L    # 0.0046

    .line 14
    mul-double v3, v3, p3

    .line 16
    move-wide v7, p1

    .line 17
    mul-double/2addr v3, p1

    .line 18
    add-double/2addr v1, v3

    .line 19
    iget-object v0, p0, LX/7se;->A0B:LX/7sh;

    .line 21
    invoke-virtual {v0, v1, v2}, LX/7sh;->A02(D)D

    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, LX/7se;->A09:LX/6go;

    .line 27
    iget-wide v0, v4, LX/6go;->A0A:J

    .line 29
    invoke-static {v0, v1, v2, v3}, LX/7se;->A00(JD)D

    .line 32
    move-result-wide v5

    .line 33
    iget-wide v3, v4, LX/6go;->A03:J

    .line 35
    long-to-double v1, v3

    .line 36
    cmpg-double v0, p3, v1

    .line 38
    if-gtz v0, :cond_0

    .line 40
    const-wide/16 v1, 0x0

    .line 42
    cmpl-double v0, p3, v1

    .line 44
    if-lez v0, :cond_0

    .line 46
    const-string v4, "bad"

    .line 48
    :goto_0
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 50
    new-instance v3, LX/0rN;

    .line 52
    invoke-direct/range {v3 .. v12}, LX/0rN;-><init>(Ljava/lang/String;DDDD)V

    .line 55
    return-object v3

    .line 56
    :cond_0
    const-string v4, "good"

    .line 58
    goto :goto_0
.end method


# virtual methods
.method public final AsS(LX/0EK;LX/0qP;LX/0pF;Ljava/util/Map;[LX/0EK;II)LX/0sK;
    .locals 44

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v14, v9, LX/7se;->A08:LX/Ka0;

    .line 4
    sget-object v0, LX/0pX;->A0Z:LX/0pX;

    .line 6
    invoke-interface {v14, v0}, LX/Ka0;->A9D(LX/0pX;)V

    .line 9
    move-object/from16 v43, p2

    .line 11
    move-object/from16 v0, v43

    .line 13
    iget-wide v5, v0, LX/0qP;->A03:J

    .line 15
    iget-wide v0, v0, LX/0qP;->A02:J

    .line 17
    const-wide/16 v7, 0x3e8

    .line 19
    div-long/2addr v0, v7

    .line 20
    sub-long/2addr v5, v0

    .line 21
    const-wide/16 v12, 0x0

    .line 23
    cmp-long v0, v5, v12

    .line 25
    if-gtz v0, :cond_0

    .line 27
    iget-object v0, v9, LX/7se;->A09:LX/6go;

    .line 29
    iget-wide v5, v0, LX/6go;->A05:J

    .line 31
    :cond_0
    move-object/from16 v0, v43

    .line 33
    iget-wide v2, v0, LX/0qP;->A01:J

    .line 35
    div-long/2addr v2, v7

    .line 36
    cmp-long v0, v2, v12

    .line 38
    if-gez v0, :cond_22

    .line 40
    const-wide/16 v2, 0x0

    .line 42
    :cond_1
    :goto_0
    iget-object v4, v9, LX/7se;->A09:LX/6go;

    .line 44
    iget-wide v0, v4, LX/6go;->A07:J

    .line 46
    cmp-long v7, v0, v12

    .line 48
    if-ltz v7, :cond_2

    .line 50
    add-long/2addr v0, v2

    .line 51
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 54
    move-result-wide v5

    .line 55
    :cond_2
    sub-long v0, v5, v2

    .line 57
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 60
    move-result-wide v7

    .line 61
    const-wide/16 v2, 0x3

    .line 63
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 68
    long-to-double v0, v5

    .line 69
    div-double/2addr v0, v10

    .line 70
    invoke-static {v2, v3, v0, v1}, LX/7se;->A00(JD)D

    .line 73
    move-result-wide v17

    .line 74
    long-to-double v0, v7

    .line 75
    div-double/2addr v0, v10

    .line 76
    invoke-static {v2, v3, v0, v1}, LX/7se;->A00(JD)D

    .line 79
    move-result-wide v19

    .line 80
    iget-boolean v0, v4, LX/6go;->A0M:Z

    .line 82
    if-eqz v0, :cond_21

    .line 84
    iget-object v0, v9, LX/7se;->A00:LX/kyV;

    .line 86
    invoke-interface {v0}, LX/kyV;->getBandwidthEstimate()LX/Ayl;

    .line 89
    move-result-object v25

    .line 90
    :goto_1
    move-object/from16 v23, p5

    .line 92
    move-object/from16 v0, v23

    .line 94
    array-length v0, v0

    .line 95
    move/from16 v42, v0

    .line 97
    sget-object v2, LX/0qS;->A00:LX/0qS;

    .line 99
    new-instance v26, Ljava/util/PriorityQueue;

    .line 101
    move-object/from16 v1, v26

    .line 103
    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 106
    const/16 v27, 0x0

    .line 108
    :goto_2
    move/from16 v1, v27

    .line 110
    move/from16 v0, v42

    .line 112
    if-ge v1, v0, :cond_23

    .line 114
    aget-object v28, p5, v27

    .line 116
    move-object/from16 v0, v28

    .line 118
    iget v0, v0, LX/0EK;->A05:I

    .line 120
    move/from16 v1, p6

    .line 122
    if-le v0, v1, :cond_4

    .line 124
    if-lez p6, :cond_4

    .line 126
    :cond_3
    :goto_3
    add-int/lit8 v27, v27, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-static/range {v28 .. v28}, LX/0pH;->A01(LX/0EK;)Z

    .line 132
    move-result v1

    .line 133
    iget-object v11, v9, LX/7se;->A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 135
    move-object/from16 v0, v43

    .line 137
    iget-object v2, v0, LX/0qP;->A04:LX/0qM;

    .line 139
    move-object/from16 v29, p3

    .line 141
    move-object/from16 v0, v29

    .line 143
    invoke-virtual {v11, v1, v0, v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAbrStallRiskConfig(ZLX/0pF;LX/0qM;)Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;

    .line 146
    move-result-object v0

    .line 147
    iget v2, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->riskFactor:F

    .line 149
    float-to-double v7, v2

    .line 150
    iget-boolean v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isNetworkCongested:Z

    .line 152
    invoke-interface {v14, v0}, LX/Ka0;->GdE(Z)V

    .line 155
    move-object/from16 v0, v28

    .line 157
    iget v0, v0, LX/0EK;->A05:I

    .line 159
    move/from16 v37, v0

    .line 161
    int-to-double v5, v0

    .line 162
    mul-double v21, v5, v7

    .line 164
    if-eqz v1, :cond_11

    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-virtual {v11, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskBitrateBoostFactor(Z)D

    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {v11, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnableDynamicOtherBitrate(Z)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 177
    move-object/from16 v0, v43

    .line 179
    iget v0, v0, LX/0qP;->A00:I

    .line 181
    if-gtz v0, :cond_6

    .line 183
    :cond_5
    invoke-virtual {v11, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskOtherBitrate(Z)I

    .line 186
    move-result v0

    .line 187
    :cond_6
    int-to-double v0, v0

    .line 188
    :goto_4
    mul-double v21, v21, v2

    .line 190
    add-double v21, v21, v0

    .line 192
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    .line 195
    move-result-wide v2

    .line 196
    long-to-double v0, v2

    .line 197
    new-instance v24, LX/0rD;

    .line 199
    move-object/from16 v30, v24

    .line 201
    move-wide/from16 v31, v5

    .line 203
    move-wide/from16 v33, v0

    .line 205
    move-wide/from16 v35, v7

    .line 207
    invoke-direct/range {v30 .. v36}, LX/0rD;-><init>(DDD)V

    .line 210
    move-object/from16 v0, v24

    .line 212
    iget-wide v5, v0, LX/0rD;->A00:D

    .line 214
    iget-wide v2, v4, LX/6go;->A02:J

    .line 216
    long-to-double v0, v2

    .line 217
    mul-double v2, v5, v0

    .line 219
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 222
    move-result-wide v34

    .line 223
    const-wide/16 v21, 0x0

    .line 225
    cmpg-double v0, v5, v21

    .line 227
    if-gtz v0, :cond_7

    .line 229
    iget-object v0, v9, LX/7se;->A06:LX/7sh;

    .line 231
    invoke-virtual {v0}, LX/7sh;->A01()D

    .line 234
    move-result-wide v32

    .line 235
    const-wide/16 v35, -0x1

    .line 237
    const/16 v34, -0x1

    .line 239
    new-instance v16, LX/0rL;

    .line 241
    move-object/from16 v30, v16

    .line 243
    move-object/from16 v31, v24

    .line 245
    invoke-direct/range {v30 .. v36}, LX/0rL;-><init>(LX/0rD;DIJ)V

    .line 248
    :goto_5
    invoke-static/range {v28 .. v28}, LX/0pH;->A01(LX/0EK;)Z

    .line 251
    move-result v15

    .line 252
    if-eqz v15, :cond_13

    .line 254
    move-object/from16 v0, v28

    .line 256
    iget-object v3, v0, LX/0EK;->A0V:Ljava/lang/Object;

    .line 258
    instance-of v2, v3, LX/0EI;

    .line 260
    const-wide/16 v0, 0x0

    .line 262
    if-eqz v2, :cond_1c

    .line 264
    check-cast v3, LX/0EI;

    .line 266
    iget-object v0, v3, LX/0EI;->A04:Ljava/lang/String;

    .line 268
    if-eqz v0, :cond_1b

    .line 270
    goto/16 :goto_d

    .line 272
    :cond_7
    const/4 v10, 0x0

    .line 273
    if-eqz v25, :cond_f

    .line 275
    move-object/from16 v30, v25

    .line 277
    :goto_6
    iget-wide v2, v4, LX/6go;->A08:J

    .line 279
    :goto_7
    iget-wide v0, v4, LX/6go;->A09:J

    .line 281
    cmp-long v7, v2, v0

    .line 283
    if-ltz v7, :cond_e

    .line 285
    iget-object v7, v9, LX/7se;->A00:LX/kyV;

    .line 287
    long-to-int v1, v2

    .line 288
    iget-object v0, v11, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/7je;

    .line 290
    iget-object v0, v0, LX/7je;->A03:Ljava/lang/String;

    .line 292
    move-object/from16 v31, v7

    .line 294
    move-object/from16 v32, v0

    .line 296
    move/from16 v33, v1

    .line 298
    invoke-static/range {v30 .. v35}, LX/0pH;->A00(LX/Ayl;LX/kyV;Ljava/lang/String;IJ)LX/0rG;

    .line 301
    move-result-object v10

    .line 302
    iget-wide v0, v10, LX/0rG;->A01:J

    .line 304
    cmp-long v7, v0, v12

    .line 306
    if-lez v7, :cond_d

    .line 308
    long-to-double v7, v0

    .line 309
    cmpl-double v0, v7, v5

    .line 311
    if-ltz v0, :cond_d

    .line 313
    :cond_8
    :goto_8
    iget-object v2, v11, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 315
    iget-boolean v0, v2, LX/6bj;->A0b:Z

    .line 317
    if-eqz v0, :cond_9

    .line 319
    iget-wide v0, v10, LX/0rG;->A02:J

    .line 321
    const-wide/16 v7, -0x1

    .line 323
    cmp-long v3, v0, v7

    .line 325
    if-nez v3, :cond_9

    .line 327
    iget-wide v0, v2, LX/6bj;->A0L:J

    .line 329
    const/16 v2, 0x50

    .line 331
    new-instance v10, LX/0rG;

    .line 333
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 336
    iput-wide v0, v10, LX/0rG;->A02:J

    .line 338
    iput-wide v0, v10, LX/0rG;->A01:J

    .line 340
    iput v2, v10, LX/0rG;->A00:I

    .line 342
    :cond_9
    iget-wide v15, v10, LX/0rG;->A02:J

    .line 344
    iget-wide v0, v10, LX/0rG;->A01:J

    .line 346
    iget v2, v10, LX/0rG;->A00:I

    .line 348
    move/from16 v41, v2

    .line 350
    double-to-long v7, v5

    .line 351
    move/from16 v2, v37

    .line 353
    int-to-long v2, v2

    .line 354
    invoke-static/range {v28 .. v28}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    .line 357
    move-result-object v10

    .line 358
    iget-object v10, v10, LX/0EI;->A08:Ljava/lang/String;

    .line 360
    if-nez v10, :cond_c

    .line 362
    const-string v10, ""

    .line 364
    :goto_9
    move-object/from16 v30, v14

    .line 366
    move-object/from16 v31, v10

    .line 368
    move/from16 v32, v41

    .line 370
    move-wide/from16 v33, v15

    .line 372
    move-wide/from16 v35, v0

    .line 374
    move-wide/from16 v37, v7

    .line 376
    move-wide/from16 v39, v2

    .line 378
    invoke-interface/range {v30 .. v40}, LX/Ka0;->AAK(Ljava/lang/String;IJJJJ)V

    .line 381
    cmp-long v2, v0, v12

    .line 383
    if-gez v2, :cond_a

    .line 385
    iget-object v2, v9, LX/7se;->A06:LX/7sh;

    .line 387
    invoke-virtual {v2}, LX/7sh;->A01()D

    .line 390
    move-result-wide v5

    .line 391
    :goto_a
    iget-wide v2, v4, LX/6go;->A0E:J

    .line 393
    invoke-static {v2, v3, v5, v6}, LX/7se;->A00(JD)D

    .line 396
    move-result-wide v32

    .line 397
    new-instance v16, LX/0rL;

    .line 399
    move-object/from16 v30, v16

    .line 401
    move-object/from16 v31, v24

    .line 403
    move/from16 v34, v41

    .line 405
    invoke-direct/range {v30 .. v36}, LX/0rL;-><init>(LX/0rD;DIJ)V

    .line 408
    goto/16 :goto_5

    .line 410
    :cond_a
    long-to-double v2, v0

    .line 411
    cmpg-double v7, v2, v5

    .line 413
    if-gez v7, :cond_b

    .line 415
    sub-double v7, v5, v2

    .line 417
    neg-double v2, v7

    .line 418
    :goto_b
    div-double/2addr v2, v5

    .line 419
    iget-object v5, v9, LX/7se;->A06:LX/7sh;

    .line 421
    invoke-virtual {v5, v2, v3}, LX/7sh;->A02(D)D

    .line 424
    move-result-wide v5

    .line 425
    goto :goto_a

    .line 426
    :cond_b
    move/from16 v2, v41

    .line 428
    int-to-long v7, v2

    .line 429
    iget-wide v5, v4, LX/6go;->A09:J

    .line 431
    sub-long/2addr v7, v5

    .line 432
    long-to-double v2, v7

    .line 433
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 435
    mul-double/2addr v2, v7

    .line 436
    iget-wide v7, v4, LX/6go;->A08:J

    .line 438
    sub-long/2addr v7, v5

    .line 439
    long-to-double v5, v7

    .line 440
    goto :goto_b

    .line 441
    :cond_c
    invoke-static/range {v28 .. v28}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    .line 444
    move-result-object v10

    .line 445
    iget-object v10, v10, LX/0EI;->A08:Ljava/lang/String;

    .line 447
    goto :goto_9

    .line 448
    :cond_d
    const-wide/16 v0, 0x1

    .line 450
    sub-long/2addr v2, v0

    .line 451
    goto/16 :goto_7

    .line 453
    :cond_e
    if-nez v10, :cond_8

    .line 455
    const-wide/16 v0, -0x1

    .line 457
    const/4 v2, -0x1

    .line 458
    new-instance v10, LX/0rG;

    .line 460
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 463
    iput-wide v0, v10, LX/0rG;->A02:J

    .line 465
    iput-wide v0, v10, LX/0rG;->A01:J

    .line 467
    iput v2, v10, LX/0rG;->A00:I

    .line 469
    goto/16 :goto_8

    .line 471
    :cond_f
    iget-boolean v0, v4, LX/6go;->A0N:Z

    .line 473
    if-eqz v0, :cond_10

    .line 475
    iget-object v0, v9, LX/7se;->A00:LX/kyV;

    .line 477
    invoke-interface {v0}, LX/kyV;->getBandwidthEstimate()LX/Ayl;

    .line 480
    move-result-object v30

    .line 481
    goto/16 :goto_6

    .line 483
    :cond_10
    move-object/from16 v30, v10

    .line 485
    goto/16 :goto_6

    .line 487
    :cond_11
    iget-wide v2, v4, LX/6go;->A04:J

    .line 489
    long-to-double v0, v2

    .line 490
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 495
    div-double/2addr v0, v2

    .line 496
    add-double v2, v19, v0

    .line 498
    move-wide/from16 v0, v17

    .line 500
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 503
    move-result-wide v2

    .line 504
    const-wide/16 v15, 0x0

    .line 506
    cmpl-double v0, v17, v15

    .line 508
    if-lez v0, :cond_12

    .line 510
    div-double v2, v2, v17

    .line 512
    :goto_c
    iget-wide v0, v4, LX/6go;->A01:D

    .line 514
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 517
    move-result-wide v2

    .line 518
    const-wide/16 v0, 0x0

    .line 520
    goto/16 :goto_4

    .line 522
    :cond_12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 524
    goto :goto_c

    .line 525
    :goto_d
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 528
    move-result-wide v0

    .line 529
    goto/16 :goto_10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    :cond_13
    iget-object v0, v11, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 533
    iget-boolean v2, v0, LX/6bj;->A0g:Z

    .line 535
    move/from16 v1, p7

    .line 537
    move-object/from16 v0, v28

    .line 539
    invoke-static {v0, v1, v2}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/0EK;IZ)F

    .line 542
    move-result v0

    .line 543
    float-to-double v2, v0

    .line 544
    invoke-static/range {v28 .. v28}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    .line 547
    move-result-object v0

    .line 548
    iget-object v0, v0, LX/0EI;->A09:Ljava/lang/String;

    .line 550
    invoke-static {v0, v1}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A01(Ljava/lang/String;I)F

    .line 553
    move-result v0

    .line 554
    float-to-double v0, v0

    .line 555
    cmpl-double v5, v0, v21

    .line 557
    if-lez v5, :cond_14

    .line 559
    cmpl-double v5, v2, v21

    .line 561
    if-lez v5, :cond_14

    .line 563
    iget-object v5, v11, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 565
    iget-boolean v5, v5, LX/6bj;->A0X:Z

    .line 567
    if-eqz v5, :cond_14

    .line 569
    invoke-direct {v9, v2, v3, v0, v1}, LX/7se;->A02(DD)LX/0rN;

    .line 572
    move-result-object v10

    .line 573
    goto/16 :goto_11

    .line 575
    :cond_14
    iget-wide v7, v4, LX/6go;->A03:J

    .line 577
    long-to-double v5, v7

    .line 578
    cmpg-double v7, v0, v5

    .line 580
    if-gtz v7, :cond_19

    .line 582
    cmpl-double v5, v0, v21

    .line 584
    if-lez v5, :cond_19

    .line 586
    const-string v31, "bad"

    .line 588
    :goto_e
    move-object/from16 v5, v29

    .line 590
    invoke-virtual {v11, v5}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->tryToGetRewardCurveFromManifest(LX/0pF;)Ljava/lang/String;

    .line 593
    move-result-object v5

    .line 594
    if-eqz v5, :cond_15

    .line 596
    invoke-static {v5}, LX/7sh;->A00(Ljava/lang/String;)LX/7sh;

    .line 599
    move-result-object v5

    .line 600
    :goto_f
    invoke-virtual {v5, v2, v3}, LX/7sh;->A02(D)D

    .line 603
    move-result-wide v7

    .line 604
    iget-wide v5, v4, LX/6go;->A0A:J

    .line 606
    invoke-static {v5, v6, v7, v8}, LX/7se;->A00(JD)D

    .line 609
    move-result-wide v32

    .line 610
    const-wide/high16 v36, -0x4010000000000000L    # -1.0

    .line 612
    new-instance v10, LX/0rN;

    .line 614
    move-object/from16 v30, v10

    .line 616
    move-wide/from16 v34, v2

    .line 618
    move-wide/from16 v38, v0

    .line 620
    invoke-direct/range {v30 .. v39}, LX/0rN;-><init>(Ljava/lang/String;DDDD)V

    .line 623
    goto :goto_11

    .line 624
    :cond_15
    iget-wide v7, v4, LX/6go;->A03:J

    .line 626
    long-to-double v5, v7

    .line 627
    cmpg-double v7, v0, v5

    .line 629
    if-gtz v7, :cond_16

    .line 631
    cmpl-double v5, v0, v21

    .line 633
    if-lez v5, :cond_16

    .line 635
    iget-object v5, v9, LX/7se;->A03:LX/7sh;

    .line 637
    goto :goto_f

    .line 638
    :cond_16
    invoke-virtual {v11}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableWifiBasedRewardSidnee()Z

    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_17

    .line 644
    iget-object v5, v9, LX/7se;->A07:LX/7sh;

    .line 646
    goto :goto_f

    .line 647
    :cond_17
    iget-wide v7, v4, LX/6go;->A06:J

    .line 649
    long-to-double v5, v7

    .line 650
    cmpg-double v7, v0, v5

    .line 652
    if-gtz v7, :cond_18

    .line 654
    iget-object v5, v9, LX/7se;->A04:LX/7sh;

    .line 656
    goto :goto_f

    .line 657
    :cond_18
    iget-object v5, v9, LX/7se;->A05:LX/7sh;

    .line 659
    goto :goto_f

    .line 660
    :cond_19
    invoke-virtual {v11}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableWifiBasedRewardSidnee()Z

    .line 663
    move-result v5

    .line 664
    if-nez v5, :cond_1a

    .line 666
    iget-wide v7, v4, LX/6go;->A06:J

    .line 668
    long-to-double v5, v7

    .line 669
    cmpg-double v7, v0, v5

    .line 671
    if-lez v7, :cond_1a

    .line 673
    const-string v31, "great"

    .line 675
    goto :goto_e

    .line 676
    :cond_1a
    const-string v31, "good"

    .line 678
    goto :goto_e

    .line 679
    :catch_0
    :cond_1b
    const-wide/16 v0, 0x0

    .line 681
    :cond_1c
    :goto_10
    const-wide/16 v2, 0x0

    .line 683
    if-eqz p3, :cond_1d

    .line 685
    move-object/from16 v5, v29

    .line 687
    iget-wide v5, v5, LX/0pF;->A00:D

    .line 689
    cmpl-double v7, v5, v21

    .line 691
    if-lez v7, :cond_1d

    .line 693
    move-wide v2, v5

    .line 694
    :cond_1d
    cmpl-double v5, v0, v21

    .line 696
    if-lez v5, :cond_1f

    .line 698
    cmpl-double v5, v2, v21

    .line 700
    if-lez v5, :cond_1f

    .line 702
    iget-object v5, v11, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 704
    iget-boolean v5, v5, LX/6bj;->A0W:Z

    .line 706
    if-eqz v5, :cond_1f

    .line 708
    invoke-direct {v9, v0, v1, v2, v3}, LX/7se;->A01(DD)LX/0rN;

    .line 711
    move-result-object v10

    .line 712
    :goto_11
    move-object/from16 v0, v29

    .line 714
    invoke-virtual {v11, v15, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRiskRewardRatioPrecisionDigits(ZLX/0pF;)Ljava/lang/Long;

    .line 717
    move-result-object v0

    .line 718
    if-nez v0, :cond_1e

    .line 720
    iget-wide v5, v4, LX/6go;->A0C:J

    .line 722
    :goto_12
    move-object/from16 v0, v16

    .line 724
    iget-wide v2, v0, LX/0rL;->A00:D

    .line 726
    iget-wide v7, v10, LX/0rN;->A02:D

    .line 728
    div-double v0, v2, v7

    .line 730
    invoke-static {v5, v6, v0, v1}, LX/7se;->A00(JD)D

    .line 733
    move-result-wide v33

    .line 734
    const-class v5, LX/0rQ;

    .line 736
    monitor-enter v5

    .line 737
    goto :goto_13

    .line 738
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 741
    move-result-wide v5

    .line 742
    goto :goto_12

    .line 743
    :cond_1f
    iget-object v5, v9, LX/7se;->A02:LX/7sh;

    .line 745
    invoke-virtual {v5, v0, v1}, LX/7sh;->A02(D)D

    .line 748
    move-result-wide v7

    .line 749
    iget-wide v5, v4, LX/6go;->A0A:J

    .line 751
    invoke-static {v5, v6, v7, v8}, LX/7se;->A00(JD)D

    .line 754
    move-result-wide v32

    .line 755
    const-wide/high16 v34, -0x4010000000000000L    # -1.0

    .line 757
    const-string v31, ""

    .line 759
    new-instance v10, LX/0rN;

    .line 761
    move-object/from16 v30, v10

    .line 763
    move-wide/from16 v36, v0

    .line 765
    move-wide/from16 v38, v2

    .line 767
    invoke-direct/range {v30 .. v39}, LX/0rN;-><init>(Ljava/lang/String;DDDD)V

    .line 770
    goto :goto_11

    .line 771
    :goto_13
    :try_start_1
    sget-object v0, LX/0rX;->A00:LX/0rX;

    .line 773
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 776
    monitor-enter v0

    .line 777
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 778
    monitor-exit v5

    .line 779
    iget-wide v0, v4, LX/6go;->A00:D

    .line 781
    cmpl-double v5, v2, v0

    .line 783
    const/16 v37, 0x0

    .line 785
    if-lez v5, :cond_20

    .line 787
    const/16 v37, 0x1

    .line 789
    :cond_20
    new-instance v2, LX/0rl;

    .line 791
    move-object/from16 v29, v2

    .line 793
    move-object/from16 v30, v28

    .line 795
    move-object/from16 v31, v10

    .line 797
    move-object/from16 v32, v16

    .line 799
    move-wide/from16 v35, v0

    .line 801
    invoke-direct/range {v29 .. v37}, LX/0rl;-><init>(LX/0EK;LX/0rN;LX/0rL;DDZ)V

    .line 804
    iget-boolean v0, v2, LX/0rl;->A05:Z

    .line 806
    if-nez v0, :cond_3

    .line 808
    move-object/from16 v0, v26

    .line 810
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 813
    goto/16 :goto_3

    .line 815
    :cond_21
    const/16 v25, 0x0

    .line 817
    goto/16 :goto_1

    .line 819
    :cond_22
    cmp-long v0, v2, v5

    .line 821
    if-lez v0, :cond_1

    .line 823
    move-wide v2, v5

    .line 824
    goto/16 :goto_0

    .line 826
    :catchall_0
    move-exception v1

    .line 827
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 828
    throw v1

    .line 829
    :cond_23
    invoke-virtual/range {v26 .. v26}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 832
    move-result-object v5

    .line 833
    check-cast v5, LX/0rl;

    .line 835
    if-nez v5, :cond_28

    .line 837
    sget-object v0, LX/0pX;->A0V:LX/0pX;

    .line 839
    invoke-interface {v14, v0}, LX/Ka0;->A9D(LX/0pX;)V

    .line 842
    const/4 v4, 0x0

    .line 843
    const/4 v3, 0x0

    .line 844
    :goto_14
    move/from16 v0, v42

    .line 846
    if-ge v3, v0, :cond_26

    .line 848
    aget-object v2, p5, v3

    .line 850
    if-eqz v4, :cond_24

    .line 852
    iget v1, v2, LX/0EK;->A05:I

    .line 854
    iget v0, v4, LX/0EK;->A05:I

    .line 856
    if-ge v1, v0, :cond_25

    .line 858
    :cond_24
    move-object v4, v2

    .line 859
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 861
    goto :goto_14

    .line 862
    :cond_26
    if-eqz v4, :cond_27

    .line 864
    new-instance v3, LX/0sK;

    .line 866
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 869
    iput-object v4, v3, LX/0sK;->A01:LX/0EK;

    .line 871
    return-object v3

    .line 872
    :cond_27
    const-string v0, "No formats provided"

    .line 874
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 876
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 879
    throw v1

    .line 880
    :cond_28
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 882
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 885
    move-result-object v6

    .line 886
    const/4 v0, 0x2

    .line 887
    invoke-virtual {v6, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 890
    sget-object v2, LX/0sI;->A05:LX/0sI;

    .line 892
    iget-object v4, v5, LX/0rl;->A04:LX/0rL;

    .line 894
    iget-object v3, v4, LX/0rL;->A03:LX/0rD;

    .line 896
    iget-wide v0, v3, LX/0rD;->A01:D

    .line 898
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 901
    move-result-object v0

    .line 902
    invoke-interface {v14, v2, v0}, LX/Ka0;->A9E(LX/0sI;Ljava/lang/String;)V

    .line 905
    sget-object v2, LX/0sI;->A0E:LX/0sI;

    .line 907
    iget-wide v0, v5, LX/0rl;->A01:D

    .line 909
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 912
    move-result-object v0

    .line 913
    invoke-interface {v14, v2, v0}, LX/Ka0;->A9E(LX/0sI;Ljava/lang/String;)V

    .line 916
    sget-object v2, LX/0sI;->A0H:LX/0sI;

    .line 918
    iget-wide v0, v5, LX/0rl;->A00:D

    .line 920
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 923
    move-result-object v0

    .line 924
    invoke-interface {v14, v2, v0}, LX/Ka0;->A9E(LX/0sI;Ljava/lang/String;)V

    .line 927
    sget-object v2, LX/0sI;->A07:LX/0sI;

    .line 929
    iget-wide v0, v3, LX/0rD;->A02:D

    .line 931
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 934
    move-result-object v0

    .line 935
    invoke-interface {v14, v2, v0}, LX/Ka0;->A9E(LX/0sI;Ljava/lang/String;)V

    .line 938
    sget-object v2, LX/0sI;->A0L:LX/0sI;

    .line 940
    iget-wide v0, v3, LX/0rD;->A00:D

    .line 942
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 945
    move-result-object v0

    .line 946
    invoke-interface {v14, v2, v0}, LX/Ka0;->A9E(LX/0sI;Ljava/lang/String;)V

    .line 949
    sget-object v2, LX/0sI;->A0G:LX/0sI;

    .line 951
    iget-wide v0, v4, LX/0rL;->A00:D

    .line 953
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 956
    move-result-object v0

    .line 957
    invoke-interface {v14, v2, v0}, LX/Ka0;->A9E(LX/0sI;Ljava/lang/String;)V

    .line 960
    sget-object v3, LX/0sI;->A0F:LX/0sI;

    .line 962
    iget-object v2, v5, LX/0rl;->A03:LX/0rN;

    .line 964
    iget-wide v0, v2, LX/0rN;->A02:D

    .line 966
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 969
    move-result-object v0

    .line 970
    invoke-interface {v14, v3, v0}, LX/Ka0;->A9E(LX/0sI;Ljava/lang/String;)V

    .line 973
    sget-object v1, LX/0sI;->A0K:LX/0sI;

    .line 975
    iget-object v0, v2, LX/0rN;->A04:Ljava/lang/String;

    .line 977
    invoke-interface {v14, v1, v0}, LX/Ka0;->A9E(LX/0sI;Ljava/lang/String;)V

    .line 980
    sget-object v1, LX/0sI;->A0D:LX/0sI;

    .line 982
    const-string v0, "n"

    .line 984
    invoke-interface {v14, v1, v0}, LX/Ka0;->A9E(LX/0sI;Ljava/lang/String;)V

    .line 987
    iget-object v2, v5, LX/0rl;->A02:LX/0EK;

    .line 989
    iget-wide v0, v4, LX/0rL;->A02:J

    .line 991
    new-instance v3, LX/0sK;

    .line 993
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 996
    iput-object v2, v3, LX/0sK;->A01:LX/0EK;

    .line 998
    iput-wide v0, v3, LX/0sK;->A00:J

    .line 1000
    return-object v3
.end method

.method public final Dh1()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final GPu()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
