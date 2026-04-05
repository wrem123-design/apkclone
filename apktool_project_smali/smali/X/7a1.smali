.class public final LX/7a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7a1;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/distribgw/client/DGWPersonalizationProperty;
    .locals 7

    .line 0
    iget-object v3, p0, LX/7a1;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x82123a001620caL

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 16
    move-result-wide v0

    .line 17
    long-to-int v6, v0

    .line 18
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x82123a001a20ceL

    .line 27
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 32
    move-result-wide v0

    .line 33
    long-to-int v5, v0

    .line 34
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 37
    move-result-object v2

    .line 38
    const-wide v0, 0x82123a001820ccL

    .line 43
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 45
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 48
    move-result-wide v0

    .line 49
    long-to-int v4, v0

    .line 50
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 53
    move-result-object v2

    .line 54
    const-wide v0, 0x82123a001320c8L

    .line 59
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 61
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 64
    move-result-wide v2

    .line 65
    long-to-int v1, v2

    .line 66
    new-instance v0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 68
    invoke-direct {v0, v6, v5, v4, v1}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    .line 71
    return-object v0
.end method

.method public final A01()Lcom/facebook/distribgw/client/DGWPersonalizationProperty;
    .locals 7

    .line 0
    iget-object v3, p0, LX/7a1;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x82123a001720cbL

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 16
    move-result-wide v0

    .line 17
    long-to-int v6, v0

    .line 18
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x82123a001b20cfL

    .line 27
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 32
    move-result-wide v0

    .line 33
    long-to-int v5, v0

    .line 34
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 37
    move-result-object v2

    .line 38
    const-wide v0, 0x82123a001920cdL

    .line 43
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 45
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 48
    move-result-wide v0

    .line 49
    long-to-int v4, v0

    .line 50
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 53
    move-result-object v2

    .line 54
    const-wide v0, 0x82123a001420c9L

    .line 59
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 61
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 64
    move-result-wide v2

    .line 65
    long-to-int v1, v2

    .line 66
    new-instance v0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 68
    invoke-direct {v0, v6, v5, v4, v1}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    .line 71
    return-object v0
.end method

