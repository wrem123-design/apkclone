.class public final Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.MainFeedCacheDataSource$coldStartCacheLoad$2$1"
    f = "MainFeedCacheDataSource.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x1bd,
        0x1c3,
        0x1d7,
        0x1fa,
        0x1ff,
        0x206,
        0x20c,
        0x220,
        0x225
    }
    m = "invokeSuspend"
    n = {
        "adsCache",
        "flashOnly",
        "isInTtlWindow",
        "adsCache",
        "phlResponse",
        "needsPositionedAds",
        "adsCache",
        "phlResponse",
        "cacheTimestamp",
        "isEofAtTop"
    }
    s = {
        "L$0",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "J$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public A07:Z

.field public final synthetic A08:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A08:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A08:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 2
    new-instance v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;)V

    .line 7
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/igO;

    .line 2
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A08:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 4
    new-instance v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;

    .line 6
    invoke-direct {v1, v0, p2}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;)V

    .line 9
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v10, p1

    .line 2
    sget-object v6, LX/2a1;->A02:LX/2a1;

    .line 4
    move-object/from16 v7, p0

    .line 6
    iget v0, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A01:I

    .line 8
    const/4 v15, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-wide v3, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A02:J

    .line 15
    iget-object v5, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    .line 17
    check-cast v5, LX/09I;

    .line 19
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 22
    :cond_0
    check-cast v10, Ljava/util/List;

    .line 24
    invoke-static {v5, v10, v3, v4}, LX/0GE;->A01(LX/09I;Ljava/util/List;J)LX/0GC;

    .line 27
    move-result-object v15

    .line 28
    :cond_1
    return-object v15

    .line 29
    :pswitch_0
    instance-of v0, v10, LX/1ys;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 36
    :cond_2
    iget-object v0, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A08:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 38
    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 40
    iput v1, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A01:I

    .line 42
    invoke-static {v0, v7}, LX/1W1;->A0B(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    .line 45
    move-result-object v10

    .line 46
    if-ne v10, v6, :cond_3

    .line 48
    return-object v6

    .line 49
    :pswitch_1
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_3
    move-object v2, v10

    .line 53
    check-cast v2, LX/LEi;

    .line 55
    iget-object v8, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A08:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 57
    iget-object v0, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4ff;

    .line 59
    iget-object v0, v0, LX/4ff;->A01:LX/Bbi;

    .line 61
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/0AA;

    .line 67
    const-wide v0, 0x8108d4000334efL

    .line 72
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 74
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 77
    move-result v13

    .line 78
    iget-object v9, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 80
    iget-object v0, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    .line 82
    invoke-static {v9, v0}, LX/1W1;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainfeed/network/ColdStartFeedCache;)Z

    .line 85
    move-result v12

    .line 86
    if-nez v13, :cond_5

    .line 88
    if-eqz v12, :cond_5

    .line 90
    sget-object v5, LX/7tD;->A00:Landroid/content/Context;

    .line 92
    if-nez v5, :cond_4

    .line 94
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 97
    move-result-object v5

    .line 98
    :cond_4
    invoke-static {v0}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00(Lcom/instagram/mainfeed/network/ColdStartFeedCache;)J

    .line 101
    move-result-wide v3

    .line 102
    sget-object v1, LX/2zr;->A00:LX/2zr;

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v9, v0}, LX/2zr;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)Ljava/util/ArrayList;

    .line 111
    move-result-object v1

    .line 112
    iput-object v2, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    .line 114
    iput-boolean v13, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A06:Z

    .line 116
    iput-boolean v12, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A07:Z

    .line 118
    const/4 v0, 0x2

    .line 119
    iput v0, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A01:I

    .line 121
    invoke-virtual {v8, v5, v9, v1, v7}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    .line 124
    move-result-object v10

    .line 125
    if-ne v10, v6, :cond_6

    .line 127
    return-object v6

    .line 128
    :cond_5
    sget-object v4, LX/BTg;->A00:LX/BTg;

    .line 130
    const-wide/16 v0, -0x1

    .line 132
    new-instance v3, Ljava/lang/Long;

    .line 134
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 137
    new-instance v10, LX/1ox;

    .line 139
    invoke-direct {v10, v15, v4, v3}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    goto :goto_0

    .line 143
    :pswitch_2
    iget-boolean v12, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A07:Z

    .line 145
    iget-boolean v13, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A06:Z

    .line 147
    iget-object v2, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    .line 149
    check-cast v2, LX/LEi;

    .line 151
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 154
    :cond_6
    check-cast v10, LX/1ox;

    .line 156
    :goto_0
    iget-object v5, v10, LX/1ox;->A00:Ljava/lang/Object;

    .line 158
    check-cast v5, LX/09I;

    .line 160
    iget-object v11, v10, LX/1ox;->A01:Ljava/lang/Object;

    .line 162
    check-cast v11, Ljava/util/List;

    .line 164
    iget-object v0, v10, LX/1ox;->A02:Ljava/lang/Object;

    .line 166
    check-cast v0, Ljava/lang/Number;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 171
    move-result-wide v3

    .line 172
    invoke-static {v5}, LX/0FZ;->A00(LX/09I;)Z

    .line 175
    move-result v8

    .line 176
    if-eqz v5, :cond_7

    .line 178
    invoke-virtual {v5}, LX/09I;->A02()Z

    .line 181
    move-result v8

    .line 182
    :cond_7
    const/4 v10, 0x0

    .line 183
    if-eqz v13, :cond_8

    .line 185
    iget-object v9, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A08:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 187
    iget-object v0, v9, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4ff;

    .line 189
    iget-object v0, v0, LX/4ff;->A01:LX/Bbi;

    .line 191
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v14

    .line 195
    check-cast v14, LX/0AA;

    .line 197
    const-wide v0, 0x811289001365e2L

    .line 202
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 204
    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 207
    move-result v0

    .line 208
    const/4 v14, 0x1

    .line 209
    if-nez v0, :cond_11

    .line 211
    :cond_8
    const/4 v14, 0x0

    .line 212
    iget-object v9, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A08:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 214
    iget-object v0, v9, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    .line 216
    iput-object v15, v0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/09I;

    .line 218
    if-nez v13, :cond_11

    .line 220
    iget-object v0, v9, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4ff;

    .line 222
    move-object/from16 v17, v0

    .line 224
    iget-object v0, v0, LX/4ff;->A01:LX/Bbi;

    .line 226
    move-object/from16 v16, v0

    .line 228
    invoke-interface/range {v16 .. v16}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v13

    .line 232
    check-cast v13, LX/0AA;

    .line 234
    const-wide v0, 0x8109f4003d3bcfL

    .line 239
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 241
    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 247
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_11

    .line 253
    :cond_9
    if-eqz v12, :cond_11

    .line 255
    if-eqz v5, :cond_1

    .line 257
    invoke-virtual/range {v17 .. v17}, LX/4ff;->A01()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 263
    sget-object v0, LX/0GC;->A06:LX/0GE;

    .line 265
    iput-object v0, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    .line 267
    iput-object v5, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    .line 269
    iput-wide v3, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A02:J

    .line 271
    const/4 v0, 0x5

    .line 272
    iput v0, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A01:I

    .line 274
    invoke-interface {v2, v7}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    .line 277
    move-result-object v10

    .line 278
    if-ne v10, v6, :cond_d

    .line 280
    return-object v6

    .line 281
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_b

    .line 287
    sget-object v0, LX/0GC;->A06:LX/0GE;

    .line 289
    iput-object v0, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    .line 291
    iput-object v5, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    .line 293
    iput-object v11, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A05:Ljava/lang/Object;

    .line 295
    iput-wide v3, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A02:J

    .line 297
    const/4 v0, 0x6

    .line 298
    iput v0, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A01:I

    .line 300
    invoke-interface {v2, v7}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    .line 303
    move-result-object v10

    .line 304
    if-ne v10, v6, :cond_e

    .line 306
    return-object v6

    .line 307
    :cond_b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_1

    .line 313
    iget-object v11, v9, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    .line 315
    sget-object v17, LX/4uk;->A04:LX/4uk;

    .line 317
    iget-object v9, v9, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 319
    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 322
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 325
    move-result-object v10

    .line 326
    const-wide v0, 0x8209f40034172aL

    .line 331
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 333
    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 336
    move-result-wide v0

    .line 337
    long-to-int v10, v0

    .line 338
    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    .line 340
    invoke-interface/range {v16 .. v16}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 343
    move-result-object v13

    .line 344
    check-cast v13, LX/0AA;

    .line 346
    const-wide v0, 0x8109f400133bbeL

    .line 351
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 353
    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 356
    move-result v0

    .line 357
    xor-int/lit8 v0, v0, 0x1

    .line 359
    invoke-static {v9, v12, v8, v0}, LX/1W1;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;

    .line 362
    move-result-object v18

    .line 363
    iput-object v2, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    .line 365
    iput-object v5, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    .line 367
    iput-wide v3, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A02:J

    .line 369
    iput-boolean v8, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A06:Z

    .line 371
    const/4 v0, 0x7

    .line 372
    iput v0, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A01:I

    .line 374
    const/16 v1, 0x38

    .line 376
    new-instance v0, LX/9da;

    .line 378
    invoke-direct {v0, v11, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    .line 381
    move-object/from16 v16, v11

    .line 383
    move-object/from16 v19, v7

    .line 385
    move-object/from16 v20, v0

    .line 387
    move/from16 v21, v10

    .line 389
    invoke-virtual/range {v16 .. v21}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03(LX/4uk;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 392
    move-result-object v10

    .line 393
    if-ne v10, v6, :cond_c

    .line 395
    return-object v6

    .line 396
    :pswitch_3
    iget-boolean v8, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A06:Z

    .line 398
    iget-wide v3, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A02:J

    .line 400
    iget-object v5, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    .line 402
    check-cast v5, LX/09I;

    .line 404
    iget-object v2, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    .line 406
    check-cast v2, LX/LEi;

    .line 408
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 411
    :cond_c
    move-object v9, v10

    .line 412
    check-cast v9, Ljava/util/List;

    .line 414
    iget-object v11, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A08:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 416
    iget-object v0, v11, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4ff;

    .line 418
    iget-object v0, v0, LX/4ff;->A01:LX/Bbi;

    .line 420
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 423
    move-result-object v10

    .line 424
    check-cast v10, LX/0AA;

    .line 426
    const-wide v0, 0x8109f4008d3bfdL

    .line 431
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 433
    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_f

    .line 439
    invoke-virtual {v11, v9, v8}, LX/1W1;->A0L(Ljava/util/List;Z)Z

    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_f

    .line 445
    iget-object v0, v11, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 447
    invoke-static {v0}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    .line 450
    move-result-object v8

    .line 451
    sget-object v1, LX/4uk;->A04:LX/4uk;

    .line 453
    const-string v0, "flash_cache_drop_items"

    .line 455
    invoke-virtual {v8, v1, v0}, LX/4ml;->A0F(LX/4uk;Ljava/lang/String;)V

    .line 458
    sget-object v0, LX/0GC;->A06:LX/0GE;

    .line 460
    iput-object v0, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    .line 462
    iput-object v5, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    .line 464
    iput-wide v3, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A02:J

    .line 466
    const/16 v0, 0x9

    .line 468
    iput v0, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A01:I

    .line 470
    invoke-interface {v2, v7}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    .line 473
    move-result-object v10

    .line 474
    if-ne v10, v6, :cond_0

    .line 476
    return-object v6

    .line 477
    :pswitch_4
    iget-wide v3, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A02:J

    .line 479
    iget-object v5, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    .line 481
    check-cast v5, LX/09I;

    .line 483
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 486
    :cond_d
    check-cast v10, Ljava/util/List;

    .line 488
    invoke-static {v5, v10, v3, v4}, LX/0GE;->A01(LX/09I;Ljava/util/List;J)LX/0GC;

    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_5
    iget-wide v3, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A02:J

    .line 495
    iget-object v11, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A05:Ljava/lang/Object;

    .line 497
    check-cast v11, Ljava/util/List;

    .line 499
    iget-object v5, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    .line 501
    check-cast v5, LX/09I;

    .line 503
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 506
    :cond_e
    check-cast v10, Ljava/util/List;

    .line 508
    invoke-static {v5, v11, v10, v3, v4}, LX/0GE;->A02(LX/09I;Ljava/util/List;Ljava/util/List;J)LX/0GC;

    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :cond_f
    iget-object v0, v11, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    .line 515
    iput-object v15, v0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/09I;

    .line 517
    sget-object v0, LX/0GC;->A06:LX/0GE;

    .line 519
    iput-object v0, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    .line 521
    iput-object v5, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    .line 523
    iput-object v9, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A05:Ljava/lang/Object;

    .line 525
    iput-wide v3, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A02:J

    .line 527
    const/16 v0, 0x8

    .line 529
    iput v0, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A01:I

    .line 531
    invoke-interface {v2, v7}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    .line 534
    move-result-object v10

    .line 535
    if-ne v10, v6, :cond_10

    .line 537
    return-object v6

    .line 538
    :pswitch_6
    iget-wide v3, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A02:J

    .line 540
    iget-object v9, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A05:Ljava/lang/Object;

    .line 542
    check-cast v9, Ljava/util/List;

    .line 544
    iget-object v5, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    .line 546
    check-cast v5, LX/09I;

    .line 548
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 551
    :cond_10
    check-cast v10, Ljava/util/List;

    .line 553
    invoke-static {v5, v9, v10, v3, v4}, LX/0GE;->A02(LX/09I;Ljava/util/List;Ljava/util/List;J)LX/0GC;

    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :cond_11
    iget-object v4, v9, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    .line 560
    sget-object v17, LX/4uk;->A04:LX/4uk;

    .line 562
    iget-object v3, v9, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 564
    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 567
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 570
    move-result-object v8

    .line 571
    const-wide v0, 0x8208d40002159aL

    .line 576
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 578
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 581
    move-result-wide v0

    .line 582
    long-to-int v11, v0

    .line 583
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    .line 585
    iget-object v0, v9, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4ff;

    .line 587
    iget-object v9, v0, LX/4ff;->A01:LX/Bbi;

    .line 589
    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 592
    move-result-object v12

    .line 593
    check-cast v12, LX/0AA;

    .line 595
    const-wide v0, 0x811289002765f0L

    .line 600
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 602
    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_12

    .line 608
    sget-object v0, LX/4ct;->A01:LX/4ct;

    .line 610
    invoke-virtual {v0}, LX/4ct;->A02()Ljava/lang/String;

    .line 613
    move-result-object v1

    .line 614
    const-string v0, "END_OF_FEED_DEMARCATOR"

    .line 616
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_12

    .line 622
    const/4 v10, 0x1

    .line 623
    :cond_12
    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 626
    move-result-object v9

    .line 627
    check-cast v9, LX/0AA;

    .line 629
    const-wide v0, 0x8109f400133bbeL

    .line 634
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 636
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 639
    move-result v0

    .line 640
    xor-int/lit8 v0, v0, 0x1

    .line 642
    invoke-static {v3, v8, v10, v0}, LX/1W1;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;

    .line 645
    move-result-object v18

    .line 646
    iput-object v2, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    .line 648
    iput-object v5, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    .line 650
    iput v14, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A00:I

    .line 652
    const/4 v0, 0x3

    .line 653
    iput v0, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A01:I

    .line 655
    const/16 v1, 0x38

    .line 657
    new-instance v0, LX/9da;

    .line 659
    invoke-direct {v0, v4, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    .line 662
    move-object/from16 v19, v7

    .line 664
    move-object/from16 v20, v0

    .line 666
    move/from16 v21, v11

    .line 668
    move-object/from16 v16, v4

    .line 670
    invoke-virtual/range {v16 .. v21}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03(LX/4uk;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 673
    move-result-object v10

    .line 674
    if-ne v10, v6, :cond_13

    .line 676
    return-object v6

    .line 677
    :pswitch_7
    iget v14, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A00:I

    .line 679
    iget-object v5, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    .line 681
    iget-object v2, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    .line 683
    check-cast v2, LX/LEi;

    .line 685
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 688
    :cond_13
    move-object v4, v10

    .line 689
    check-cast v4, Ljava/util/List;

    .line 691
    iget-object v0, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A08:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 693
    iget-object v3, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 695
    invoke-static {v3}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    .line 698
    move-result-object v8

    .line 699
    sget-object v9, LX/4uk;->A04:LX/4uk;

    .line 701
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    .line 703
    if-nez v5, :cond_14

    .line 705
    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    .line 707
    :goto_1
    move-object v12, v15

    .line 708
    move-object v13, v15

    .line 709
    invoke-virtual/range {v8 .. v13}, LX/4ml;->A0C(LX/4uk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 712
    if-eqz v14, :cond_15

    .line 714
    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    .line 716
    invoke-virtual {v0}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A04()Ljava/util/List;

    .line 719
    move-result-object v3

    .line 720
    iput-object v15, v0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/09I;

    .line 722
    invoke-static {v4, v3}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A05(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 725
    move-result-object v2

    .line 726
    invoke-static {v4}, LX/1W1;->A0A(Ljava/util/List;)J

    .line 729
    move-result-wide v0

    .line 730
    invoke-static {v2, v3, v0, v1}, LX/0GE;->A03(Ljava/util/List;Ljava/util/List;J)LX/0GC;

    .line 733
    move-result-object v0

    .line 734
    return-object v0

    .line 735
    :cond_14
    sget-object v11, LX/009;->A0N:Ljava/lang/Integer;

    .line 737
    goto :goto_1

    .line 738
    :cond_15
    sget-object v5, LX/0GC;->A06:LX/0GE;

    .line 740
    invoke-static {v4}, LX/1W1;->A0A(Ljava/util/List;)J

    .line 743
    move-result-wide v0

    .line 744
    iput-object v5, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    .line 746
    iput-object v3, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    .line 748
    iput-object v4, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A05:Ljava/lang/Object;

    .line 750
    iput-wide v0, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A02:J

    .line 752
    const/4 v5, 0x4

    .line 753
    iput v5, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A01:I

    .line 755
    invoke-interface {v2, v7}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    .line 758
    move-result-object v10

    .line 759
    if-ne v10, v6, :cond_16

    .line 761
    return-object v6

    .line 762
    :pswitch_8
    iget-wide v0, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A02:J

    .line 764
    iget-object v4, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A05:Ljava/lang/Object;

    .line 766
    check-cast v4, Ljava/util/List;

    .line 768
    iget-object v3, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    .line 770
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 772
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 775
    :cond_16
    check-cast v10, Ljava/util/List;

    .line 777
    invoke-static {v3, v4, v10, v0, v1}, LX/0GE;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;J)LX/0GC;

    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
