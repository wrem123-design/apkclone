.class public final LX/5wu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

.field public static final A01:LX/5wu;

.field public static volatile A02:LX/5wm;

.field public static volatile A03:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5wu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5wu;->A01:LX/5wu;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/5wm;LX/5xn;LX/1G1;)LX/5ys;
    .locals 5

    .line 0
    iget-object v2, p1, LX/5xn;->A01:Ljava/lang/String;

    .line 2
    invoke-static {}, LX/3cc;->A00()Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    const/16 v1, 0xb

    .line 8
    const/16 v0, 0x2a

    .line 10
    new-instance v4, LX/9ep;

    .line 12
    invoke-direct {v4, p2, v1, v0}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 15
    iget-wide p0, p0, LX/5wm;->A0Z:J

    .line 17
    new-instance v1, LX/5ys;

    .line 19
    invoke-direct/range {v1 .. v6}, LX/5ys;-><init>(Ljava/lang/String;Ljava/lang/String;LX/KZN;J)V

    .line 22
    return-object v1
.end method

.method private final A01(Landroid/content/Context;LX/5wm;I)LX/5yu;
    .locals 11

    .line 0
    iget-boolean v6, p2, LX/5wm;->A1E:Z

    .line 2
    const-string v2, "fflogger"

    .line 4
    sget-object v0, LX/5yt;->A00:LX/24U;

    .line 6
    invoke-static {p1, v0}, LX/BQC;->A01(Landroid/content/Context;LX/24U;)Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/io/File;

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 25
    iget-boolean v0, p2, LX/5wm;->A1t:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-boolean v0, p2, LX/5wm;->A1v:Z

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-static {}, LX/5wu;->A02()Z

    .line 36
    move-result v0

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    :cond_0
    const/4 v7, 0x1

    .line 41
    :cond_1
    iget-boolean v8, p2, LX/5wm;->A26:Z

    .line 43
    iget v2, p2, LX/5wm;->A0L:I

    .line 45
    const/4 v0, -0x1

    .line 46
    if-ne v2, v0, :cond_2

    .line 48
    move v2, p3

    .line 49
    :cond_2
    iget v3, p2, LX/5wm;->A0K:I

    .line 51
    iget-boolean v9, p2, LX/5wm;->A20:Z

    .line 53
    iget-wide v4, p2, LX/5wm;->A0m:J

    .line 55
    iget-boolean v10, p2, LX/5wm;->A1S:Z

    .line 57
    new-instance v0, LX/5yu;

    .line 59
    invoke-direct/range {v0 .. v10}, LX/5yu;-><init>(Ljava/lang/String;IIJZZZZZ)V

    .line 62
    return-object v0
.end method

.method public static final A02()Z
    .locals 3

    .line 0
    invoke-static {}, LX/5wn;->A00()LX/5wo;

    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/5wo;->A00:Landroid/content/SharedPreferences;

    .line 6
    const-string v0, "ffdb_token"

    .line 8
    const-string v1, ""

    .line 10
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move-object v1, v0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method