.method public final Aia()Lcom/facebook/distribgw/client/DGWClientConfig;
    .locals 32

    .line 0
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/BPc;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v0, v0, LX/7a1;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    move-object/from16 v31, v0

    .line 14
    invoke-static/range {v31 .. v31}, LX/7a2;->A00(Lcom/instagram/common/session/UserSession;)LX/7a4;

    .line 17
    move-result-object v0

    .line 18
    iget-object v4, v0, LX/7a4;->A00:Ljava/lang/String;

    .line 20
    invoke-static {}, LX/2hA;->A06()Z

    .line 23
    move-result v1

    .line 24
    new-instance v0, LX/7a5;

    .line 26
    invoke-direct {v0}, LX/7a5;-><init>()V

    .line 29
    iput-boolean v1, v0, LX/7a5;->A07:Z

    .line 31
    invoke-virtual {v0}, LX/7a5;->A00()Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 34
    move-result-object v19

    .line 35
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 38
    move-result-object v2

    .line 39
    const-wide v0, 0x820e5f00001d6aL

    .line 44
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 46
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 49
    move-result-wide v0

    .line 50
    long-to-int v9, v0

    .line 51
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 54
    move-result-object v2

    .line 55
    const-wide v0, 0x820e5f00011d6bL

    .line 60
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 62
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 65
    move-result-wide v0

    .line 66
    long-to-int v8, v0

    .line 67
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 70
    move-result-object v2

    .line 71
    const-wide v0, 0x820e5f00021d6cL

    .line 76
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 78
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 81
    move-result-wide v0

    .line 82
    long-to-int v7, v0

    .line 83
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 86
    move-result-object v2

    .line 87
    const-wide v0, 0x820e5f00031d6dL

    .line 92
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 94
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 97
    move-result-wide v0

    .line 98
    long-to-int v6, v0

    .line 99
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 102
    move-result-object v2

    .line 103
    const-wide v0, 0x820e5f00041d6eL

    .line 108
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 110
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 113
    move-result-wide v0

    .line 114
    long-to-int v3, v0

    .line 115
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 118
    move-result-object v2

    .line 119
    const-wide v0, 0x820e5f00051d6fL

    .line 124
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 126
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 129
    move-result-wide v0

    .line 130
    long-to-int v2, v0

    .line 131
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 134
    move-result-object v10

    .line 135
    const-wide v0, 0x820e5f00061d70L

    .line 140
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 142
    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 145
    move-result-wide v0

    .line 146
    long-to-int v10, v0

    .line 147
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 150
    move-result-object v11

    .line 151
    const-wide v0, 0x820e5f00071d71L

    .line 156
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 158
    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 161
    move-result-wide v0

    .line 162
    long-to-int v12, v0

    .line 163
    const/16 v18, 0x1

    .line 165
    const/16 v30, 0x0

    .line 167
    new-instance v11, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

    .line 169
    move/from16 v28, v12

    .line 171
    move/from16 v29, v18

    .line 173
    move-object/from16 v20, v11

    .line 175
    move/from16 v21, v9

    .line 177
    move/from16 v22, v8

    .line 179
    move/from16 v23, v7

    .line 181
    move/from16 v24, v6

    .line 183
    move/from16 v25, v3

    .line 185
    move/from16 v26, v2

    .line 187
    move/from16 v27, v10

    .line 189
    invoke-direct/range {v20 .. v30}, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;-><init>(IIIIIIIIZI)V

    .line 192
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 195
    move-result-object v2

    .line 196
    const-wide v0, 0x8100b5001f020aL

    .line 201
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 203
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 206
    move-result v7

    .line 207
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 210
    move-result-object v2

    .line 211
    const-wide v0, 0x8200b5004902dfL

    .line 216
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 218
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 221
    move-result-wide v0

    .line 222
    long-to-int v6, v0

    .line 223
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 226
    move-result-object v2

    .line 227
    const-wide v0, 0x8100b500480218L

    .line 232
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 234
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 237
    move-result v0

    .line 238
    new-instance v3, LX/7a6;

    .line 240
    invoke-direct {v3}, LX/7a6;-><init>()V

    .line 243
    iput-boolean v7, v3, LX/7a6;->A05:Z

    .line 245
    iput v6, v3, LX/7a6;->A00:I

    .line 247
    iput-boolean v0, v3, LX/7a6;->A04:Z

    .line 249
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 252
    move-result-object v2

    .line 253
    const-wide v0, 0x8200b5002c02dcL

    .line 258
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 260
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 263
    move-result-wide v1

    .line 264
    long-to-int v0, v1

    .line 265
    iput v0, v3, LX/7a6;->A02:I

    .line 267
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 270
    move-result-object v2

    .line 271
    const-wide v0, 0x8200b5002902daL

    .line 276
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 278
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 281
    move-result-wide v1

    .line 282
    long-to-int v0, v1

    .line 283
    iput v0, v3, LX/7a6;->A01:I

    .line 285
    iput-object v11, v3, LX/7a6;->A03:Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

    .line 287
    invoke-virtual {v3}, LX/7a6;->A00()Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    .line 290
    move-result-object v17

    .line 291
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 294
    move-result-object v2

    .line 295
    const-wide v0, 0x2081092e0003377cL    # 4.065895512599281E-152

    .line 300
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 302
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 305
    move-result v16

    .line 306
    new-instance v6, LX/7su;

    .line 308
    invoke-direct {v6}, LX/7su;-><init>()V

    .line 311
    const-string v0, "android"

    .line 313
    iput-object v0, v6, LX/7su;->A0I:Ljava/lang/String;

    .line 315
    iput-object v4, v6, LX/7su;->A0K:Ljava/lang/String;

    .line 317
    const-string v0, "567067343352427"

    .line 319
    iput-object v0, v6, LX/7su;->A0E:Ljava/lang/String;

    .line 321
    iput-object v5, v6, LX/7su;->A0F:Ljava/lang/String;

    .line 323
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 326
    move-result-object v2

    .line 327
    const-wide v0, 0x82123a000520bcL

    .line 332
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 334
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 337
    move-result-wide v1

    .line 338
    long-to-int v0, v1

    .line 339
    move v12, v0

    .line 340
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 343
    move-result-object v2

    .line 344
    const-wide v0, 0x82123a000e20c5L

    .line 349
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 351
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 354
    move-result-wide v0

    .line 355
    long-to-int v10, v0

    .line 356
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 359
    move-result-object v2

    .line 360
    const-wide v0, 0x82123a000620bdL

    .line 365
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 367
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 370
    move-result-wide v1

    .line 371
    long-to-int v0, v1

    .line 372
    move v13, v0

    .line 373
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 376
    move-result-object v2

    .line 377
    const-wide v0, 0x82123a000f20c6L

    .line 382
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 384
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 387
    move-result-wide v1

    .line 388
    long-to-int v0, v1

    .line 389
    move/from16 v25, v0

    .line 391
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 394
    move-result-object v2

    .line 395
    const-wide v0, 0x82123a000a20c1L

    .line 400
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 402
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 405
    move-result-wide v1

    .line 406
    long-to-int v0, v1

    .line 407
    move/from16 v24, v0

    .line 409
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 412
    move-result-object v2

    .line 413
    const-wide v0, 0x8200b5002302d7L

    .line 418
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 420
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 423
    move-result-wide v1

    .line 424
    long-to-int v0, v1

    .line 425
    move/from16 v23, v0

    .line 427
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 430
    move-result-object v2

    .line 431
    const-wide v0, 0x82123a000220b9L

    .line 436
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 438
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 441
    move-result-wide v1

    .line 442
    long-to-int v0, v1

    .line 443
    move/from16 v22, v0

    .line 445
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 448
    move-result-object v2

    .line 449
    const-wide v0, 0x82123a000b20c2L

    .line 454
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 456
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 459
    move-result-wide v1

    .line 460
    long-to-int v0, v1

    .line 461
    move/from16 v21, v0

    .line 463
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 466
    move-result-object v2

    .line 467
    const-wide v0, 0x82123a000720beL

    .line 472
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 474
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 477
    move-result-wide v1

    .line 478
    long-to-int v0, v1

    .line 479
    move/from16 v20, v0

    .line 481
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 484
    move-result-object v2

    .line 485
    const-wide v0, 0x82123a001220c7L

    .line 490
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 492
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 495
    move-result-wide v0

    .line 496
    long-to-int v15, v0

    .line 497
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 500
    move-result-object v2

    .line 501
    const-wide v0, 0x82123a000320baL

    .line 506
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 508
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 511
    move-result-wide v0

    .line 512
    long-to-int v14, v0

    .line 513
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 516
    move-result-object v2

    .line 517
    const-wide v0, 0x82123a000c20c3L

    .line 522
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 524
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 527
    move-result-wide v0

    .line 528
    long-to-int v8, v0

    .line 529
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 532
    move-result-object v2

    .line 533
    const-wide v0, 0x82123a000820bfL

    .line 538
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 540
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 543
    move-result-wide v0

    .line 544
    long-to-int v7, v0

    .line 545
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 548
    move-result-object v2

    .line 549
    const-wide v0, 0x82123a000020b7L

    .line 554
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 556
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 559
    move-result-wide v0

    .line 560
    long-to-int v5, v0

    .line 561
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 564
    move-result-object v2

    .line 565
    const-wide v0, 0x82123a000420bbL

    .line 570
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 572
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 575
    move-result-wide v0

    .line 576
    long-to-int v4, v0

    .line 577
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 580
    move-result-object v2

    .line 581
    const-wide v0, 0x82123a000d20c4L

    .line 586
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 588
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 591
    move-result-wide v0

    .line 592
    long-to-int v3, v0

    .line 593
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 596
    move-result-object v2

    .line 597
    const-wide v0, 0x82123a000920c0L

    .line 602
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 604
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 607
    move-result-wide v0

    .line 608
    long-to-int v2, v0

    .line 609
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 612
    move-result-object v9

    .line 613
    const-wide v0, 0x82123a000120b8L

    .line 618
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 620
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 623
    move-result-wide v0

    .line 624
    long-to-int v9, v0

    .line 625
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 628
    move-result-object v11

    .line 629
    const-wide v0, 0x81123a00106500L

    .line 634
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 636
    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 639
    move-result v26

    .line 640
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 643
    move-result-object v11

    .line 644
    const-wide v0, 0x2081123a00116501L    # 4.074329847924949E-152

    .line 649
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 651
    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 654
    move-result v27

    .line 655
    new-instance v11, Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 657
    invoke-direct {v11, v12, v10}, Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;-><init>(II)V

    .line 660
    new-instance v12, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 662
    move/from16 v10, v25

    .line 664
    move/from16 v1, v24

    .line 666
    move/from16 v0, v23

    .line 668
    invoke-direct {v12, v13, v10, v1, v0}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    .line 671
    new-instance v13, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 673
    move/from16 v10, v22

    .line 675
    move/from16 v1, v21

    .line 677
    move/from16 v0, v20

    .line 679
    invoke-direct {v13, v10, v1, v0, v15}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    .line 682
    new-instance v1, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 684
    invoke-direct {v1, v14, v8, v7, v5}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    .line 687
    new-instance v5, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 689
    invoke-direct {v5, v4, v3, v2, v9}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    .line 692
    new-instance v0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;

    .line 694
    move-object/from16 v20, v0

    .line 696
    move-object/from16 v21, v11

    .line 698
    move-object/from16 v22, v12

    .line 700
    move-object/from16 v23, v13

    .line 702
    move-object/from16 v24, v1

    .line 704
    move-object/from16 v25, v5

    .line 706
    invoke-direct/range {v20 .. v27}, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;-><init>(Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;ZZ)V

    .line 709
    iput-object v0, v6, LX/7su;->A0C:Lcom/facebook/distribgw/client/DGWPersonalizationConfig;

    .line 711
    move-object/from16 v0, v19

    .line 713
    iput-object v0, v6, LX/7su;->A07:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 715
    const-wide/16 v0, 0x12c

    .line 717
    iput-wide v0, v6, LX/7su;->A04:J

    .line 719
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 722
    move-result-object v2

    .line 723
    const-wide v0, 0x20810621000c2087L    # 4.063051292337061E-152

    .line 728
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 730
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 733
    move-result v0

    .line 734
    iput-boolean v0, v6, LX/7su;->A0O:Z

    .line 736
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 739
    move-result-object v2

    .line 740
    const-wide v0, 0x83123a001c06eaL

    .line 745
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 747
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 750
    move-result-object v0

    .line 751
    iput-object v0, v6, LX/7su;->A0G:Ljava/lang/String;

    .line 753
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 756
    move-result-object v2

    .line 757
    const-wide v0, 0x8100b50022020bL

    .line 762
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 764
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 767
    move-result v0

    .line 768
    iput-boolean v0, v6, LX/7su;->A0R:Z

    .line 770
    move-object/from16 v0, v17

    .line 772
    iput-object v0, v6, LX/7su;->A0D:Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    .line 774
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 777
    move-result-object v2

    .line 778
    const-wide v0, 0x8200b5002502d8L

    .line 783
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 785
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 788
    move-result-wide v0

    .line 789
    iput-wide v0, v6, LX/7su;->A02:J

    .line 791
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 794
    move-result-object v2

    .line 795
    const-wide v0, 0x8200b5002602d9L

    .line 800
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 802
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 805
    move-result-wide v0

    .line 806
    iput-wide v0, v6, LX/7su;->A03:J

    .line 808
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 811
    move-result-object v2

    .line 812
    const-wide v0, 0x8100b5002e020dL

    .line 817
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 819
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 822
    move-result v0

    .line 823
    iput-boolean v0, v6, LX/7su;->A0T:Z

    .line 825
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 828
    move-result-object v2

    .line 829
    const-wide v0, 0x8100b50050021cL

    .line 834
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 836
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 839
    move-result v0

    .line 840
    iput-boolean v0, v6, LX/7su;->A0U:Z

    .line 842
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 845
    move-result-object v2

    .line 846
    const-wide v0, 0x81088c000532c4L

    .line 851
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 853
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 856
    move-result v0

    .line 857
    iput-boolean v0, v6, LX/7su;->A0S:Z

    .line 859
    invoke-static/range {v31 .. v31}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 862
    move-result-object v2

    .line 863
    const-wide v0, 0x8100b500450215L

    .line 868
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 870
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 873
    move-result v0

    .line 874
    iput-boolean v0, v6, LX/7su;->A0N:Z

    .line 876
    if-eqz v16, :cond_0

    .line 878
    sget-object v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A03:LX/Bbi;

    .line 880
    const/16 v1, 0x31

    .line 882
    new-instance v2, LX/9gu;

    .line 884
    move-object/from16 v0, v31

    .line 886
    invoke-direct {v2, v0, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    .line 889
    const-class v1, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;

    .line 891
    invoke-virtual {v0, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;

    .line 897
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 900
    move/from16 v0, v18

    .line 902
    invoke-virtual {v1, v0}, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A04(Z)Ljava/lang/String;

    .line 905
    move-result-object v1

    .line 906
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_0

    .line 912
    iput-object v1, v6, LX/7su;->A0J:Ljava/lang/String;

    .line 914
    :cond_0
    sget-object v0, LX/BRf;->A02:LX/BRf;

    .line 916
    invoke-virtual {v0}, LX/BRf;->A05()Ljava/lang/String;

    .line 919
    move-result-object v0

    .line 920
    if-eqz v0, :cond_1

    .line 922
    iput-object v0, v6, LX/7su;->A0H:Ljava/lang/String;

    .line 924
    :cond_1
    invoke-static/range {v31 .. v31}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    .line 927
    move-result-object v0

    .line 928
    iget-object v0, v0, LX/2ql;->A02:LX/2um;

    .line 930
    iget-object v1, v0, LX/2um;->A00:Ljava/lang/String;

    .line 932
    if-eqz v1, :cond_2

    .line 934
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_2

    .line 940
    iput-object v1, v6, LX/7su;->A0L:Ljava/lang/String;

    .line 942
    :cond_2
    invoke-virtual {v6}, LX/7su;->A00()Lcom/facebook/distribgw/client/DGWClientConfig;

    .line 945
    move-result-object v0

    .line 946
    return-object v0
.end method

.method public final AjU(Lcom/facebook/distribgw/client/DGWClientConfig;)LX/7un;
    .locals 6

    .line 0
    iget-object v4, p0, LX/7a1;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x208100b500140207L    # 4.057996518880995E-152

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    .line 22
    invoke-static {}, LX/2yb;->A00()LX/2kt;

    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/7uh;->A00:LX/24U;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v2, v0, v1}, LX/mkl;->Aym(LX/3yj;LX/24U;)Ljava/io/File;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    :goto_0
    new-instance v3, LX/7un;

    .line 39
    invoke-direct {v3}, LX/7un;-><init>()V

    .line 42
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 45
    move-result-object v2

    .line 46
    const-wide v0, 0x208100b5000d0203L    # 4.057996518492009E-152

    .line 51
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 53
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v3, LX/7un;->A0U:Z

    .line 59
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 62
    move-result-object v2

    .line 63
    const-wide v0, 0x8209a7004316b4L

    .line 68
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 70
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, v3, LX/7un;->A08:J

    .line 76
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 79
    move-result-object v2

    .line 80
    const-wide v0, 0x8200b5000f02d2L

    .line 85
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 87
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, v3, LX/7un;->A09:J

    .line 93
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 96
    move-result-object v2

    .line 97
    const-wide v0, 0x8200b5000e02d1L

    .line 102
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 104
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, v3, LX/7un;->A07:J

    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v3, LX/7un;->A0M:Z

    .line 113
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 116
    move-result-object v2

    .line 117
    const-wide v0, 0x8200b5004202ddL

    .line 122
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 124
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, v3, LX/7un;->A0B:J

    .line 130
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 133
    move-result-object v2

    .line 134
    const-wide v0, 0x8200b5004302deL

    .line 139
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 141
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 144
    move-result-wide v0

    .line 145
    iput-wide v0, v3, LX/7un;->A0A:J

    .line 147
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 150
    move-result-object v2

    .line 151
    const-wide v0, 0x8200b5001802d5L

    .line 156
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 158
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 161
    move-result-wide v0

    .line 162
    iput-wide v0, v3, LX/7un;->A03:J

    .line 164
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 167
    move-result-object v2

    .line 168
    const-wide v0, 0x82056d001d0f4bL

    .line 173
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 175
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 178
    move-result-wide v0

    .line 179
    iput-wide v0, v3, LX/7un;->A02:J

    .line 181
    iput-object v5, v3, LX/7un;->A0F:Ljava/lang/String;

    .line 183
    invoke-static {}, LX/3cc;->A00()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v3, LX/7un;->A0H:Ljava/lang/String;

    .line 189
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 192
    move-result-object v2

    .line 193
    const-wide v0, 0x208100b50038020eL    # 4.057996520881484E-152

    .line 198
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 200
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 203
    move-result v0

    .line 204
    iput-boolean v0, v3, LX/7un;->A0V:Z

    .line 206
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 209
    move-result-object v2

    .line 210
    const-wide v0, 0x8100b5003e0212L

    .line 215
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 217
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 220
    move-result v0

    .line 221
    iput-boolean v0, v3, LX/7un;->A0R:Z

    .line 223
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 226
    move-result-object v2

    .line 227
    const-wide v0, 0x8300b5003f0032L

    .line 232
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 234
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 241
    iput-object v0, v3, LX/7un;->A0G:Ljava/lang/String;

    .line 243
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 246
    move-result-object v2

    .line 247
    const-wide v0, 0x208100b50051021dL    # 4.057996522270721E-152

    .line 252
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 254
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 257
    move-result v0

    .line 258
    iput-boolean v0, v3, LX/7un;->A0J:Z

    .line 260
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 263
    move-result-object v2

    .line 264
    const-wide v0, 0x8300b500520033L

    .line 269
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 271
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 278
    iput-object v0, v3, LX/7un;->A0E:Ljava/lang/String;

    .line 280
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 283
    move-result-object v2

    .line 284
    const-wide v0, 0x208100b500470217L    # 4.057996521715026E-152

    .line 289
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 291
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 294
    move-result v0

    .line 295
    iput-boolean v0, v3, LX/7un;->A0Y:Z

    .line 297
    return-object v3

    .line 298
    :cond_0
    const/4 v5, 0x0

    .line 299
    goto/16 :goto_0
.end method

.method public final GPy()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7a1;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8100b5002d020cL

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final GQ3()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7a1;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8100b500440214L

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method
