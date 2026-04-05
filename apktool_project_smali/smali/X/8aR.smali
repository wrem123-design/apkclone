.class public final LX/8aR;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/8aR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8aR;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8aR;->A00:LX/8aR;

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

.method public static A00(LX/I33;LX/8mg;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/8mg;->A00:LX/ndm;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "buyWithIntegrationIABPostClickDataExtension"

    .line 9
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, LX/ndm;->ATN()LX/XCd;

    .line 15
    move-result-object v0

    .line 16
    iget-object v5, v0, LX/XCd;->A04:Ljava/lang/String;

    .line 18
    iget-object v3, v0, LX/XCd;->A02:Ljava/lang/Integer;

    .line 20
    iget-object v6, v0, LX/XCd;->A05:Ljava/lang/String;

    .line 22
    iget-object v7, v0, LX/XCd;->A06:Ljava/lang/String;

    .line 24
    iget-object v1, v0, LX/XCd;->A00:LX/8BC;

    .line 26
    iget-object v8, v0, LX/XCd;->A07:Ljava/lang/String;

    .line 28
    iget-object v4, v0, LX/XCd;->A03:Ljava/lang/Long;

    .line 30
    iget-object v9, v0, LX/XCd;->A08:Ljava/lang/String;

    .line 32
    iget-object v2, v0, LX/XCd;->A01:LX/SxJ;

    .line 34
    iget-object v10, v0, LX/XCd;->A09:Ljava/util/List;

    .line 36
    new-instance v0, LX/8ez;

    .line 38
    invoke-direct/range {v0 .. v10}, LX/8ez;-><init>(LX/8BC;LX/SxJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    invoke-static {p0, v0}, LX/8ey;->A00(LX/I33;LX/8ez;)V

    .line 44
    :cond_0
    iget-object v1, p1, LX/8mg;->A01:LX/ndl;

    .line 46
    if-eqz v1, :cond_1

    .line 48
    const-string v0, "buyWithPrimeIABPostClickDataExtension"

    .line 50
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 53
    invoke-interface {v1}, LX/ndl;->ATO()LX/XBz;

    .line 56
    move-result-object v0

    .line 57
    iget-object v4, v0, LX/XBz;->A03:Ljava/lang/String;

    .line 59
    iget-object v2, v0, LX/XBz;->A01:Ljava/lang/Integer;

    .line 61
    iget-object v3, v0, LX/XBz;->A02:Ljava/lang/Integer;

    .line 63
    iget-object v5, v0, LX/XBz;->A04:Ljava/lang/String;

    .line 65
    iget-object v6, v0, LX/XBz;->A05:Ljava/lang/String;

    .line 67
    iget-object v1, v0, LX/XBz;->A00:LX/Sr0;

    .line 69
    iget-object v7, v0, LX/XBz;->A06:Ljava/lang/String;

    .line 71
    iget-object v8, v0, LX/XBz;->A07:Ljava/lang/String;

    .line 73
    new-instance v0, LX/8ff;

    .line 75
    invoke-direct/range {v0 .. v8}, LX/8ff;-><init>(LX/Sr0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {p0, v0}, LX/8fc;->A00(LX/I33;LX/8ff;)V

    .line 81
    :cond_1
    iget-object v1, p1, LX/8mg;->A0A:Ljava/util/List;

    .line 83
    if-eqz v1, :cond_4

    .line 85
    const-string v0, "eligibleExperienceTypes"

    .line 87
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 117
    :cond_4
    iget-object v1, p1, LX/8mg;->A02:LX/LCY;

    .line 119
    if-eqz v1, :cond_9

    .line 121
    const-string v0, "iabAutofillAdsPersonalizationPostClickDataExtension"

    .line 123
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 126
    invoke-interface {v1}, LX/LCY;->ATg()LX/75F;

    .line 129
    move-result-object v0

    .line 130
    iget-object v1, v0, LX/75F;->A00:Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;

    .line 132
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 135
    if-eqz v1, :cond_8

    .line 137
    const-string v0, "adCreativeOptimizationPayload"

    .line 139
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 142
    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;->ASe()LX/8Hk;

    .line 145
    move-result-object v0

    .line 146
    iget-object v1, v0, LX/8Hk;->A00:Ljava/util/List;

    .line 148
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 151
    if-eqz v1, :cond_7

    .line 153
    const-string v0, "adCreativeOptimizationConfigByType"

    .line 155
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v3

    .line 162
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeDict;

    .line 174
    if-eqz v0, :cond_5

    .line 176
    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeDict;->ASg()LX/HLa;

    .line 179
    move-result-object v0

    .line 180
    iget-object v2, v0, LX/HLa;->A01:Ljava/lang/String;

    .line 182
    iget-object v1, v0, LX/HLa;->A02:Ljava/lang/String;

    .line 184
    new-instance v0, Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeDictImpl;

    .line 186
    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {p0, v0}, LX/F50;->A00(LX/I33;Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeDictImpl;)V

    .line 192
    goto :goto_1

    .line 193
    :cond_6
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 196
    :cond_7
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 199
    :cond_8
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 202
    :cond_9
    iget-object v1, p1, LX/8mg;->A03:LX/LCZ;

    .line 204
    if-eqz v1, :cond_e

    .line 206
    const-string v0, "iabAutofillAdsPersonalizationPostClickDataExtensionV2"

    .line 208
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 211
    invoke-interface {v1}, LX/LCZ;->ATh()LX/75H;

    .line 214
    move-result-object v0

    .line 215
    iget-object v1, v0, LX/75H;->A00:Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;

    .line 217
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 220
    if-eqz v1, :cond_d

    .line 222
    const-string v0, "adCreativeOptimizationPayloadV2"

    .line 224
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 227
    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;->ASf()LX/8Hx;

    .line 230
    move-result-object v0

    .line 231
    iget-object v1, v0, LX/8Hx;->A00:Ljava/util/List;

    .line 233
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 236
    if-eqz v1, :cond_c

    .line 238
    const-string v0, "adCreativeOptimizationConfigByTypeV2"

    .line 240
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 243
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v3

    .line 247
    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_b

    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeV2Dict;

    .line 259
    if-eqz v0, :cond_a

    .line 261
    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeV2Dict;->ASh()LX/A5t;

    .line 264
    move-result-object v0

    .line 265
    iget-object v2, v0, LX/A5t;->A01:Ljava/lang/String;

    .line 267
    iget-object v1, v0, LX/A5t;->A02:Ljava/lang/String;

    .line 269
    new-instance v0, Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeV2DictImpl;

    .line 271
    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeV2DictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {p0, v0}, LX/5Gx;->A00(LX/I33;Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeV2DictImpl;)V

    .line 277
    goto :goto_2

    .line 278
    :cond_b
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 281
    :cond_c
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 284
    :cond_d
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 287
    :cond_e
    iget-object v1, p1, LX/8mg;->A04:LX/NJG;

    .line 289
    if-eqz v1, :cond_f

    .line 291
    const-string v0, "iabCTWAPostClickDataExtension"

    .line 293
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 296
    invoke-interface {v1}, LX/NJG;->ATi()LX/460;

    .line 299
    move-result-object v0

    .line 300
    iget-object v1, v0, LX/460;->A00:Ljava/util/List;

    .line 302
    new-instance v0, LX/8lv;

    .line 304
    invoke-direct {v0, v1}, LX/8lv;-><init>(Ljava/util/List;)V

    .line 307
    invoke-static {p0, v0}, LX/8ll;->A00(LX/I33;LX/8lv;)V

    .line 310
    :cond_f
    iget-object v1, p1, LX/8mg;->A0B:Ljava/util/List;

    .line 312
    if-eqz v1, :cond_12

    .line 314
    const-string v0, "iabPostClickDisclaimers"

    .line 316
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 319
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v4

    .line 323
    :cond_10
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_11

    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/ndb;

    .line 335
    if-eqz v0, :cond_10

    .line 337
    invoke-interface {v0}, LX/ndb;->ATl()LX/Wxz;

    .line 340
    move-result-object v0

    .line 341
    iget-object v3, v0, LX/Wxz;->A02:Ljava/util/List;

    .line 343
    iget-object v2, v0, LX/Wxz;->A01:Ljava/lang/String;

    .line 345
    iget-object v1, v0, LX/Wxz;->A00:LX/8aU;

    .line 347
    new-instance v0, LX/REB;

    .line 349
    invoke-direct {v0, v1, v2, v3}, LX/REB;-><init>(LX/8aU;Ljava/lang/String;Ljava/util/List;)V

    .line 352
    invoke-static {p0, v0}, LX/ROM;->A00(LX/I33;LX/REB;)V

    .line 355
    goto :goto_3

    .line 356
    :cond_11
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 359
    :cond_12
    iget-object v0, p1, LX/8mg;->A09:Ljava/lang/Long;

    .line 361
    if-eqz v0, :cond_13

    .line 363
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 366
    move-result-wide v1

    .line 367
    const-string v0, "impressionTime"

    .line 369
    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    .line 372
    :cond_13
    iget-object v1, p1, LX/8mg;->A05:LX/NKY;

    .line 374
    if-eqz v1, :cond_15

    .line 376
    const-string v0, "metaCheckoutIABPostClickDataExtension"

    .line 378
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 381
    invoke-interface {v1}, LX/NKY;->AUO()LX/IKb;

    .line 384
    move-result-object v0

    .line 385
    iget-object v1, v0, LX/IKb;->A00:Ljava/lang/String;

    .line 387
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 390
    if-eqz v1, :cond_14

    .line 392
    const-string v0, "metaCheckoutExperienceType"

    .line 394
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_14
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 400
    :cond_15
    iget-object v1, p1, LX/8mg;->A06:LX/NKb;

    .line 402
    if-eqz v1, :cond_16

    .line 404
    const-string v0, "metaPaymentsSDKIABPostClickDataExtension"

    .line 406
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 409
    invoke-interface {v1}, LX/NKb;->AUQ()LX/IL9;

    .line 412
    move-result-object v0

    .line 413
    iget-object v1, v0, LX/IL9;->A00:LX/NPE;

    .line 415
    new-instance v0, LX/8fr;

    .line 417
    invoke-direct {v0, v1}, LX/8fr;-><init>(LX/NPE;)V

    .line 420
    invoke-static {p0, v0}, LX/8fp;->A00(LX/I33;LX/8fr;)V

    .line 423
    :cond_16
    iget-object v1, p1, LX/8mg;->A07:LX/NRk;

    .line 425
    if-eqz v1, :cond_17

    .line 427
    const-string/jumbo v0, "paypalCheckoutPostClickDataExtension"

    .line 430
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 433
    invoke-interface {v1}, LX/NRk;->AUg()LX/JGW;

    .line 436
    move-result-object v0

    .line 437
    iget-object v2, v0, LX/JGW;->A01:Ljava/lang/Boolean;

    .line 439
    iget-object v1, v0, LX/JGW;->A00:LX/NMv;

    .line 441
    iget-object v3, v0, LX/JGW;->A02:Ljava/lang/Boolean;

    .line 443
    iget-object v6, v0, LX/JGW;->A05:Ljava/util/List;

    .line 445
    iget-object v4, v0, LX/JGW;->A03:Ljava/lang/String;

    .line 447
    iget-object v5, v0, LX/JGW;->A04:Ljava/lang/String;

    .line 449
    new-instance v0, LX/8km;

    .line 451
    invoke-direct/range {v0 .. v6}, LX/8km;-><init>(LX/NMv;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 454
    invoke-static {p0, v0}, LX/8kk;->A00(LX/I33;LX/8km;)V

    .line 457
    :cond_17
    iget-object v1, p1, LX/8mg;->A08:LX/MAM;

    .line 459
    if-eqz v1, :cond_18

    .line 461
    const-string/jumbo v0, "promoAdsAutofillPostClickDataExtension"

    .line 464
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 467
    invoke-interface {v1}, LX/MAM;->AUm()LX/CAo;

    .line 470
    move-result-object v0

    .line 471
    iget-object v4, v0, LX/CAo;->A02:Ljava/util/List;

    .line 473
    iget-object v3, v0, LX/CAo;->A01:Ljava/lang/String;

    .line 475
    iget-object v2, v0, LX/CAo;->A00:Ljava/lang/Boolean;

    .line 477
    iget-object v1, v0, LX/CAo;->A03:Ljava/util/List;

    .line 479
    new-instance v0, LX/8jk;

    .line 481
    invoke-direct {v0, v2, v3, v4, v1}, LX/8jk;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 484
    invoke-static {p0, v0}, LX/8hu;->A00(LX/I33;LX/8jk;)V

    .line 487
    :cond_18
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 490
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/8mg;
    .locals 1

    .line 0
    sget-object v0, LX/8aR;->A00:LX/8aR;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8mg;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    .line 12
    return-object v2

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    move-object v4, v2

    .line 15
    move-object v13, v2

    .line 16
    move-object v5, v2

    .line 17
    move-object v6, v2

    .line 18
    move-object v7, v2

    .line 19
    move-object v14, v2

    .line 20
    move-object v12, v2

    .line 21
    move-object v8, v2

    .line 22
    move-object v9, v2

    .line 23
    move-object v10, v2

    .line 24
    move-object v11, v2

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 31
    if-eq v1, v0, :cond_11

    .line 33
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 40
    const-string v0, "buyWithIntegrationIABPostClickDataExtension"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-static/range {p1 .. p1}, LX/8ey;->parseFromJson(LX/HTD;)LX/8ez;

    .line 51
    move-result-object v3

    .line 52
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "buyWithPrimeIABPostClickDataExtension"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-static/range {p1 .. p1}, LX/8fc;->parseFromJson(LX/HTD;)LX/8ff;

    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v0, "eligibleExperienceTypes"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 77
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 83
    if-ne v1, v0, :cond_4

    .line 85
    new-instance v13, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 90
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 96
    if-eq v1, v0, :cond_1

    .line 98
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/8aU;->A0J:LX/8aU;

    .line 104
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v13, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const-string v0, "iabAutofillAdsPersonalizationPostClickDataExtension"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 125
    invoke-static/range {p1 .. p1}, LX/8jq;->parseFromJson(LX/HTD;)LX/8kg;

    .line 128
    move-result-object v5

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const-string v0, "iabAutofillAdsPersonalizationPostClickDataExtensionV2"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 138
    invoke-static/range {p1 .. p1}, LX/8kr;->parseFromJson(LX/HTD;)LX/8li;

    .line 141
    move-result-object v6

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    const-string v0, "iabCTWAPostClickDataExtension"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 151
    invoke-static/range {p1 .. p1}, LX/8ll;->parseFromJson(LX/HTD;)LX/8lv;

    .line 154
    move-result-object v7

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    const-string v0, "iabPostClickDisclaimers"

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 164
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 170
    if-ne v1, v0, :cond_a

    .line 172
    new-instance v14, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 177
    :cond_9
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 180
    move-result-object v1

    .line 181
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 183
    if-eq v1, v0, :cond_1

    .line 185
    invoke-static/range {p1 .. p1}, LX/ROM;->parseFromJson(LX/HTD;)LX/REB;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_9

    .line 191
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_3

    .line 195
    :cond_a
    move-object v14, v2

    .line 196
    goto/16 :goto_1

    .line 198
    :cond_b
    const-string v0, "impressionTime"

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_c

    .line 206
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1d()J

    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v12

    .line 214
    goto/16 :goto_1

    .line 216
    :cond_c
    const-string v0, "metaCheckoutIABPostClickDataExtension"

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_d

    .line 224
    invoke-static/range {p1 .. p1}, LX/8fi;->parseFromJson(LX/HTD;)LX/8fj;

    .line 227
    move-result-object v8

    .line 228
    goto/16 :goto_1

    .line 230
    :cond_d
    const-string v0, "metaPaymentsSDKIABPostClickDataExtension"

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_e

    .line 238
    invoke-static/range {p1 .. p1}, LX/8fp;->parseFromJson(LX/HTD;)LX/8fr;

    .line 241
    move-result-object v9

    .line 242
    goto/16 :goto_1

    .line 244
    :cond_e
    const-string/jumbo v0, "paypalCheckoutPostClickDataExtension"

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_f

    .line 253
    invoke-static/range {p1 .. p1}, LX/8kk;->parseFromJson(LX/HTD;)LX/8km;

    .line 256
    move-result-object v10

    .line 257
    goto/16 :goto_1

    .line 259
    :cond_f
    const-string/jumbo v0, "promoAdsAutofillPostClickDataExtension"

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_10

    .line 268
    invoke-static/range {p1 .. p1}, LX/8hu;->parseFromJson(LX/HTD;)LX/8jk;

    .line 271
    move-result-object v11

    .line 272
    goto/16 :goto_1

    .line 274
    :cond_10
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 277
    goto/16 :goto_1

    .line 279
    :cond_11
    new-instance v2, LX/8mg;

    .line 281
    invoke-direct/range {v2 .. v14}, LX/8mg;-><init>(LX/ndm;LX/ndl;LX/LCY;LX/LCZ;LX/NJG;LX/NKY;LX/NKb;LX/NRk;LX/MAM;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    .line 284
    return-object v2
.end method