# virtual methods
.method public final A03(LX/KWe;LX/1G1;)LX/5zr;
    .locals 122

    .line 0
    const/4 v9, 0x0

    .line 1
    const/16 v43, 0x1

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-interface {v2}, LX/KWe;->Ays()LX/5wm;

    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/5wu;->A02:LX/5wm;

    .line 11
    invoke-interface {v2}, LX/KWe;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v7

    .line 15
    invoke-static {v7}, LX/BPc;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object v12

    .line 19
    invoke-static {}, LX/BPc;->A00()I

    .line 22
    move-result v14

    .line 23
    const-string v15, "567067343352427"

    .line 25
    invoke-static {}, LX/1on;->A01()LX/1oo;

    .line 28
    move/from16 v0, v43

    .line 30
    invoke-static {v7, v0}, LX/1on;->A00(Landroid/content/Context;Z)J

    .line 33
    move-result-wide v5

    .line 34
    const-wide/32 v3, 0x100000

    .line 37
    div-long/2addr v5, v3

    .line 38
    const-wide/16 v3, 0x7d0

    .line 40
    cmp-long v0, v5, v3

    .line 42
    if-gez v0, :cond_5

    .line 44
    const/16 v10, 0x7530

    .line 46
    :cond_0
    :goto_0
    const/16 v3, 0x36

    .line 48
    new-instance v0, LX/9gx;

    .line 50
    invoke-direct {v0, v7, v3}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/5wu;->A03:LX/Bbi;

    .line 59
    sget-object v0, LX/5wu;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 61
    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 65
    invoke-direct {v0, v7}, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;-><init>(Landroid/content/Context;)V

    .line 68
    sput-object v0, LX/5wu;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 70
    :cond_1
    instance-of v3, v2, LX/5wp;

    .line 72
    if-eqz v3, :cond_4

    .line 74
    move-object v0, v2

    .line 75
    check-cast v0, LX/5wp;

    .line 77
    iget-boolean v0, v0, LX/5wp;->A05:Z

    .line 79
    if-eqz v0, :cond_4

    .line 81
    const-class v105, Lcom/instagram/analytics/sampling/IgAnalytics2SamplingPolicyConfig;

    .line 83
    :goto_1
    if-eqz v3, :cond_3

    .line 85
    move-object v0, v2

    .line 86
    check-cast v0, LX/5wp;

    .line 88
    iget-boolean v0, v0, LX/5wp;->A05:Z

    .line 90
    if-eqz v0, :cond_3

    .line 92
    invoke-static {}, LX/5wy;->A00()LX/5wy;

    .line 95
    move-result-object v111

    .line 96
    if-nez v111, :cond_2

    .line 98
    invoke-static {v7}, LX/5wy;->A01(Landroid/content/Context;)LX/5wy;

    .line 101
    move-result-object v111

    .line 102
    :cond_2
    :goto_2
    invoke-interface {v2}, LX/KWe;->Ayt()LX/5um;

    .line 105
    move-result-object v3

    .line 106
    instance-of v0, v2, LX/KPh;

    .line 108
    const/16 v108, 0x0

    .line 110
    if-eqz v0, :cond_9

    .line 112
    iget-boolean v0, v1, LX/5wm;->A1Z:Z

    .line 114
    if-eqz v0, :cond_9

    .line 116
    sget-object v8, LX/5wz;->A04:LX/5xa;

    .line 118
    move-object v0, v2

    .line 119
    check-cast v0, LX/KPh;

    .line 121
    invoke-interface {v0}, LX/KPh;->B98()LX/5ul;

    .line 124
    move-result-object v4

    .line 125
    monitor-enter v8

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const/16 v111, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const-class v105, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig$NoOpSamplingPolicyConfig;

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const-wide/16 v3, 0xbb8

    .line 135
    cmp-long v0, v5, v3

    .line 137
    if-gez v0, :cond_6

    .line 139
    const v10, 0x11170

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    const-wide/16 v3, 0xfa0

    .line 145
    cmp-long v0, v5, v3

    .line 147
    if-gez v0, :cond_7

    .line 149
    const v10, 0x1d4c0

    .line 152
    goto :goto_0

    .line 153
    :cond_7
    const-wide/16 v3, 0x1388

    .line 155
    cmp-long v0, v5, v3

    .line 157
    const v10, 0x493e0

    .line 160
    if-gez v0, :cond_0

    .line 162
    const v10, 0x30d40

    .line 165
    goto :goto_0

    .line 166
    :goto_3
    :try_start_0
    sget-object v16, LX/5wz;->A03:LX/5wz;

    .line 168
    if-nez v16, :cond_a

    .line 170
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 177
    const-string v0, "alarm"

    .line 179
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 185
    if-nez v5, :cond_8

    .line 187
    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_8
    check-cast v5, Landroid/app/AlarmManager;

    .line 197
    move/from16 v0, v43

    .line 199
    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 202
    new-instance v16, LX/5wz;

    .line 204
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 207
    move-object/from16 v0, v16

    .line 209
    iput-object v6, v0, LX/5wz;->A01:Landroid/content/Context;

    .line 211
    iput-object v5, v0, LX/5wz;->A00:Landroid/app/AlarmManager;

    .line 213
    iput-object v4, v0, LX/5wz;->A02:LX/5ul;

    .line 215
    sput-object v16, LX/5wz;->A03:LX/5wz;

    .line 217
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :catchall_0
    move-exception v1

    .line 219
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    throw v1

    .line 221
    :cond_9
    move-object/from16 v16, v108

    .line 223
    goto :goto_5

    .line 224
    :cond_a
    :goto_4
    monitor-exit v8

    .line 225
    :goto_5
    sget-object v5, LX/5xb;->A06:LX/5xc;

    .line 227
    iget-object v4, v1, LX/5wm;->A0y:Ljava/lang/String;

    .line 229
    iget-object v0, v1, LX/5wm;->A1A:Ljava/lang/String;

    .line 231
    monitor-enter v5

    .line 232
    :try_start_2
    sget-object v6, LX/5xb;->A05:LX/5xb;

    .line 234
    if-nez v6, :cond_b

    .line 236
    new-instance v6, LX/5xb;

    .line 238
    invoke-direct {v6, v4, v0}, LX/5xb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    sput-object v6, LX/5xb;->A05:LX/5xb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 243
    :cond_b
    monitor-exit v5

    .line 244
    move-object/from16 v8, p2

    .line 246
    invoke-static {v8}, LX/2zb;->A01(LX/1G1;)Ljava/lang/String;

    .line 249
    move-result-object v17

    .line 250
    if-nez v17, :cond_c

    .line 252
    const-string v17, "0"

    .line 254
    :cond_c
    instance-of v0, v2, LX/KNa;

    .line 256
    if-eqz v0, :cond_10

    .line 258
    instance-of v0, v8, LX/7t6;

    .line 260
    if-eqz v0, :cond_f

    .line 262
    const/4 v5, 0x0

    .line 263
    :goto_6
    invoke-static {v8}, LX/5xe;->A00(LX/1G1;)LX/5xf;

    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, LX/5xf;->A01:LX/5xh;

    .line 269
    move-object/from16 v78, v0

    .line 271
    instance-of v0, v8, Lcom/instagram/common/session/UserSession;

    .line 273
    move/from16 v30, v0

    .line 275
    if-eqz v0, :cond_e

    .line 277
    move-object v4, v8

    .line 278
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 280
    :goto_7
    new-instance v18, LX/5xj;

    .line 282
    move-object/from16 v2, v18

    .line 284
    move-object/from16 v0, v17

    .line 286
    invoke-direct {v2, v4, v5, v0}, LX/5xj;-><init>(Lcom/instagram/common/session/UserSession;LX/1re;Ljava/lang/String;)V

    .line 289
    sget-object v2, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 291
    iget v0, v1, LX/5wm;->A0W:I

    .line 293
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 296
    iget v2, v1, LX/5wm;->A09:I

    .line 298
    iget v0, v1, LX/5wm;->A08:I

    .line 300
    new-instance v5, LX/5xl;

    .line 302
    invoke-direct {v5, v2, v0}, LX/5xl;-><init>(II)V

    .line 305
    iget-object v11, v1, LX/5wm;->A13:Ljava/lang/String;

    .line 307
    const-string v13, ""

    .line 309
    iget-object v2, v1, LX/5wm;->A1B:Ljava/lang/String;

    .line 311
    const/4 v4, 0x3

    .line 312
    iget-object v0, v1, LX/5wm;->A17:Ljava/lang/String;

    .line 314
    filled-new-array {v11, v13, v2, v0}, [Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/5xm;->A00([Ljava/lang/String;)V

    .line 321
    new-instance v36, LX/5xn;

    .line 323
    move-object/from16 v0, v36

    .line 325
    invoke-direct {v0, v12, v14}, LX/5xn;-><init>(Ljava/lang/String;I)V

    .line 328
    new-instance v35, LX/5xo;

    .line 330
    move-object/from16 v0, v35

    .line 332
    invoke-direct {v0, v7}, LX/5xo;-><init>(Landroid/content/Context;)V

    .line 335
    invoke-static {v8}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    .line 338
    move-result-object v19

    .line 339
    new-instance v34, LX/5xp;

    .line 341
    move-object/from16 v2, v34

    .line 343
    move-object/from16 v0, v19

    .line 345
    invoke-direct {v2, v0}, LX/5xp;-><init>(LX/2gb;)V

    .line 348
    new-instance v81, LX/3az;

    .line 350
    invoke-direct/range {v81 .. v81}, Ljava/lang/Object;-><init>()V

    .line 353
    new-instance v90, LX/5xq;

    .line 355
    invoke-direct/range {v90 .. v90}, LX/5xq;-><init>()V

    .line 358
    new-instance v37, LX/5xr;

    .line 360
    move-object/from16 v20, v37

    .line 362
    move-object/from16 v21, v7

    .line 364
    move-object/from16 v22, v1

    .line 366
    move-object/from16 v23, v6

    .line 368
    move-object/from16 v24, v5

    .line 370
    move-object/from16 v25, v78

    .line 372
    move/from16 v26, v10

    .line 374
    invoke-direct/range {v20 .. v26}, LX/5xr;-><init>(Landroid/content/Context;LX/5wm;LX/5xb;LX/5xl;LX/5xh;I)V

    .line 377
    const/16 v26, 0x0

    .line 379
    const/16 v79, 0x0

    .line 381
    const/16 v80, 0x0

    .line 383
    const/16 v104, 0x0

    .line 385
    const/16 v28, 0x0

    .line 387
    const/16 v27, 0x0

    .line 389
    const/16 v94, 0x0

    .line 391
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 394
    move-result-object v77

    .line 395
    sget-object v86, LX/5xs;->A00:LX/5xs;

    .line 397
    iget-boolean v0, v1, LX/5wm;->A2M:Z

    .line 399
    if-eqz v0, :cond_d

    .line 401
    const-class v106, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;

    .line 403
    :goto_8
    new-instance v40, LX/5xt;

    .line 405
    move-object/from16 v2, v40

    .line 407
    move-object/from16 v0, v78

    .line 409
    invoke-direct {v2, v1, v0}, LX/5xt;-><init>(LX/5wm;LX/5xh;)V

    .line 412
    new-instance v93, LX/5xu;

    .line 414
    invoke-direct/range {v93 .. v93}, Ljava/lang/Object;-><init>()V

    .line 417
    sget-object v2, LX/3vq;->A05:LX/3vq;

    .line 419
    new-instance v42, LX/5xv;

    .line 421
    move-object/from16 v0, v42

    .line 423
    invoke-direct {v0, v2}, LX/5xv;-><init>(LX/3vq;)V

    .line 426
    new-instance v41, LX/5xw;

    .line 428
    move-object/from16 v0, v41

    .line 430
    invoke-direct {v0, v1}, LX/5xw;-><init>(LX/5wm;)V

    .line 433
    new-instance v39, LX/5xx;

    .line 435
    move-object/from16 v0, v39

    .line 437
    invoke-direct {v0, v1}, LX/5xx;-><init>(LX/5wm;)V

    .line 440
    new-instance v38, LX/5xy;

    .line 442
    move-object/from16 v0, v38

    .line 444
    invoke-direct {v0, v1}, LX/5xy;-><init>(LX/5wm;)V

    .line 447
    sget-object v20, LX/5xz;->A02:LX/5yA;

    .line 449
    monitor-enter v20

    .line 450
    goto :goto_9

    .line 451
    :cond_d
    const-class v106, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;

    .line 453
    goto :goto_8

    .line 454
    :cond_e
    move-object/from16 v4, v108

    .line 456
    goto/16 :goto_7

    .line 458
    :cond_f
    invoke-static {v8}, LX/2xk;->A00(LX/1G1;)LX/1re;

    .line 461
    move-result-object v5

    .line 462
    goto/16 :goto_6

    .line 464
    :cond_10
    const/4 v5, 0x0

    .line 465
    goto/16 :goto_6

    .line 467
    :goto_9
    :try_start_3
    sget-object v12, LX/5xz;->A03:LX/Bbi;

    .line 469
    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 472
    move-result-object v33

    .line 473
    move-object/from16 v0, v33

    .line 475
    check-cast v0, LX/5xz;

    .line 477
    move-object/from16 v33, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 479
    monitor-exit v20

    .line 480
    iget-boolean v0, v1, LX/5wm;->A1g:Z

    .line 482
    move/from16 v25, v0

    .line 484
    if-eqz v0, :cond_16

    .line 486
    new-instance v2, LX/357;

    .line 488
    invoke-direct {v2, v8, v4}, LX/357;-><init>(Ljava/lang/Object;I)V

    .line 491
    const-class v0, LX/OdJ;

    .line 493
    invoke-virtual {v8, v0, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 496
    move-result-object v32

    .line 497
    move-object/from16 v0, v32

    .line 499
    check-cast v0, LX/OdJ;

    .line 501
    move-object/from16 v32, v0

    .line 503
    :goto_a
    new-instance v103, LX/5yc;

    .line 505
    invoke-direct/range {v103 .. v103}, Ljava/lang/Object;-><init>()V

    .line 508
    new-instance v31, LX/5um;

    .line 510
    invoke-direct/range {v31 .. v31}, LX/5um;-><init>()V

    .line 513
    new-instance v29, LX/5um;

    .line 515
    invoke-direct/range {v29 .. v29}, LX/5um;-><init>()V

    .line 518
    move-object/from16 v0, v31

    .line 520
    invoke-virtual {v0, v3}, LX/5um;->A01(LX/mcy;)V

    .line 523
    move-object/from16 v0, v29

    .line 525
    invoke-virtual {v0, v3}, LX/5um;->A01(LX/mcy;)V

    .line 528
    iget-boolean v0, v1, LX/5wm;->A1i:Z

    .line 530
    if-eqz v0, :cond_11

    .line 532
    invoke-static {v7}, LX/BS7;->A0C(Landroid/content/Context;)Z

    .line 535
    iget-object v3, v1, LX/5wm;->A14:Ljava/lang/String;

    .line 537
    iget-object v2, v1, LX/5wm;->A15:Ljava/lang/String;

    .line 539
    new-instance v28, LX/AG2;

    .line 541
    move-object/from16 v0, v28

    .line 543
    invoke-direct {v0, v3, v2}, LX/AG2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :cond_11
    iget v2, v1, LX/5wm;->A0H:I

    .line 548
    const/4 v0, -0x1

    .line 549
    if-eq v2, v0, :cond_12

    .line 551
    new-instance v27, LX/Xlb;

    .line 553
    move-object/from16 v0, v27

    .line 555
    invoke-direct {v0, v1}, LX/Xlb;-><init>(LX/5wm;)V

    .line 558
    :cond_12
    iget-boolean v0, v1, LX/5wm;->A2G:Z

    .line 560
    if-eqz v0, :cond_13

    .line 562
    const-class v104, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 564
    :cond_13
    iget v2, v1, LX/5wm;->A0R:I

    .line 566
    if-lez v2, :cond_14

    .line 568
    new-instance v26, LX/0Oj;

    .line 570
    move-object/from16 v0, v26

    .line 572
    invoke-direct {v0, v2}, LX/0Oj;-><init>(I)V

    .line 575
    :cond_14
    iget-object v0, v1, LX/5wm;->A11:Ljava/lang/String;

    .line 577
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 580
    move-result v2

    .line 581
    if-nez v2, :cond_15

    .line 583
    move-object/from16 v24, v13

    .line 585
    :goto_b
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 588
    move-result v0

    .line 589
    if-lez v0, :cond_17

    .line 591
    goto :goto_c

    .line 592
    :cond_15
    invoke-static {v0}, LX/5yd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    move-result-object v24

    .line 596
    goto :goto_b

    .line 597
    :cond_16
    const/16 v0, 0x39

    .line 599
    new-instance v2, LX/9fj;

    .line 601
    invoke-direct {v2, v0}, LX/9fj;-><init>(I)V

    .line 604
    const-class v0, LX/5ya;

    .line 606
    invoke-virtual {v8, v0, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 609
    move-result-object v32

    .line 610
    move-object/from16 v0, v32

    .line 612
    check-cast v0, LX/5ya;

    .line 614
    move-object/from16 v32, v0

    .line 616
    goto :goto_a

    .line 617
    :goto_c
    :try_start_4
    new-instance v2, Lorg/json/JSONArray;

    .line 619
    move-object/from16 v0, v24

    .line 621
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 627
    move-result v5

    .line 628
    const/4 v0, 0x0

    .line 629
    :goto_d
    if-ge v0, v5, :cond_17
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 631
    :try_start_5
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 634
    move-result-object v4

    .line 635
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 638
    const-string v3, "exp:"

    .line 640
    invoke-static {v4, v3, v13, v9}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 643
    move-result-object v3

    .line 644
    filled-new-array {v3}, [Ljava/lang/String;

    .line 647
    move-result-object v3

    .line 648
    invoke-static {v3}, LX/5xm;->A00([Ljava/lang/String;)V

    .line 651
    add-int/lit8 v0, v0, 0x1

    .line 653
    goto :goto_d
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 654
    :catch_0
    move-exception v0

    .line 655
    goto :goto_e

    .line 656
    :catch_1
    move-exception v0

    .line 657
    :goto_e
    filled-new-array/range {v24 .. v24}, [Ljava/lang/Object;

    .line 660
    move-result-object v4

    .line 661
    const-string v3, "IgAnalytics2LoggerFactory"

    .line 663
    const-string v2, "Exception when de-serializing experiment tags array: %s"

    .line 665
    invoke-static {v3, v2, v0, v4}, LX/01o;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 668
    :cond_17
    iget-object v2, v1, LX/5wm;->A16:Ljava/lang/String;

    .line 670
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_1e

    .line 676
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 679
    move-result-object v5

    .line 680
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 683
    :goto_f
    iget-object v2, v1, LX/5wm;->A18:Ljava/lang/String;

    .line 685
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_1d

    .line 691
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 694
    move-result-object v23

    .line 695
    invoke-static/range {v23 .. v23}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 698
    :goto_10
    iget-object v6, v1, LX/5wm;->A19:Ljava/lang/String;

    .line 700
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_1b

    .line 706
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 709
    move-result-object v11

    .line 710
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 713
    :cond_18
    :goto_11
    iget-boolean v0, v1, LX/5wm;->A1y:Z

    .line 715
    const/16 v22, 0x0

    .line 717
    if-nez v0, :cond_19

    .line 719
    iget-boolean v0, v1, LX/5wm;->A1t:Z

    .line 721
    if-eqz v0, :cond_21

    .line 723
    :cond_19
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_21

    .line 729
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 731
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_21

    .line 737
    sget-object v2, LX/BRf;->A02:LX/BRf;

    .line 739
    move-object/from16 v0, v35

    .line 741
    iget-object v0, v0, LX/5xo;->A00:Landroid/content/Context;

    .line 743
    invoke-virtual {v2, v0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    .line 746
    move-result-object v47

    .line 747
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 750
    move-result-object v48

    .line 751
    const/16 v0, 0xa

    .line 753
    invoke-static {v15, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    .line 756
    move-result-object v0

    .line 757
    if-eqz v0, :cond_1a

    .line 759
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 762
    move-result-wide v51

    .line 763
    :goto_12
    move-object/from16 v0, v36

    .line 765
    iget-object v2, v0, LX/5xn;->A01:Ljava/lang/String;

    .line 767
    iget v0, v0, LX/5xn;->A00:I

    .line 769
    new-instance v6, LX/5yf;

    .line 771
    move-object/from16 v44, v6

    .line 773
    move-object/from16 v45, v81

    .line 775
    move-object/from16 v46, v34

    .line 777
    move-object/from16 v49, v2

    .line 779
    move/from16 v50, v0

    .line 781
    invoke-direct/range {v44 .. v52}, LX/5yf;-><init>(LX/3az;LX/5xp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 784
    monitor-enter v20

    .line 785
    goto/16 :goto_14

    .line 787
    :cond_1a
    const-wide/16 v51, 0x0

    .line 789
    goto :goto_12

    .line 790
    :cond_1b
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 792
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 795
    :try_start_6
    const-string v0, ","

    .line 797
    filled-new-array {v0}, [Ljava/lang/String;

    .line 800
    move-result-object v0

    .line 801
    invoke-static {v6, v0, v9}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 804
    move-result-object v0

    .line 805
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 808
    move-result-object v4

    .line 809
    :cond_1c
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_18

    .line 815
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Ljava/lang/String;

    .line 821
    const-string v2, ":"

    .line 823
    filled-new-array {v2}, [Ljava/lang/String;

    .line 826
    move-result-object v2

    .line 827
    invoke-static {v0, v2, v9}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 830
    move-result-object v2

    .line 831
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 834
    move-result v3

    .line 835
    const/4 v0, 0x2

    .line 836
    if-ne v3, v0, :cond_1c

    .line 838
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Ljava/lang/String;

    .line 844
    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 851
    move-result-object v3

    .line 852
    move/from16 v0, v43

    .line 854
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Ljava/lang/String;

    .line 860
    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 871
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 874
    move-result-object v0

    .line 875
    if-eqz v0, :cond_1c

    .line 877
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 880
    move-result v2

    .line 881
    if-lez v2, :cond_1c

    .line 883
    invoke-interface {v11, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    goto :goto_13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 887
    :catch_2
    move-exception v4

    .line 888
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 891
    move-result-object v3

    .line 892
    const-string v2, "IgAnalytics2LoggerFactory"

    .line 894
    const-string v0, "Exception when parsing onefabric_immediate_delivery_events_with_latency config: %s"

    .line 896
    invoke-static {v2, v0, v4, v3}, LX/01o;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 899
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 902
    move-result-object v11

    .line 903
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 906
    goto/16 :goto_11

    .line 908
    :cond_1d
    const-string v0, ","

    .line 910
    filled-new-array {v0}, [Ljava/lang/String;

    .line 913
    move-result-object v0

    .line 914
    invoke-static {v2, v0, v9}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 917
    move-result-object v2

    .line 918
    new-instance v23, Ljava/util/HashSet;

    .line 920
    move-object/from16 v0, v23

    .line 922
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 925
    goto/16 :goto_10

    .line 927
    :cond_1e
    const-string v0, ","

    .line 929
    filled-new-array {v0}, [Ljava/lang/String;

    .line 932
    move-result-object v0

    .line 933
    invoke-static {v2, v0, v9}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 936
    move-result-object v0

    .line 937
    new-instance v5, Ljava/util/HashSet;

    .line 939
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 942
    goto/16 :goto_f

    .line 944
    :goto_14
    :try_start_7
    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 947
    move-result-object v0

    .line 948
    check-cast v0, LX/5xz;

    .line 950
    goto :goto_15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 951
    :catchall_1
    move-exception v1

    .line 952
    :try_start_8
    monitor-exit v20
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 953
    throw v1

    .line 954
    :goto_15
    monitor-exit v20

    .line 955
    invoke-virtual {v0}, LX/5xz;->Fhm()Ljava/lang/String;

    .line 958
    move-result-object v0

    .line 959
    iput-object v0, v6, LX/5yf;->A04:Ljava/lang/String;

    .line 961
    iget-boolean v0, v1, LX/5wm;->A1S:Z

    .line 963
    if-eqz v0, :cond_26

    .line 965
    invoke-static {v8}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    .line 968
    move-result-object v0

    .line 969
    iget-object v4, v0, LX/2ql;->A03:Ljava/lang/String;

    .line 971
    :goto_16
    invoke-static/range {v18 .. v18}, LX/5xj;->A00(LX/5xj;)LX/5yj;

    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v0, v6}, LX/Bw4;->A04(LX/5yf;)V

    .line 978
    if-eqz v4, :cond_1f

    .line 980
    iget-object v3, v6, LX/5yf;->A05:Ljava/util/Set;

    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    .line 984
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 987
    const-string v2, "at."

    .line 989
    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 992
    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 995
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 998
    move-result-object v0

    .line 999
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1002
    :cond_1f
    sget-object v45, LX/5yk;->A00:LX/5yk;

    .line 1004
    invoke-virtual/range {v37 .. v37}, LX/5xr;->A0B()LX/mdd;

    .line 1007
    move-result-object v46

    .line 1008
    const-string v21, "Required value was null."

    .line 1010
    invoke-virtual/range {v37 .. v37}, LX/5xr;->A0A()LX/mdd;

    .line 1013
    move-result-object v47

    .line 1014
    move-object/from16 v0, v37

    .line 1016
    iget-object v0, v0, LX/5xr;->A02:LX/5wm;

    .line 1018
    iget-wide v14, v0, LX/5wm;->A0j:J

    .line 1020
    iget-wide v12, v0, LX/5wm;->A0k:J

    .line 1022
    iget v0, v0, LX/5wm;->A0G:I

    .line 1024
    int-to-long v2, v0

    .line 1025
    new-instance v0, LX/5yn;

    .line 1027
    move-wide/from16 v48, v14

    .line 1029
    move-wide/from16 v50, v12

    .line 1031
    move-wide/from16 v52, v2

    .line 1033
    move-object/from16 v44, v0

    .line 1035
    invoke-direct/range {v44 .. v53}, LX/5yn;-><init>(LX/lkg;LX/mdd;LX/mdd;JJJ)V

    .line 1038
    new-instance v15, LX/5yo;

    .line 1040
    invoke-direct {v15, v0, v1}, LX/5yo;-><init>(LX/5yn;LX/5wm;)V

    .line 1043
    iget-boolean v2, v1, LX/5wm;->A27:Z

    .line 1045
    new-instance v14, LX/5yp;

    .line 1047
    move-object/from16 v0, v78

    .line 1049
    invoke-direct {v14, v0, v2}, LX/5yp;-><init>(LX/5xh;Z)V

    .line 1052
    iget-boolean v0, v1, LX/5wm;->A1s:Z

    .line 1054
    move/from16 v20, v0

    .line 1056
    if-eqz v0, :cond_25

    .line 1058
    if-eqz v111, :cond_25

    .line 1060
    invoke-virtual/range {v111 .. v111}, LX/5wy;->A02()LX/5yq;

    .line 1063
    move-result-object v55

    .line 1064
    :goto_17
    new-instance v13, LX/5yr;

    .line 1066
    invoke-direct {v13, v1}, LX/5yr;-><init>(LX/5wm;)V

    .line 1069
    new-instance v2, LX/3al;

    .line 1071
    invoke-direct {v2, v8}, LX/3al;-><init>(LX/1G1;)V

    .line 1074
    iget-boolean v3, v1, LX/5wm;->A1n:Z

    .line 1076
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1079
    move-result-object v0

    .line 1080
    move-object/from16 v5, p0

    .line 1082
    if-eqz v3, :cond_22

    .line 1084
    new-instance v4, LX/3as;

    .line 1086
    invoke-direct {v4, v0}, LX/3as;-><init>(Landroid/content/res/AssetManager;)V

    .line 1089
    new-instance v3, LX/7D6;

    .line 1091
    invoke-direct {v3, v9, v7, v2}, LX/7D6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1094
    move-object/from16 v0, v36

    .line 1096
    invoke-static {v1, v0, v8}, LX/5wu;->A00(LX/5wm;LX/5xn;LX/1G1;)LX/5ys;

    .line 1099
    move-result-object v46

    .line 1100
    invoke-direct {v5, v7, v1, v10}, LX/5wu;->A01(Landroid/content/Context;LX/5wm;I)LX/5yu;

    .line 1103
    move-result-object v47

    .line 1104
    iget-boolean v0, v1, LX/5wm;->A22:Z

    .line 1106
    if-eqz v0, :cond_20

    .line 1108
    new-instance v22, LX/5yw;

    .line 1110
    invoke-direct/range {v22 .. v22}, LX/5yw;-><init>()V

    .line 1113
    :cond_20
    iget-boolean v0, v1, LX/5wm;->A1q:Z

    .line 1115
    move/from16 v21, v0

    .line 1117
    iget v15, v1, LX/5wm;->A0N:I

    .line 1119
    iget-boolean v14, v1, LX/5wm;->A21:Z

    .line 1121
    iget-boolean v13, v1, LX/5wm;->A1z:Z

    .line 1123
    iget v12, v1, LX/5wm;->A0Q:I

    .line 1125
    iget v11, v1, LX/5wm;->A0P:I

    .line 1127
    iget v10, v1, LX/5wm;->A0O:I

    .line 1129
    iget-boolean v5, v1, LX/5wm;->A1m:Z

    .line 1131
    iget-boolean v2, v1, LX/5wm;->A1o:Z

    .line 1133
    iget-boolean v0, v1, LX/5wm;->A28:Z

    .line 1135
    new-instance v80, LX/Xkc;

    .line 1137
    move-object/from16 v43, v80

    .line 1139
    move-object/from16 v44, v7

    .line 1141
    move-object/from16 v45, v6

    .line 1143
    move-object/from16 v48, v4

    .line 1145
    move-object/from16 v49, v22

    .line 1147
    move-object/from16 v50, v55

    .line 1149
    move-object/from16 v51, v3

    .line 1151
    move/from16 v52, v15

    .line 1153
    move/from16 v53, v12

    .line 1155
    move/from16 v54, v11

    .line 1157
    move/from16 v55, v10

    .line 1159
    move/from16 v56, v20

    .line 1161
    move/from16 v57, v21

    .line 1163
    move/from16 v58, v14

    .line 1165
    move/from16 v59, v13

    .line 1167
    move/from16 v60, v5

    .line 1169
    move/from16 v61, v2

    .line 1171
    move/from16 v62, v0

    .line 1173
    invoke-direct/range {v43 .. v62}, LX/Xkc;-><init>(Landroid/content/Context;LX/5yf;LX/5ys;LX/5yu;LX/3as;LX/5yw;LX/5yq;LX/KZN;IIIIZZZZZZZ)V

    .line 1176
    move-object/from16 v22, v80

    .line 1178
    :cond_21
    :goto_18
    move-object/from16 v0, v22

    .line 1180
    instance-of v0, v0, LX/5yx;

    .line 1182
    if-eqz v0, :cond_27

    .line 1184
    iget-boolean v0, v1, LX/5wm;->A1l:Z

    .line 1186
    if-eqz v0, :cond_27

    .line 1188
    sget-object v0, LX/5xh;->A03:LX/Bbi;

    .line 1190
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 1193
    move-result-object v2

    .line 1194
    check-cast v2, LX/5xh;

    .line 1196
    new-instance v3, LX/bvl;

    .line 1198
    move-object/from16 v0, v22

    .line 1200
    invoke-direct {v3, v0}, LX/bvl;-><init>(LX/moy;)V

    .line 1203
    iget-object v0, v2, LX/5xh;->A01:Ljava/lang/Object;

    .line 1205
    monitor-enter v0

    .line 1206
    goto/16 :goto_19

    .line 1208
    :cond_22
    new-instance v12, LX/3as;

    .line 1210
    invoke-direct {v12, v0}, LX/3as;-><init>(Landroid/content/res/AssetManager;)V

    .line 1213
    new-instance v3, LX/ArB;

    .line 1215
    move/from16 v0, v43

    .line 1217
    invoke-direct {v3, v0, v7, v2}, LX/ArB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1220
    move-object/from16 v0, v36

    .line 1222
    invoke-static {v1, v0, v8}, LX/5wu;->A00(LX/5wm;LX/5xn;LX/1G1;)LX/5ys;

    .line 1225
    move-result-object v48

    .line 1226
    invoke-direct {v5, v7, v1, v10}, LX/5wu;->A01(Landroid/content/Context;LX/5wm;I)LX/5yu;

    .line 1229
    move-result-object v49

    .line 1230
    sget-object v2, LX/5wu;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 1232
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 1235
    const-string v0, "iga2_onefab"

    .line 1237
    invoke-static {v2, v0}, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;->A00(Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 1240
    move-result-object v0

    .line 1241
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1244
    move-result-object v45

    .line 1245
    if-eqz v45, :cond_31

    .line 1247
    new-instance v46, LX/5yv;

    .line 1249
    invoke-direct/range {v46 .. v46}, Ljava/lang/Object;-><init>()V

    .line 1252
    iget-boolean v0, v1, LX/5wm;->A1r:Z

    .line 1254
    move/from16 v66, v0

    .line 1256
    iget-boolean v2, v1, LX/5wm;->A22:Z

    .line 1258
    if-eqz v2, :cond_23

    .line 1260
    new-instance v22, LX/5yw;

    .line 1262
    invoke-direct/range {v22 .. v22}, LX/5yw;-><init>()V

    .line 1265
    :cond_23
    iget-boolean v0, v1, LX/5wm;->A1q:Z

    .line 1267
    move/from16 v67, v0

    .line 1269
    iget v0, v1, LX/5wm;->A0N:I

    .line 1271
    move/from16 v60, v0

    .line 1273
    iget-boolean v0, v1, LX/5wm;->A21:Z

    .line 1275
    move/from16 v68, v0

    .line 1277
    iget-boolean v0, v1, LX/5wm;->A1p:Z

    .line 1279
    move/from16 v69, v0

    .line 1281
    iget v0, v1, LX/5wm;->A0M:I

    .line 1283
    move/from16 v61, v0

    .line 1285
    iget-boolean v0, v1, LX/5wm;->A1z:Z

    .line 1287
    move/from16 v70, v0

    .line 1289
    iget v0, v1, LX/5wm;->A0Q:I

    .line 1291
    move/from16 v62, v0

    .line 1293
    iget v0, v1, LX/5wm;->A0P:I

    .line 1295
    move/from16 v63, v0

    .line 1297
    iget v0, v1, LX/5wm;->A0O:I

    .line 1299
    move/from16 v64, v0

    .line 1301
    iget-boolean v0, v1, LX/5wm;->A1m:Z

    .line 1303
    move/from16 v71, v0

    .line 1305
    iget-boolean v0, v1, LX/5wm;->A1o:Z

    .line 1307
    move/from16 v21, v0

    .line 1309
    iget-boolean v10, v1, LX/5wm;->A28:Z

    .line 1311
    iget-boolean v5, v1, LX/5wm;->A1w:Z

    .line 1313
    iget-boolean v0, v1, LX/5wm;->A1k:Z

    .line 1315
    new-instance v43, LX/5yx;

    .line 1317
    move-object/from16 v44, v7

    .line 1319
    move-object/from16 v47, v6

    .line 1321
    move-object/from16 v50, v12

    .line 1323
    move-object/from16 v51, v22

    .line 1325
    move-object/from16 v52, v14

    .line 1327
    move-object/from16 v53, v15

    .line 1329
    move-object/from16 v54, v13

    .line 1331
    move-object/from16 v56, v4

    .line 1333
    move-object/from16 v57, v11

    .line 1335
    move-object/from16 v58, v23

    .line 1337
    move-object/from16 v59, v3

    .line 1339
    move/from16 v65, v20

    .line 1341
    move/from16 v72, v21

    .line 1343
    move/from16 v73, v10

    .line 1345
    move/from16 v74, v2

    .line 1347
    move/from16 v75, v5

    .line 1349
    move/from16 v76, v0

    .line 1351
    invoke-direct/range {v43 .. v76}, LX/5yx;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/5yv;LX/5yf;LX/5ys;LX/5yu;LX/3as;LX/5yw;LX/5yp;LX/5yo;LX/5yr;LX/5yq;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;LX/KZN;IIIIIZZZZZZZZZZZZ)V

    .line 1354
    iget-boolean v0, v1, LX/5wm;->A1t:Z

    .line 1356
    if-eqz v0, :cond_24

    .line 1358
    move-object/from16 v79, v43

    .line 1360
    :cond_24
    move-object/from16 v22, v43

    .line 1362
    goto/16 :goto_18

    .line 1364
    :cond_25
    move-object/from16 v55, v22

    .line 1366
    goto/16 :goto_17

    .line 1368
    :cond_26
    move-object/from16 v4, v22

    .line 1370
    goto/16 :goto_16

    .line 1372
    :goto_19
    :try_start_9
    sget-object v2, LX/5xh;->A02:Ljava/util/List;

    .line 1374
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1377
    goto :goto_1a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1378
    :catchall_2
    move-exception v1

    .line 1379
    monitor-exit v0

    .line 1380
    throw v1

    .line 1381
    :goto_1a
    monitor-exit v0

    .line 1382
    :cond_27
    const/16 v2, 0x37

    .line 1384
    new-instance v0, LX/9gx;

    .line 1386
    invoke-direct {v0, v1, v2}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    .line 1389
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 1392
    move-result-object v3

    .line 1393
    const/16 v2, 0xf

    .line 1395
    new-instance v0, LX/9fp;

    .line 1397
    invoke-direct {v0, v2, v3, v1}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1400
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 1403
    move-result-object v2

    .line 1404
    new-instance v43, LX/5za;

    .line 1406
    move-object/from16 v44, v7

    .line 1408
    move-object/from16 v45, v22

    .line 1410
    move-object/from16 v46, v1

    .line 1412
    move-object/from16 v47, v36

    .line 1414
    move-object/from16 v48, v8

    .line 1416
    move-object/from16 v49, v78

    .line 1418
    move-object/from16 v50, v2

    .line 1420
    move-object/from16 v51, v3

    .line 1422
    invoke-direct/range {v43 .. v51}, LX/5za;-><init>(Landroid/content/Context;LX/moy;LX/5wm;LX/5xn;LX/1G1;LX/5xh;LX/Bbi;LX/Bbi;)V

    .line 1425
    invoke-static/range {v43 .. v43}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 1428
    move-result-object v0

    .line 1429
    new-instance v6, LX/5zb;

    .line 1431
    invoke-direct {v6, v1, v2, v0}, LX/5zb;-><init>(LX/5wm;LX/Bbi;LX/Bbi;)V

    .line 1434
    if-eqz v30, :cond_28

    .line 1436
    move-object v0, v8

    .line 1437
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 1439
    new-instance v94, LX/5zc;

    .line 1441
    move-object/from16 v43, v94

    .line 1443
    move-object/from16 v44, v81

    .line 1445
    move-object/from16 v45, v1

    .line 1447
    move-object/from16 v46, v36

    .line 1449
    move-object/from16 v47, v35

    .line 1451
    move-object/from16 v48, v34

    .line 1453
    move-object/from16 v49, v6

    .line 1455
    move-object/from16 v50, v0

    .line 1457
    move-object/from16 v51, v24

    .line 1459
    invoke-direct/range {v43 .. v51}, LX/5zc;-><init>(LX/3az;LX/5wm;LX/5xn;LX/5xo;LX/5xp;LX/5zb;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 1462
    :cond_28
    sget-object v2, LX/5wu;->A03:LX/Bbi;

    .line 1464
    const-string v3, "Required value was null."

    .line 1466
    if-eqz v2, :cond_30

    .line 1468
    new-instance v0, LX/7p3;

    .line 1470
    invoke-direct {v0, v2, v9}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    .line 1473
    const/16 v4, 0xc

    .line 1475
    const/16 v2, 0x2a

    .line 1477
    new-instance v5, LX/9ep;

    .line 1479
    invoke-direct {v5, v0, v4, v2}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 1482
    new-instance v0, LX/5ze;

    .line 1484
    move-object/from16 v76, v0

    .line 1486
    move-object/from16 v78, v26

    .line 1488
    move-object/from16 v82, v32

    .line 1490
    move-object/from16 v83, v29

    .line 1492
    move-object/from16 v84, v31

    .line 1494
    move-object/from16 v85, v33

    .line 1496
    move-object/from16 v87, v39

    .line 1498
    move-object/from16 v88, v41

    .line 1500
    move-object/from16 v89, v28

    .line 1502
    move-object/from16 v91, v27

    .line 1504
    move-object/from16 v92, v38

    .line 1506
    move-object/from16 v95, v36

    .line 1508
    move-object/from16 v96, v40

    .line 1510
    move-object/from16 v97, v42

    .line 1512
    move-object/from16 v98, v35

    .line 1514
    move-object/from16 v99, v34

    .line 1516
    move-object/from16 v100, v37

    .line 1518
    move-object/from16 v101, v6

    .line 1520
    move-object/from16 v102, v18

    .line 1522
    move-object/from16 v107, v5

    .line 1524
    invoke-direct/range {v76 .. v107}, LX/5ze;-><init>(Landroid/content/Context;LX/0Oh;LX/moy;LX/moy;LX/3az;LX/mcw;LX/mcy;LX/mcy;LX/lrm;LX/lkg;LX/mkg;LX/mkg;LX/lrn;LX/mmt;LX/mdd;LX/kvd;LX/0Me;LX/5zc;LX/5xn;LX/5xt;LX/5xv;LX/5xo;LX/5xp;LX/5xr;LX/5zb;LX/5xj;LX/5yc;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;LX/KZN;)V

    .line 1527
    iget-boolean v2, v1, LX/5wm;->A2B:Z

    .line 1529
    if-eqz v2, :cond_29

    .line 1531
    iget-boolean v5, v1, LX/5wm;->A1I:Z

    .line 1533
    iget v4, v1, LX/5wm;->A01:I

    .line 1535
    new-instance v2, LX/Tna;

    .line 1537
    invoke-direct {v2, v0, v4, v5}, LX/Tna;-><init>(LX/5ze;IZ)V

    .line 1540
    new-instance v4, LX/Xkm;

    .line 1542
    invoke-direct {v4, v2}, LX/Xkm;-><init>(LX/Tna;)V

    .line 1545
    move-object/from16 v2, v31

    .line 1547
    invoke-virtual {v2, v4}, LX/5um;->A01(LX/mcy;)V

    .line 1550
    :cond_29
    iget-boolean v2, v1, LX/5wm;->A1h:Z

    .line 1552
    if-eqz v2, :cond_2a

    .line 1554
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 1557
    :cond_2a
    sget-object v4, LX/5wu;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 1559
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 1562
    const-string v2, "ig_a2_event_proc"

    .line 1564
    invoke-static {v4, v2}, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;->A00(Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 1567
    move-result-object v2

    .line 1568
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1571
    move-result-object v12

    .line 1572
    sget-object v2, LX/1qb;->A06:LX/1qb;

    .line 1574
    invoke-virtual {v2}, LX/1qb;->A04()Z

    .line 1577
    move-result v2

    .line 1578
    if-eqz v2, :cond_2b

    .line 1580
    iget-boolean v2, v1, LX/5wm;->A2E:Z

    .line 1582
    const/16 v119, 0x1

    .line 1584
    if-nez v2, :cond_2c

    .line 1586
    :cond_2b
    const/16 v119, 0x0

    .line 1588
    :cond_2c
    iget v2, v1, LX/5wm;->A03:I

    .line 1590
    int-to-long v4, v2

    .line 1591
    iget-boolean v14, v1, LX/5wm;->A1W:Z

    .line 1593
    iget-boolean v13, v1, LX/5wm;->A1a:Z

    .line 1595
    iget-boolean v11, v1, LX/5wm;->A2A:Z

    .line 1597
    iget-boolean v10, v1, LX/5wm;->A1C:Z

    .line 1599
    iget-boolean v9, v1, LX/5wm;->A1Y:Z

    .line 1601
    iget-boolean v6, v1, LX/5wm;->A1s:Z

    .line 1603
    iget-boolean v2, v1, LX/5wm;->A23:Z

    .line 1605
    if-eqz v2, :cond_2d

    .line 1607
    new-instance v108, LX/5zo;

    .line 1609
    invoke-direct/range {v108 .. v108}, Ljava/lang/Object;-><init>()V

    .line 1612
    :cond_2d
    new-instance v2, LX/5zp;

    .line 1614
    move-object/from16 v105, v2

    .line 1616
    move-object/from16 v106, v22

    .line 1618
    move-object/from16 v107, v0

    .line 1620
    move-object/from16 v109, v16

    .line 1622
    move-object/from16 v110, v18

    .line 1624
    move-object/from16 v112, v17

    .line 1626
    move-wide/from16 v113, v4

    .line 1628
    move/from16 v115, v14

    .line 1630
    move/from16 v116, v13

    .line 1632
    move/from16 v117, v11

    .line 1634
    move/from16 v118, v10

    .line 1636
    move/from16 v120, v9

    .line 1638
    move/from16 v121, v6

    .line 1640
    invoke-direct/range {v105 .. v121}, LX/5zp;-><init>(LX/moy;LX/5ze;LX/5zo;LX/5wz;LX/5xj;LX/5wy;Ljava/lang/String;JZZZZZZZ)V

    .line 1643
    if-eqz v25, :cond_2e

    .line 1645
    iget-boolean v1, v1, LX/5wm;->A1f:Z

    .line 1647
    if-eqz v1, :cond_2e

    .line 1649
    new-instance v1, LX/bXN;

    .line 1651
    invoke-direct {v1, v2}, LX/bXN;-><init>(LX/5zp;)V

    .line 1654
    :goto_1b
    check-cast v1, LX/L0A;

    .line 1656
    new-instance v4, LX/5zr;

    .line 1658
    move-object v9, v4

    .line 1659
    move-object/from16 v10, v22

    .line 1661
    move-object v11, v0

    .line 1662
    move-object v12, v1

    .line 1663
    move-object/from16 v13, v18

    .line 1665
    move-object/from16 v14, v111

    .line 1667
    move-object/from16 v15, v17

    .line 1669
    move/from16 v16, v6

    .line 1671
    invoke-direct/range {v9 .. v16}, LX/5zr;-><init>(LX/moy;LX/5ze;LX/L0A;LX/5xj;LX/5wy;Ljava/lang/String;Z)V

    .line 1674
    invoke-static {}, LX/3kk;->A00()LX/3kk;

    .line 1677
    move-result-object v3

    .line 1678
    new-instance v2, LX/5zs;

    .line 1680
    move-object/from16 v0, v19

    .line 1682
    invoke-direct {v2, v7, v4, v0, v8}, LX/5zs;-><init>(Landroid/content/Context;LX/5zr;LX/2gb;LX/1G1;)V

    .line 1685
    const-wide/16 v0, 0x7d0

    .line 1687
    invoke-virtual {v3, v2, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    .line 1690
    return-object v4

    .line 1691
    :cond_2e
    if-eqz v12, :cond_2f

    .line 1693
    new-instance v1, LX/5zq;

    .line 1695
    invoke-direct {v1, v12, v2}, LX/5zq;-><init>(Landroid/os/Looper;LX/5zp;)V

    .line 1698
    goto :goto_1b

    .line 1699
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1701
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1704
    throw v1

    .line 1705
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1707
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1710
    throw v1

    .line 1711
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1713
    move-object/from16 v0, v21

    .line 1715
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1718
    throw v1

    .line 1719
    :catchall_3
    move-exception v1

    .line 1720
    :try_start_a
    monitor-exit v20
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1721
    throw v1

    .line 1722
    :catchall_4
    move-exception v1

    .line 1723
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1724
    throw v1
.end method
