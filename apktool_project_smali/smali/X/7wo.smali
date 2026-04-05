.class public final LX/7wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Lzs;


# instance fields
.field public A00:J

.field public A01:LX/5Xj;

.field public A02:Z

.field public A03:Z

.field public A04:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

.field public A05:Z

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/7ti;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/jAX;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/LEN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7ti;)V
    .locals 21

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/16 v19, 0x2

    .line 4
    move-object/from16 v0, p0

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    move-object/from16 v10, p2

    .line 11
    iput-object v10, v0, LX/7wo;->A06:Lcom/instagram/common/session/UserSession;

    .line 13
    move-object/from16 v9, p3

    .line 15
    iput-object v9, v0, LX/7wo;->A07:LX/7ti;

    .line 17
    iget-object v1, v9, LX/7ti;->A0N:LX/jAX;

    .line 19
    iput-object v1, v0, LX/7wo;->A0A:LX/jAX;

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    const/16 v7, 0xa

    .line 28
    new-array v6, v7, [I

    .line 30
    fill-array-data v6, :array_0

    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_0
    aget v5, v6, v1

    .line 36
    move-object/from16 v12, p1

    .line 38
    packed-switch v5, :pswitch_data_0

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "No implementation bound to key: %s"

    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :pswitch_0
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 64
    move-result-object v13

    .line 65
    const-wide v2, 0x8107cb00082ce1L

    .line 70
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 72
    invoke-interface {v13, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 75
    move-result v2

    .line 76
    xor-int/lit8 v18, v2, 0x1

    .line 78
    new-instance v14, LX/7xf;

    .line 80
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v15, 0x0

    .line 84
    const-string v16, "IgMainFeedBackgroundPrefetchJobService"

    .line 86
    new-instance v13, LX/7xA;

    .line 88
    move/from16 v17, v4

    .line 90
    invoke-direct/range {v13 .. v18}, LX/7xA;-><init>(LX/7WY;Ljava/lang/Class;Ljava/lang/String;IZ)V

    .line 93
    goto/16 :goto_3

    .line 95
    :pswitch_1
    sget-object v2, LX/8AY;->A00:LX/8AZ;

    .line 97
    const-class v15, Lcom/instagram/gallery/scanner/MediaScannerJobService;

    .line 99
    const/4 v14, 0x0

    .line 100
    const-string v16, "MediaScannerBgFetchService"

    .line 102
    const v17, 0x7fffffff

    .line 105
    new-instance v13, LX/7xA;

    .line 107
    move/from16 v18, v11

    .line 109
    invoke-direct/range {v13 .. v18}, LX/7xA;-><init>(LX/7WY;Ljava/lang/Class;Ljava/lang/String;IZ)V

    .line 112
    goto/16 :goto_3

    .line 114
    :pswitch_2
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 117
    move-result-object v14

    .line 118
    sget-object v13, LX/09w;->A07:LX/09w;

    .line 120
    const-wide v2, 0x81088d000632caL

    .line 125
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 127
    invoke-interface {v14, v13, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 133
    invoke-static {v12, v10}, LX/JzQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    .line 136
    move-result v2

    .line 137
    const/16 v18, 0x1

    .line 139
    if-nez v2, :cond_2

    .line 141
    :cond_1
    const/16 v18, 0x0

    .line 143
    :cond_2
    const-class v15, Lcom/instagram/contacts/ccu/impl/CCUJobService;

    .line 145
    const/4 v14, 0x0

    .line 146
    const-string v16, "CCUBgFetchJobService"

    .line 148
    goto :goto_0

    .line 149
    :pswitch_3
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 152
    move-result-object v14

    .line 153
    sget-object v13, LX/09w;->A07:LX/09w;

    .line 155
    const-wide v2, 0x81088d000c32cfL

    .line 160
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 162
    invoke-interface {v14, v13, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_3

    .line 168
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 171
    move-result-object v13

    .line 172
    const-wide v2, 0x8104f00000189cL

    .line 177
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 179
    invoke-interface {v13, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 182
    move-result v2

    .line 183
    const/16 v18, 0x1

    .line 185
    if-nez v2, :cond_4

    .line 187
    :cond_3
    const/16 v18, 0x0

    .line 189
    :cond_4
    const-class v15, Lcom/instagram/backgroundsync/BackgroundSyncJobService;

    .line 191
    const/4 v14, 0x0

    .line 192
    const-string v16, "BackgroundSyncBgFetchService"

    .line 194
    :goto_0
    const v17, 0x7fffffff

    .line 197
    goto :goto_1

    .line 198
    :pswitch_4
    new-instance v16, LX/7zw;

    .line 200
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 203
    const/16 v17, 0x0

    .line 205
    const-string v18, "StoryBackgroundPrefetchJobService"

    .line 207
    new-instance v13, LX/7xA;

    .line 209
    move-object v15, v13

    .line 210
    move/from16 v20, v4

    .line 212
    invoke-direct/range {v15 .. v20}, LX/7xA;-><init>(LX/7WY;Ljava/lang/Class;Ljava/lang/String;IZ)V

    .line 215
    goto :goto_3

    .line 216
    :pswitch_5
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 219
    move-result-object v14

    .line 220
    sget-object v13, LX/09w;->A07:LX/09w;

    .line 222
    const-wide v2, 0x81088d000a32cdL

    .line 227
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 229
    invoke-interface {v14, v13, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 232
    move-result v18

    .line 233
    const-class v15, Lcom/instagram/util/offline/BackgroundPrefetchJobService;

    .line 235
    const/4 v14, 0x0

    .line 236
    const-string v16, "BackgroundPrefetchJobService"

    .line 238
    const/16 v17, 0x3

    .line 240
    :goto_1
    new-instance v13, LX/7xA;

    .line 242
    invoke-direct/range {v13 .. v18}, LX/7xA;-><init>(LX/7WY;Ljava/lang/Class;Ljava/lang/String;IZ)V

    .line 245
    goto :goto_3

    .line 246
    :pswitch_6
    sget-object v2, LX/7yx;->A00:Ljava/util/List;

    .line 248
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 251
    move-result-object v13

    .line 252
    const-wide v2, 0x8109300001377fL

    .line 257
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 259
    invoke-interface {v13, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 262
    move-result v18

    .line 263
    const/4 v14, 0x0

    .line 264
    const-string v16, "ARModulesBackgroundPrefetchService"

    .line 266
    const/16 v17, 0x64

    .line 268
    goto :goto_2

    .line 269
    :pswitch_7
    const/4 v14, 0x0

    .line 270
    const-string v16, "IgMetaCasperBgFetchService"

    .line 272
    const v17, 0x7fffffff

    .line 275
    new-instance v13, LX/7xA;

    .line 277
    move-object v15, v14

    .line 278
    move/from16 v18, v4

    .line 280
    invoke-direct/range {v13 .. v18}, LX/7xA;-><init>(LX/7WY;Ljava/lang/Class;Ljava/lang/String;IZ)V

    .line 283
    goto :goto_3

    .line 284
    :pswitch_8
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 287
    move-result-object v13

    .line 288
    const-wide v2, 0x8101ea0007073dL

    .line 293
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 295
    invoke-interface {v13, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 298
    move-result v18

    .line 299
    const/4 v14, 0x0

    .line 300
    const-string v16, "MainFeedParsingTestBackgroundPrefetcherService"

    .line 302
    const/16 v17, 0x63

    .line 304
    goto :goto_2

    .line 305
    :pswitch_9
    new-instance v2, LX/7wv;

    .line 307
    invoke-direct {v2, v10}, LX/7wv;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 310
    iget-object v13, v2, LX/7wv;->A00:LX/0A9;

    .line 312
    const/16 v18, 0x0

    .line 314
    if-eqz v13, :cond_5

    .line 316
    const-wide v2, 0x811322000067faL

    .line 321
    invoke-interface {v13, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 324
    move-result v2

    .line 325
    if-ne v2, v4, :cond_5

    .line 327
    const/16 v18, 0x1

    .line 329
    :cond_5
    const/4 v14, 0x0

    .line 330
    const-string v16, "DeviceStateSnapshotBgService"

    .line 332
    const v17, 0x7fffffff

    .line 335
    :goto_2
    new-instance v13, LX/7xA;

    .line 337
    move-object v15, v14

    .line 338
    invoke-direct/range {v13 .. v18}, LX/7xA;-><init>(LX/7WY;Ljava/lang/Class;Ljava/lang/String;IZ)V

    .line 341
    :goto_3
    iget-boolean v2, v13, LX/7xA;->A04:Z

    .line 343
    if-eqz v2, :cond_6

    .line 345
    new-instance v2, LX/7yw;

    .line 347
    invoke-direct {v2, v13, v5}, LX/7yw;-><init>(LX/7xA;I)V

    .line 350
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 355
    if-lt v1, v7, :cond_0

    .line 357
    const/4 v2, 0x6

    .line 358
    new-instance v1, LX/7p6;

    .line 360
    invoke-direct {v1, v2}, LX/7p6;-><init>(I)V

    .line 363
    invoke-static {v8, v1}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 366
    move-result-object v1

    .line 367
    iput-object v1, v0, LX/7wo;->A08:Ljava/util/List;

    .line 369
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v0, LX/7wo;->A0B:Ljava/lang/String;

    .line 375
    const/4 v1, 0x7

    .line 376
    new-instance v2, LX/24G;

    .line 378
    invoke-direct {v2, v0, v1}, LX/24G;-><init>(Ljava/lang/Object;I)V

    .line 381
    iput-object v2, v0, LX/7wo;->A0C:LX/LEN;

    .line 383
    invoke-static {v0, v11}, LX/2hA;->A05(LX/Psu;Z)V

    .line 386
    iget-object v1, v9, LX/7ti;->A0H:LX/Bbi;

    .line 388
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/Boolean;

    .line 394
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_7

    .line 400
    sget-object v1, LX/4d5;->A01:Ljava/util/List;

    .line 402
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 407
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 410
    iput-object v1, v0, LX/7wo;->A09:Ljava/util/List;

    .line 412
    iput-boolean v4, v0, LX/7wo;->A02:Z

    .line 414
    iput-boolean v4, v0, LX/7wo;->A05:Z

    .line 416
    return-void

    nop

    .line 418
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A00(LX/7wo;)Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;
    .locals 9

    .line 0
    iget-object v3, p0, LX/7wo;->A04:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 2
    if-nez v3, :cond_2

    .line 4
    iget-object v0, p0, LX/7wo;->A07:LX/7ti;

    .line 6
    iget-object v0, v0, LX/7ti;->A0E:LX/Bbi;

    .line 8
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/8cV;

    .line 14
    iget-object v0, v0, LX/8cV;->A01:LX/Bbi;

    .line 16
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/KaM;

    .line 22
    const-string v0, "IgBgFetchMetadataStorageKey"

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v1, v0, v3}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A04:[LX/A5W;

    .line 33
    const/16 v0, 0x34

    .line 35
    new-instance v1, LX/9lg;

    .line 37
    invoke-direct {v1, v0}, LX/9lg;-><init>(I)V

    .line 40
    sget-object v0, LX/6wA;->A03:LX/6wb;

    .line 42
    invoke-static {v1, v0}, LX/6ya;->A00(Lkotlin/jvm/functions/Function1;LX/6wA;)LX/8ne;

    .line 45
    move-result-object v1

    .line 46
    :try_start_0
    sget-object v0, LX/8cY;->A00:LX/8cY;

    .line 48
    invoke-virtual {v1, v2, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 54
    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    if-nez v3, :cond_1

    .line 57
    :cond_0
    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A04:[LX/A5W;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v7

    .line 63
    sget-object v4, LX/BTg;->A00:LX/BTg;

    .line 65
    const/4 v6, 0x0

    .line 66
    new-instance v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 68
    move-object v5, v4

    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;-><init>(Ljava/util/List;Ljava/util/List;IJ)V

    .line 72
    :cond_1
    iput-object v3, p0, LX/7wo;->A04:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 74
    :cond_2
    return-object v3
.end method

.method public static final A01(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/7wo;)V
    .locals 2

    .line 0
    iput-object p0, p1, LX/7wo;->A04:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 2
    iget-object v0, p1, LX/7wo;->A07:LX/7ti;

    .line 4
    iget-object v0, v0, LX/7ti;->A0E:LX/Bbi;

    .line 6
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LX/8cV;

    .line 12
    const/16 v0, 0x35

    .line 14
    new-instance v1, LX/9lg;

    .line 16
    invoke-direct {v1, v0}, LX/9lg;-><init>(I)V

    .line 19
    sget-object v0, LX/6wA;->A03:LX/6wb;

    .line 21
    invoke-static {v1, v0}, LX/6ya;->A00(Lkotlin/jvm/functions/Function1;LX/6wA;)LX/8ne;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/8cY;->A00:LX/8cY;

    .line 27
    invoke-virtual {v1, p0, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    iget-object v0, p1, LX/8cV;->A01:LX/Bbi;

    .line 33
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/KaM;

    .line 39
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "IgBgFetchMetadataStorageKey"

    .line 45
    invoke-interface {v1, v0, p0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 51
    return-void
.end method

.method public static final A02(LX/5Qe;LX/7wo;)V
    .locals 26

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v4, v3, LX/5Qe;->A00:I

    .line 4
    move-object/from16 v2, p1

    .line 6
    iget-object v6, v2, LX/7wo;->A07:LX/7ti;

    .line 8
    const v0, 0x7f0b1824

    .line 11
    if-eq v4, v0, :cond_7

    .line 13
    add-int/lit16 v0, v0, 0x606

    .line 15
    if-eq v4, v0, :cond_6

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    if-eq v4, v0, :cond_5

    .line 21
    add-int/lit16 v0, v0, 0x205c

    .line 23
    if-eq v4, v0, :cond_4

    .line 25
    const-string/jumbo v8, "unknown"

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "onRunJobInScope "

    .line 35
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " ("

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, v6, LX/7ti;->A07:Ljava/util/List;

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_16

    .line 58
    iget-object v0, v2, LX/7wo;->A09:Ljava/util/List;

    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, v2, LX/7wo;->A01:LX/5Xj;

    .line 65
    if-nez v0, :cond_16

    .line 67
    invoke-static {v2}, LX/7wo;->A00(LX/7wo;)Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 70
    move-result-object v9

    .line 71
    iget-object v0, v9, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A03:Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    move-object v0, v5

    .line 88
    check-cast v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    .line 90
    iget-object v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    .line 92
    iget v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    .line 94
    if-ne v0, v4, :cond_0

    .line 96
    :goto_1
    check-cast v5, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    .line 98
    if-nez v5, :cond_1

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v0

    .line 104
    new-instance v7, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    .line 106
    invoke-direct {v7, v4, v0, v1}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;-><init>(IJ)V

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    move-result-wide v0

    .line 113
    const-wide/32 v10, 0xdbba0

    .line 116
    sub-long/2addr v0, v10

    .line 117
    new-instance v5, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    .line 119
    invoke-direct {v5, v7, v0, v1}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;J)V

    .line 122
    :cond_1
    iget-wide v0, v9, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01:J

    .line 124
    iget-object v15, v9, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A02:Ljava/util/List;

    .line 126
    iget-object v7, v9, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A03:Ljava/util/List;

    .line 128
    new-instance v10, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v12

    .line 137
    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_8

    .line 143
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v11

    .line 147
    move-object v7, v11

    .line 148
    check-cast v7, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    .line 150
    iget-object v7, v7, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    .line 152
    iget v7, v7, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    .line 154
    if-eq v7, v4, :cond_2

    .line 156
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const/4 v5, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    const-string/jumbo v8, "story_background_prefetch"

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_5
    const-string v8, "ig_bg_fetch_termination_restore"

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_6
    const-string v8, "central_app_refresh"

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_7
    const-string v8, "feed_background_prefetch"

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_8
    iget v4, v9, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00:I

    .line 181
    new-instance v14, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 183
    move-wide/from16 v18, v0

    .line 185
    move-object/from16 v16, v10

    .line 187
    move/from16 v17, v4

    .line 189
    invoke-direct/range {v14 .. v19}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;-><init>(Ljava/util/List;Ljava/util/List;IJ)V

    .line 192
    invoke-static {v14, v2}, LX/7wo;->A01(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/7wo;)V

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string/jumbo v0, "starting job execution "

    .line 203
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 206
    iget v9, v3, LX/5Qe;->A00:I

    .line 208
    new-instance v10, Ljava/util/ArrayList;

    .line 210
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 213
    iget-object v4, v6, LX/7ti;->A06:Ljava/util/List;

    .line 215
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 222
    move-result v13

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string v0, "Resolving services to run for job "

    .line 230
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    const-string v0, " (is Individual: "

    .line 238
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v0, v2, LX/7wo;->A08:Ljava/util/List;

    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v12

    .line 247
    :cond_9
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_b

    .line 253
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v7

    .line 257
    check-cast v7, LX/7yw;

    .line 259
    iget-object v1, v3, LX/5Qe;->A01:Landroid/content/Context;

    .line 261
    iget-object v0, v2, LX/7wo;->A06:Lcom/instagram/common/session/UserSession;

    .line 263
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 266
    iget-object v11, v7, LX/7yw;->A01:LX/7xA;

    .line 268
    iget-object v1, v11, LX/7xA;->A01:LX/7WY;

    .line 270
    if-eqz v1, :cond_a

    .line 272
    invoke-interface {v1, v0}, LX/7WY;->Aqt(Lcom/instagram/common/session/UserSession;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_a

    .line 278
    invoke-interface {v1}, LX/7WY;->C2V()I

    .line 281
    move-result v1

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_a

    .line 288
    if-ne v1, v9, :cond_9

    .line 290
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    const-string v0, "Adding service to run "

    .line 297
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 300
    iget-object v0, v11, LX/7xA;->A03:Ljava/lang/String;

    .line 302
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_3

    .line 309
    :cond_a
    xor-int/lit8 v0, v13, 0x1

    .line 311
    if-eqz v0, :cond_9

    .line 313
    goto :goto_4

    .line 314
    :cond_b
    iget v0, v3, LX/5Qe;->A00:I

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_15

    .line 326
    invoke-static {v10}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/7yw;

    .line 332
    if-eqz v0, :cond_14

    .line 334
    iget-object v0, v0, LX/7yw;->A01:LX/7xA;

    .line 336
    iget-object v7, v0, LX/7xA;->A01:LX/7WY;

    .line 338
    if-eqz v7, :cond_14

    .line 340
    iget-object v4, v3, LX/5Qe;->A01:Landroid/content/Context;

    .line 342
    iget-object v0, v2, LX/7wo;->A06:Lcom/instagram/common/session/UserSession;

    .line 344
    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 347
    new-instance v1, LX/Eyp;

    .line 349
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object v7, v1, LX/Eyp;->A02:LX/7WY;

    .line 354
    iput-object v4, v1, LX/Eyp;->A00:Landroid/content/Context;

    .line 356
    iput-object v0, v1, LX/Eyp;->A01:Lcom/instagram/common/session/UserSession;

    .line 358
    const/4 v0, 0x0

    .line 359
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 361
    :goto_5
    iget-object v12, v3, LX/5Qe;->A01:Landroid/content/Context;

    .line 363
    iget-object v11, v2, LX/7wo;->A06:Lcom/instagram/common/session/UserSession;

    .line 365
    iget-object v0, v6, LX/7ti;->A0G:LX/Bbi;

    .line 367
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 370
    move-result-object v9

    .line 371
    check-cast v9, LX/5Xi;

    .line 373
    iget-object v0, v6, LX/7ti;->A0A:LX/Bbi;

    .line 375
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 378
    iget-object v7, v2, LX/7wo;->A0A:LX/jAX;

    .line 380
    iget-object v0, v6, LX/7ti;->A09:LX/Bbi;

    .line 382
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/Number;

    .line 388
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 391
    move-result-wide v3

    .line 392
    iget-object v6, v6, LX/7ti;->A0M:LX/1ss;

    .line 394
    const/4 v13, 0x0

    .line 395
    invoke-static {v12, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 398
    invoke-static {v7}, LX/659;->A0t(Ljava/lang/Object;)V

    .line 401
    invoke-static {v6}, LX/659;->A0k(Ljava/lang/Object;)V

    .line 404
    new-instance v0, LX/5Xj;

    .line 406
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 409
    iput-object v12, v0, LX/5Xj;->A02:Landroid/content/Context;

    .line 411
    iput-object v14, v0, LX/5Xj;->A08:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 413
    iput-object v5, v0, LX/5Xj;->A09:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    .line 415
    iput-object v8, v0, LX/5Xj;->A0C:Ljava/lang/String;

    .line 417
    iput-object v11, v0, LX/5Xj;->A05:Lcom/instagram/common/session/UserSession;

    .line 419
    iput-object v1, v0, LX/5Xj;->A07:LX/Jbn;

    .line 421
    iput-object v9, v0, LX/5Xj;->A0A:LX/5Xi;

    .line 423
    iput-object v10, v0, LX/5Xj;->A0F:Ljava/util/List;

    .line 425
    iput-object v7, v0, LX/5Xj;->A0H:LX/jAX;

    .line 427
    iput-wide v3, v0, LX/5Xj;->A01:J

    .line 429
    iput-object v6, v0, LX/5Xj;->A0G:LX/1ss;

    .line 431
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 434
    move-result-object v1

    .line 435
    const-wide v3, 0x82088d001114f7L

    .line 440
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 442
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 445
    move-result-wide v6

    .line 446
    long-to-int v3, v6

    .line 447
    if-lez v3, :cond_13

    .line 449
    sget-object v1, LX/Avc;->A01:LX/Avc;

    .line 451
    invoke-virtual {v1, v13, v3}, LX/Avc;->A06(II)I

    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_13

    .line 457
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 460
    move-result-object v1

    .line 461
    :goto_6
    iput-object v1, v0, LX/5Xj;->A04:LX/1tz;

    .line 463
    iget-object v1, v0, LX/5Xj;->A09:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    .line 465
    iget-object v1, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    .line 467
    iget v8, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    .line 469
    iget-wide v6, v5, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A00:J

    .line 471
    iget-object v1, v5, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    .line 473
    iget-wide v3, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A01:J

    .line 475
    new-instance v5, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    .line 477
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 480
    iput v8, v5, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A00:I

    .line 482
    iput-wide v6, v5, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A03:J

    .line 484
    iput-wide v3, v5, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A01:J

    .line 486
    const-wide/16 v3, -0x1

    .line 488
    iput-wide v3, v5, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A04:J

    .line 490
    iput-wide v3, v5, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A02:J

    .line 492
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 494
    iput-object v5, v0, LX/5Xj;->A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    .line 496
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 499
    move-result-object v5

    .line 500
    new-instance v1, Landroid/os/Handler;

    .line 502
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 505
    iput-object v1, v0, LX/5Xj;->A03:Landroid/os/Handler;

    .line 507
    new-instance v1, Ljava/util/ArrayList;

    .line 509
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 512
    iput-object v1, v0, LX/5Xj;->A0D:Ljava/util/List;

    .line 514
    const v5, 0x98967f

    .line 517
    sget-object v1, LX/Avc;->A01:LX/Avc;

    .line 519
    invoke-virtual {v1, v13, v5}, LX/Avc;->A06(II)I

    .line 522
    move-result v1

    .line 523
    iput v1, v0, LX/5Xj;->A00:I

    .line 525
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 527
    iput-object v0, v2, LX/7wo;->A01:LX/5Xj;

    .line 529
    iget-object v1, v0, LX/5Xj;->A0B:LX/7wo;

    .line 531
    if-nez v1, :cond_16

    .line 533
    iput-object v2, v0, LX/5Xj;->A0B:LX/7wo;

    .line 535
    iget-object v6, v0, LX/5Xj;->A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540
    move-result-wide v1

    .line 541
    iput-wide v1, v6, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A04:J

    .line 543
    iget-object v1, v0, LX/5Xj;->A09:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    .line 545
    iget-object v1, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    .line 547
    iget v1, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    .line 549
    iget-object v9, v0, LX/5Xj;->A08:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 551
    const/16 v19, 0x0

    .line 553
    sget-object v10, LX/5Xk;->A04:LX/5Xk;

    .line 555
    new-instance v14, LX/5Xl;

    .line 557
    move-object/from16 v17, v14

    .line 559
    move-object/from16 v18, v9

    .line 561
    move-object/from16 v20, v10

    .line 563
    move-object/from16 v21, v19

    .line 565
    move/from16 v22, v1

    .line 567
    invoke-direct/range {v17 .. v22}, LX/5Xl;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/5Yg;LX/5Xk;LX/Jwp;I)V

    .line 570
    iget-object v5, v0, LX/5Xj;->A04:LX/1tz;

    .line 572
    if-eqz v5, :cond_e

    .line 574
    const v8, 0xea3532

    .line 577
    iget v7, v0, LX/5Xj;->A00:I

    .line 579
    invoke-virtual {v5, v8, v13, v7}, LX/9e6;->markerStartWithCancelPolicy(IZI)V

    .line 582
    iget-wide v1, v6, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A04:J

    .line 584
    cmp-long v11, v1, v3

    .line 586
    if-eqz v11, :cond_12

    .line 588
    iget-wide v3, v6, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A01:J

    .line 590
    sub-long/2addr v1, v3

    .line 591
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    move-result-object v3

    .line 595
    if-eqz v3, :cond_12

    .line 597
    :goto_7
    const-string/jumbo v23, "run_accuracy"

    .line 600
    move-object/from16 v20, v5

    .line 602
    move/from16 v21, v8

    .line 604
    move/from16 v22, v7

    .line 606
    move-wide/from16 v24, v1

    .line 608
    invoke-virtual/range {v20 .. v25}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    .line 611
    iget-object v4, v14, LX/5Xl;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 613
    iget-object v3, v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A02:Ljava/util/List;

    .line 615
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 618
    move-result v1

    .line 619
    add-int/lit8 v2, v1, 0x1

    .line 621
    const-string/jumbo v1, "run_number"

    .line 624
    invoke-virtual {v5, v8, v7, v1, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    .line 627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 630
    move-result-wide p0

    .line 631
    iget-wide v1, v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01:J

    .line 633
    sub-long v24, p0, v1

    .line 635
    const-wide/16 v11, 0x3e8

    .line 637
    div-long v24, v24, v11

    .line 639
    const-string/jumbo v23, "seconds_since_backgrounded"

    .line 642
    invoke-virtual/range {v20 .. v25}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    .line 645
    invoke-static {v3}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    .line 651
    if-eqz v1, :cond_c

    .line 653
    iget-wide v1, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A02:J

    .line 655
    sub-long v24, p0, v1

    .line 657
    div-long v24, v24, v11

    .line 659
    const-string/jumbo v23, "seconds_since_last_run"

    .line 662
    invoke-virtual/range {v20 .. v25}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    .line 665
    :cond_c
    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    .line 671
    if-eqz v1, :cond_d

    .line 673
    iget-wide v1, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A02:J

    .line 675
    sub-long p0, p0, v1

    .line 677
    div-long p0, p0, v11

    .line 679
    const-string/jumbo v25, "seconds_since_first_run"

    .line 682
    move-object/from16 v22, v5

    .line 684
    move/from16 v23, v8

    .line 686
    move/from16 v24, v7

    .line 688
    invoke-virtual/range {v22 .. v27}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    .line 691
    :cond_d
    const-string v2, "job"

    .line 693
    iget-object v1, v0, LX/5Xj;->A0C:Ljava/lang/String;

    .line 695
    invoke-virtual {v5, v8, v7, v2, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 698
    :cond_e
    iget-wide v1, v0, LX/5Xj;->A01:J

    .line 700
    const-wide/16 v4, 0x0

    .line 702
    cmp-long v3, v1, v4

    .line 704
    iget-object v7, v0, LX/5Xj;->A03:Landroid/os/Handler;

    .line 706
    new-instance v5, LX/5Xm;

    .line 708
    invoke-direct {v5, v0}, LX/5Xm;-><init>(LX/5Xj;)V

    .line 711
    if-lez v3, :cond_11

    .line 713
    const-wide/16 v3, 0x3e8

    .line 715
    mul-long/2addr v1, v3

    .line 716
    :goto_8
    invoke-virtual {v7, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 719
    iget-object v4, v0, LX/5Xj;->A07:LX/Jbn;

    .line 721
    if-eqz v4, :cond_f

    .line 723
    new-instance v3, LX/5Xx;

    .line 725
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 728
    iput-object v6, v3, LX/5Xx;->A00:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    .line 730
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 732
    const/16 v2, 0x1d

    .line 734
    new-instance v1, LX/BAq;

    .line 736
    invoke-direct {v1, v0, v2}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    .line 739
    invoke-interface {v4, v9, v3, v1}, LX/Jbn;->C2W(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/A1Q;Lkotlin/jvm/functions/Function1;)V

    .line 742
    :cond_f
    const-string/jumbo v1, "rtp_sync_start"

    .line 745
    invoke-static {v0, v1}, LX/5Xj;->A03(LX/5Xj;Ljava/lang/String;)V

    .line 748
    new-instance v15, LX/3br;

    .line 750
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 753
    iput-object v10, v15, LX/3br;->A00:Ljava/lang/Object;

    .line 755
    new-instance v5, LX/3rc;

    .line 757
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 760
    iget-object v4, v0, LX/5Xj;->A0A:LX/5Xi;

    .line 762
    const/4 v1, 0x0

    .line 763
    if-nez v4, :cond_10

    .line 765
    const/4 v1, 0x1

    .line 766
    :cond_10
    iput-boolean v1, v5, LX/3rc;->A00:Z

    .line 768
    new-instance v16, LX/3br;

    .line 770
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 773
    sget-object v3, LX/5Yd;->A00:LX/5Yd;

    .line 775
    iget-object v2, v0, LX/5Xj;->A05:Lcom/instagram/common/session/UserSession;

    .line 777
    new-instance v1, LX/5Yf;

    .line 779
    move-object v6, v1

    .line 780
    move-object v7, v14

    .line 781
    move-object v8, v0

    .line 782
    move-object v9, v5

    .line 783
    move-object v10, v15

    .line 784
    move-object/from16 v11, v16

    .line 786
    invoke-direct/range {v6 .. v11}, LX/5Yf;-><init>(LX/5Xl;LX/5Xj;LX/3rc;LX/3br;LX/3br;)V

    .line 789
    invoke-virtual {v3, v2, v1}, LX/5Yd;->A00(Lcom/instagram/common/session/UserSession;LX/Ki6;)V

    .line 792
    if-eqz v4, :cond_16

    .line 794
    const-string v1, "next_app_start_prediction_start"

    .line 796
    invoke-static {v0, v1}, LX/5Xj;->A03(LX/5Xj;Ljava/lang/String;)V

    .line 799
    new-instance v12, LX/lGl;

    .line 801
    move-object/from16 v18, v0

    .line 803
    move-object/from16 v17, v5

    .line 805
    invoke-direct/range {v12 .. v18}, LX/lGl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    iget-object v3, v4, LX/5Xi;->A00:LX/6cq;

    .line 810
    const/16 v0, 0xb

    .line 812
    new-instance v2, LX/RL3;

    .line 814
    invoke-direct {v2, v12, v0}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    .line 817
    iget-object v0, v3, LX/6cq;->A05:LX/LEL;

    .line 819
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Ljava/lang/Number;

    .line 825
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 828
    move-result-wide v0

    .line 829
    iget-object v4, v3, LX/6cq;->A04:Lcom/meta/casper/Casper;

    .line 831
    invoke-static {v14, v0, v1}, LX/6cq;->A00(LX/5Xl;J)LX/9IB;

    .line 834
    move-result-object v3

    .line 835
    const/4 v0, 0x7

    .line 836
    new-instance v5, LX/CX8;

    .line 838
    invoke-direct {v5, v2, v0}, LX/CX8;-><init>(Ljava/lang/Object;I)V

    .line 841
    iget-object v1, v4, Lcom/meta/casper/Casper;->A06:LX/jAX;

    .line 843
    const/16 v7, 0x28

    .line 845
    new-instance v2, LX/21u;

    .line 847
    move-object/from16 v6, v19

    .line 849
    invoke-direct/range {v2 .. v7}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 852
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 854
    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 857
    return-void

    .line 858
    :cond_11
    const-wide/16 v1, 0x7530

    .line 860
    goto/16 :goto_8

    .line 862
    :cond_12
    const-wide/16 v1, -0x1

    .line 864
    goto/16 :goto_7

    .line 866
    :cond_13
    const/4 v1, 0x0

    .line 867
    goto/16 :goto_6

    .line 869
    :cond_14
    const/4 v1, 0x0

    .line 870
    goto/16 :goto_5

    .line 872
    :cond_15
    iget-object v0, v6, LX/7ti;->A0C:LX/Bbi;

    .line 874
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 877
    move-result-object v1

    .line 878
    check-cast v1, LX/Jbn;

    .line 880
    goto/16 :goto_5

    .line 882
    :cond_16
    return-void
.end method

.method public static final A03(LX/7wo;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/7wo;->A05:Z

    .line 2
    if-eqz v0, :cond_4

    .line 4
    iget-object v4, p0, LX/7wo;->A07:LX/7ti;

    .line 6
    iget-object v0, v4, LX/7ti;->A08:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v5

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v2

    .line 28
    iget-object v0, v4, LX/7ti;->A0F:LX/Bbi;

    .line 30
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/8ca;

    .line 36
    iget v1, v3, LX/8ca;->A00:I

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_0

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_2

    .line 44
    :try_start_0
    iget-object v1, v3, LX/8ca;->A02:Landroid/content/Context;

    .line 46
    const-string v0, "jobscheduler"

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 56
    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v1, "Required value was null."

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v3

    .line 69
    sget-object v2, LX/6KH;->A09:LX/6KH;

    .line 71
    const-string v1, "IgBgFetchScheduler(NativeJobDelegate)"

    .line 73
    const-string v0, "cancelJobWithJobScheduler() failed: "

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v0, "ig_bg_fetch_job_"

    .line 83
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v0, "Cancelling WorkManager job ("

    .line 100
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v0, v3, LX/8ca;->A02:Landroid/content/Context;

    .line 108
    invoke-static {v0}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, LX/C2j;->A07(Ljava/lang/String;)LX/7kr;

    .line 115
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :catch_1
    move-exception v3

    .line 117
    sget-object v2, LX/6KH;->A09:LX/6KH;

    .line 119
    const-string v1, "IgBgFetchScheduler(NativeJobDelegate)"

    .line 121
    const-string v0, "cancelJobWithWorkManager() failed: "

    .line 123
    :goto_1
    invoke-static {v2, v1, v0, v3}, LX/BPG;->A02(LX/6KH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, LX/7wo;->A05:Z

    .line 130
    :cond_4
    return-void
.end method

.method public static final A04(LX/7wo;Ljava/lang/Class;Ljava/util/List;)V
    .locals 12

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Recived jobs to schedule: "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v11

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 20
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v10

    .line 24
    check-cast v10, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    .line 26
    iget-object v3, p0, LX/7wo;->A07:LX/7ti;

    .line 28
    iget-object v2, v3, LX/7ti;->A08:Ljava/util/List;

    .line 30
    iget v0, v10, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    iget-object v0, v3, LX/7ti;->A06:Ljava/util/List;

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, "Scheduling job "

    .line 58
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " with Native Delegate. To RUN:"

    .line 66
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v0, "adb shell cmd jobscheduler run -f "

    .line 76
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v0, p0, LX/7wo;->A0B:Ljava/lang/String;

    .line 81
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v0, v3, LX/7ti;->A0F:LX/Bbi;

    .line 86
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LX/8ca;

    .line 92
    const/4 v7, 0x1

    .line 93
    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 96
    iget v1, v5, LX/8ca;->A00:I

    .line 98
    if-eq v1, v7, :cond_0

    .line 100
    const/4 v0, 0x2

    .line 101
    if-eq v1, v0, :cond_4

    .line 103
    :try_start_0
    iget-object v8, v5, LX/8ca;->A02:Landroid/content/Context;

    .line 105
    const-string v0, "jobscheduler"

    .line 107
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_3

    .line 113
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    iget v9, v10, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    .line 120
    iget v4, v5, LX/8ca;->A01:I

    .line 122
    iget-wide v2, v10, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A01:J

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    move-result-wide v0

    .line 128
    sub-long/2addr v2, v0

    .line 129
    if-eq v9, v4, :cond_2

    .line 131
    const-wide/32 v0, 0xea60

    .line 134
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 137
    move-result-wide v2

    .line 138
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v0, "Scheduling job with JobScheduler to run in "

    .line 145
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 148
    iget v4, v10, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    .line 150
    new-instance v1, Landroid/content/ComponentName;

    .line 152
    invoke-direct {v1, v8, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 157
    invoke-direct {v0, v4, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 160
    invoke-virtual {v0, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_3
    const-string v1, "Required value was null."

    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 189
    :cond_4
    :try_start_1
    new-instance v1, LX/7an;

    .line 191
    invoke-direct {v1}, LX/7an;-><init>()V

    .line 194
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 196
    invoke-virtual {v1, v0}, LX/7an;->A02(Ljava/lang/Integer;)V

    .line 199
    invoke-virtual {v1}, LX/7an;->A00()LX/6zu;

    .line 202
    move-result-object v7

    .line 203
    new-instance v3, LX/6zr;

    .line 205
    invoke-direct {v3}, LX/6zr;-><init>()V

    .line 208
    const-string v2, "job_id_key"

    .line 210
    iget v9, v10, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    .line 212
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v1

    .line 216
    iget-object v0, v3, LX/6zr;->A00:Ljava/util/Map;

    .line 218
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-virtual {v3}, LX/6zr;->A00()LX/6zp;

    .line 224
    move-result-object v6

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    iget v8, v10, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    .line 230
    iget v4, v5, LX/8ca;->A01:I

    .line 232
    iget-wide v2, v10, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A01:J

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    move-result-wide v0

    .line 238
    sub-long/2addr v2, v0

    .line 239
    if-eq v8, v4, :cond_5

    .line 241
    const-wide/32 v0, 0xea60

    .line 244
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 247
    move-result-wide v2

    .line 248
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    const-string v0, "ig_bg_fetch_job_"

    .line 255
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    const-string v0, "Scheduling job with WorkManager ("

    .line 272
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 275
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 278
    const-string v0, ") to run in "

    .line 280
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 283
    const-class v0, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchSchedulerWorker;

    .line 285
    new-instance v1, LX/6za;

    .line 287
    invoke-direct {v1, v0}, LX/7u7;-><init>(Ljava/lang/Class;)V

    .line 290
    invoke-virtual {v1, v7}, LX/7u7;->A03(LX/6zu;)V

    .line 293
    iget-object v0, v1, LX/7u7;->A00:LX/6zf;

    .line 295
    iput-object v6, v0, LX/6zf;->A0D:LX/6zp;

    .line 297
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 299
    invoke-virtual {v1, v2, v3, v0}, LX/7u7;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 302
    invoke-virtual {v1, v4}, LX/7u7;->A04(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v1}, LX/7u7;->A00()LX/BxD;

    .line 308
    move-result-object v2

    .line 309
    check-cast v2, LX/7aU;

    .line 311
    iget-object v0, v5, LX/8ca;->A02:Landroid/content/Context;

    .line 313
    invoke-static {v0}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    .line 316
    move-result-object v1

    .line 317
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 319
    invoke-virtual {v1, v2, v0, v4}, LX/C2j;->A02(LX/7aU;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 322
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 324
    :catch_0
    move-exception v3

    .line 325
    sget-object v2, LX/6KH;->A09:LX/6KH;

    .line 327
    const-string v1, "IgBgFetchScheduler(NativeJobDelegate)"

    .line 329
    const-string/jumbo v0, "scheduleJobWithWorkManager() failed: "

    .line 332
    goto :goto_1

    .line 333
    :catch_1
    move-exception v3

    .line 334
    sget-object v2, LX/6KH;->A09:LX/6KH;

    .line 336
    const-string v1, "IgBgFetchScheduler(NativeJobDelegate)"

    .line 338
    const-string/jumbo v0, "scheduleJobWithJobScheduler() failed: "

    .line 341
    :goto_1
    invoke-static {v2, v1, v0, v3}, LX/BPG;->A02(LX/6KH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    goto/16 :goto_0

    .line 346
    :cond_6
    const/4 v0, 0x1

    .line 347
    iput-boolean v0, p0, LX/7wo;->A05:Z

    .line 349
    return-void
.end method

.method public static final A05(LX/7wo;LX/LEL;)V
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    iget-boolean v0, p0, LX/7wo;->A02:Z

    .line 3
    move-object v9, p1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/7wo;->A02:Z

    .line 13
    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A04:[LX/A5W;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide p0

    .line 19
    sget-object v11, LX/BTg;->A00:LX/BTg;

    .line 21
    const/4 v7, 0x0

    .line 22
    new-instance v10, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 24
    move-object v12, v11

    .line 25
    move v13, v7

    .line 26
    invoke-direct/range {v10 .. v15}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;-><init>(Ljava/util/List;Ljava/util/List;IJ)V

    .line 29
    new-instance v11, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v0, v8, LX/7wo;->A08:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v6

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/7yw;

    .line 52
    iget-object v5, v0, LX/7yw;->A01:LX/7xA;

    .line 54
    iget-object v4, v5, LX/7xA;->A01:LX/7WY;

    .line 56
    if-eqz v4, :cond_1

    .line 58
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 61
    iget-object v2, v8, LX/7wo;->A06:Lcom/instagram/common/session/UserSession;

    .line 63
    invoke-interface {v4, v2}, LX/7WY;->Aqt(Lcom/instagram/common/session/UserSession;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    invoke-interface {v4}, LX/7WY;->C2V()I

    .line 72
    move-result v3

    .line 73
    iget-object v0, v8, LX/7wo;->A07:LX/7ti;

    .line 75
    iget-object v1, v0, LX/7ti;->A06:Ljava/util/List;

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v0, "Found individual scheduling for service "

    .line 94
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v0, v5, LX/7xA;->A03:Ljava/lang/String;

    .line 99
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, " (job id: "

    .line 104
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 107
    invoke-interface {v4, v2, v7}, LX/7WY;->Ftp(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Long;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 116
    move-result-wide v0

    .line 117
    new-instance v2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    .line 119
    invoke-direct {v2, v3, v0, v1}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;-><init>(IJ)V

    .line 122
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, v8, LX/7wo;->A07:LX/7ti;

    .line 128
    iget-object v0, v0, LX/7ti;->A0C:LX/Bbi;

    .line 130
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/Jbn;

    .line 136
    sget-object v0, LX/5Ya;->A00:LX/5Ya;

    .line 138
    new-instance v6, LX/IaN;

    .line 140
    invoke-direct/range {v6 .. v11}, LX/IaN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-interface {v1, v10, v0, v6}, LX/Jbn;->C2W(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/A1Q;Lkotlin/jvm/functions/Function1;)V

    .line 146
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/7wo;->A0A:LX/jAX;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x10

    .line 5
    new-instance v1, LX/22K;

    .line 7
    invoke-direct {v1, p0, v2, v0}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 10
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 12
    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 15
    return-void
.end method

.method public final A07(Landroid/content/Context;LX/LEL;I)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v4, LX/5Qe;

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p3, v4, LX/5Qe;->A00:I

    .line 7
    iput-object p1, v4, LX/5Qe;->A01:Landroid/content/Context;

    .line 9
    iput-object p2, v4, LX/5Qe;->A02:LX/LEL;

    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 14
    iget-object v3, p0, LX/7wo;->A0A:LX/jAX;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v0, 0x3

    .line 18
    new-instance v1, LX/AOR;

    .line 20
    invoke-direct {v1, v4, p0, v2, v0}, LX/AOR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 23
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 25
    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 28
    return-void
.end method

.method public final A08(Ljava/lang/Class;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/7wo;->A08:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7yw;

    .line 19
    iget-object v0, v0, LX/7yw;->A01:LX/7xA;

    .line 21
    iget-object v0, v0, LX/7xA;->A02:Ljava/lang/Class;

    .line 23
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    return v2
.end method

.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, -0x4b35dcef

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/7wo;->A0A:LX/jAX;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v0, 0xe

    .line 12
    new-instance v1, LX/22K;

    .line 14
    invoke-direct {v1, p0, v2, v0}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 17
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 19
    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 22
    const v0, 0x1f52ea7d

    .line 25
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 28
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, 0x72b34159

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/7wo;->A0A:LX/jAX;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x7

    .line 11
    new-instance v2, LX/AOJ;

    .line 13
    invoke-direct {v2, p0, v1, v0}, LX/AOJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 16
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 18
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 20
    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 23
    const v0, -0x7a41144d

    .line 26
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 29
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    .line 3
    iget-object v0, p0, LX/7wo;->A07:LX/7ti;

    .line 5
    iget-object v0, v0, LX/7ti;->A0H:LX/Bbi;

    .line 7
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, LX/7wo;->A0C:LX/LEN;

    .line 21
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 24
    sget-object v0, LX/4d5;->A01:Ljava/util/List;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    iget-object v3, p0, LX/7wo;->A0A:LX/jAX;

    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v0, 0xf

    .line 34
    new-instance v1, LX/22K;

    .line 36
    invoke-direct {v1, p0, v2, v0}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 39
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 41
    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 44
    return-void
.end method
