.class public final LX/6vl;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/6vl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6vl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6vl;->A00:LX/6vl;

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

.method public static A00(LX/I33;LX/8rt;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/8rt;->A2E:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "about_ad_params"

    .line 9
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v1, p1, LX/8rt;->A2F:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const-string v0, "actor_id"

    .line 18
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v1, p1, LX/8rt;->A2G:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    const-string v0, "ad_action"

    .line 27
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_2
    iget-object v1, p1, LX/8rt;->A1F:LX/7UK;

    .line 32
    if-eqz v1, :cond_3

    .line 34
    const-string v0, "ad_disclaimer_info"

    .line 36
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 39
    invoke-interface {v1}, LX/7UK;->AfR()LX/JNB;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/JNB;->A00()LX/BYX;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, LX/FPe;->A00(LX/I33;LX/BYX;)V

    .line 50
    :cond_3
    iget-object v0, p1, LX/8rt;->A2A:Ljava/lang/Long;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v1

    .line 58
    const-string v0, "ad_expiry_timestamp_in_millis"

    .line 60
    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    .line 63
    :cond_4
    iget-object v1, p1, LX/8rt;->A2H:Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_5

    .line 67
    const-string v0, "ad_id"

    .line 69
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_5
    iget-object v0, p1, LX/8rt;->A20:Ljava/lang/Integer;

    .line 74
    if-eqz v0, :cond_6

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v1

    .line 80
    const-string v0, "ad_objective_type"

    .line 82
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 85
    :cond_6
    iget-object v1, p1, LX/8rt;->A1D:LX/7TJ;

    .line 87
    if-eqz v1, :cond_7

    .line 89
    const-string v0, "ad_pod_rules"

    .line 91
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 94
    invoke-interface {v1}, LX/7TJ;->AfN()LX/HAv;

    .line 97
    move-result-object v0

    .line 98
    iget-object v3, v0, LX/HAv;->A02:Ljava/lang/String;

    .line 100
    iget v2, v0, LX/HAv;->A00:I

    .line 102
    iget v1, v0, LX/HAv;->A01:I

    .line 104
    new-instance v0, LX/7aB;

    .line 106
    invoke-direct {v0, v3, v2, v1}, LX/7aB;-><init>(Ljava/lang/String;II)V

    .line 109
    invoke-static {p0, v0}, LX/7a9;->A00(LX/I33;LX/7aB;)V

    .line 112
    :cond_7
    iget-object v1, p1, LX/8rt;->A0I:LX/7UL;

    .line 114
    if-eqz v1, :cond_8

    .line 116
    const-string v0, "ad_tag"

    .line 118
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 121
    invoke-interface {v1}, LX/7UL;->ARw()LX/7Sv;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/7Sv;->A00()LX/8hF;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {p0, v0}, LX/8hD;->A00(LX/I33;LX/8hF;)V

    .line 132
    :cond_8
    iget-object v1, p1, LX/8rt;->A2I:Ljava/lang/String;

    .line 134
    if-eqz v1, :cond_9

    .line 136
    const-string v0, "ad_title"

    .line 138
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_9
    iget-object v1, p1, LX/8rt;->A1E:LX/7TJ;

    .line 143
    if-eqz v1, :cond_a

    .line 145
    const-string v0, "adpod_rules"

    .line 147
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 150
    invoke-interface {v1}, LX/7TJ;->AfN()LX/HAv;

    .line 153
    move-result-object v0

    .line 154
    iget-object v3, v0, LX/HAv;->A02:Ljava/lang/String;

    .line 156
    iget v2, v0, LX/HAv;->A00:I

    .line 158
    iget v1, v0, LX/HAv;->A01:I

    .line 160
    new-instance v0, LX/7aB;

    .line 162
    invoke-direct {v0, v3, v2, v1}, LX/7aB;-><init>(Ljava/lang/String;II)V

    .line 165
    invoke-static {p0, v0}, LX/7a9;->A00(LX/I33;LX/7aB;)V

    .line 168
    :cond_a
    iget-object v1, p1, LX/8rt;->A1K:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    .line 170
    if-eqz v1, :cond_b

    .line 172
    const-string v0, "ads_iaw_rating_info"

    .line 174
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 177
    invoke-interface {v1}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->AgY()LX/JF1;

    .line 180
    move-result-object v0

    .line 181
    iget-object v4, v0, LX/JF1;->A03:Ljava/lang/String;

    .line 183
    iget-object v1, v0, LX/JF1;->A00:Ljava/lang/Boolean;

    .line 185
    iget-object v5, v0, LX/JF1;->A04:Ljava/util/List;

    .line 187
    iget-object v2, v0, LX/JF1;->A01:Ljava/lang/Double;

    .line 189
    iget-object v3, v0, LX/JF1;->A02:Ljava/lang/Integer;

    .line 191
    new-instance v0, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 193
    invoke-direct/range {v0 .. v5}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 196
    invoke-static {p0, v0}, LX/FRt;->A00(LX/I33;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;)V

    .line 199
    :cond_b
    iget-object v1, p1, LX/8rt;->A1L:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    .line 201
    if-eqz v1, :cond_c

    .line 203
    const-string v0, "ads_rating_and_review_info"

    .line 205
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 208
    invoke-interface {v1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->AgZ()LX/XMd;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, LX/XMd;->A00()Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {p0, v0}, LX/6ra;->A00(LX/I33;Lcom/instagram/sponsored/signals/model/AdsRatingInfo;)V

    .line 219
    :cond_c
    iget-object v1, p1, LX/8rt;->A04:LX/7UM;

    .line 221
    if-eqz v1, :cond_d

    .line 223
    const-string v0, "ads_shopping_info"

    .line 225
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 228
    invoke-interface {v1}, LX/7UM;->AOK()LX/YHW;

    .line 231
    move-result-object v0

    .line 232
    iget-object v1, v0, LX/YHW;->A01:Ljava/util/List;

    .line 234
    new-instance v0, LX/UH5;

    .line 236
    invoke-direct {v0, v1}, LX/UH5;-><init>(Ljava/util/List;)V

    .line 239
    invoke-static {p0, v0}, LX/VSy;->A00(LX/I33;LX/UH5;)V

    .line 242
    :cond_d
    iget-object v1, p1, LX/8rt;->A2J:Ljava/lang/String;

    .line 244
    if-eqz v1, :cond_e

    .line 246
    const-string v0, "adtaxon_i18n_top1_l7_prediction"

    .line 248
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_e
    iget-object v1, p1, LX/8rt;->A05:LX/Ma8;

    .line 253
    if-eqz v1, :cond_f

    .line 255
    const-string v0, "afi_info"

    .line 257
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 260
    invoke-interface {v1}, LX/Ma8;->AOQ()LX/7PN;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, LX/7PN;->A00()LX/7nq;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {p0, v0}, LX/7aW;->A00(LX/I33;LX/7nq;)V

    .line 271
    :cond_f
    iget-object v1, p1, LX/8rt;->A0V:Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;

    .line 273
    if-eqz v1, :cond_11

    .line 275
    const-string v0, "app_ads_incentive_info"

    .line 277
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 280
    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;->ATD()LX/IK3;

    .line 283
    move-result-object v0

    .line 284
    iget-object v1, v0, LX/IK3;->A00:Ljava/lang/String;

    .line 286
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 289
    if-eqz v1, :cond_10

    .line 291
    const-string v0, "incentive_text"

    .line 293
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_10
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 299
    :cond_11
    iget-object v1, p1, LX/8rt;->A2K:Ljava/lang/String;

    .line 301
    if-eqz v1, :cond_12

    .line 303
    const-string v0, "app_id"

    .line 305
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_12
    iget-object v1, p1, LX/8rt;->A06:Lcom/instagram/api/schemas/AppstoreMetadataDict;

    .line 310
    if-eqz v1, :cond_13

    .line 312
    const-string v0, "appstore_metadata"

    .line 314
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 317
    invoke-interface {v1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->AOi()LX/Jxs;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, LX/Jxs;->A00()Lcom/instagram/api/schemas/AppstoreMetadataDictImpl;

    .line 324
    move-result-object v0

    .line 325
    invoke-static {p0, v0}, LX/9z7;->A00(LX/I33;Lcom/instagram/api/schemas/AppstoreMetadataDictImpl;)V

    .line 328
    :cond_13
    iget-object v1, p1, LX/8rt;->A2k:Ljava/util/List;

    .line 330
    if-eqz v1, :cond_16

    .line 332
    const-string v0, "brs_applied_content_blocklists"

    .line 334
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 337
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v1

    .line 341
    :cond_14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_15

    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/Number;

    .line 353
    if-eqz v0, :cond_14

    .line 355
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 358
    move-result v0

    .line 359
    invoke-virtual {p0, v0}, LX/I33;->A0R(I)V

    .line 362
    goto :goto_0

    .line 363
    :cond_15
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 366
    :cond_16
    iget-object v0, p1, LX/8rt;->A2B:Ljava/lang/Long;

    .line 368
    if-eqz v0, :cond_17

    .line 370
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 373
    move-result-wide v1

    .line 374
    const-string v0, "brs_severity"

    .line 376
    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    .line 379
    :cond_17
    iget-object v0, p1, LX/8rt;->A2C:Ljava/lang/Long;

    .line 381
    if-eqz v0, :cond_18

    .line 383
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 386
    move-result-wide v1

    .line 387
    const-string v0, "brs_threshold"

    .line 389
    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    .line 392
    :cond_18
    iget-object v1, p1, LX/8rt;->A07:LX/7UN;

    .line 394
    if-eqz v1, :cond_19

    .line 396
    const-string v0, "buyer_incentive_feed"

    .line 398
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 401
    invoke-interface {v1}, LX/7UN;->APo()LX/JFW;

    .line 404
    move-result-object v0

    .line 405
    iget-object v2, v0, LX/JFW;->A01:Ljava/lang/String;

    .line 407
    iget-object v3, v0, LX/JFW;->A02:Ljava/lang/String;

    .line 409
    iget-object v1, v0, LX/JFW;->A00:LX/HdF;

    .line 411
    iget-object v4, v0, LX/JFW;->A03:Ljava/lang/String;

    .line 413
    iget-object v5, v0, LX/JFW;->A04:Ljava/lang/String;

    .line 415
    iget-object v6, v0, LX/JFW;->A05:Ljava/lang/String;

    .line 417
    new-instance v0, LX/BDe;

    .line 419
    invoke-direct/range {v0 .. v6}, LX/BDe;-><init>(LX/HdF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-static {p0, v0}, LX/F0S;->A00(LX/I33;LX/BDe;)V

    .line 425
    :cond_19
    iget-object v1, p1, LX/8rt;->A09:Lcom/instagram/api/schemas/CallAdsConfigurationDict;

    .line 427
    if-eqz v1, :cond_1a

    .line 429
    const-string v0, "call_ads_configuration"

    .line 431
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 434
    invoke-interface {v1}, Lcom/instagram/api/schemas/CallAdsConfigurationDict;->APt()LX/IQ8;

    .line 437
    move-result-object v0

    .line 438
    iget-object v2, v0, LX/IQ8;->A00:Ljava/lang/String;

    .line 440
    iget-object v1, v0, LX/IQ8;->A01:Ljava/lang/String;

    .line 442
    new-instance v0, Lcom/instagram/api/schemas/CallAdsConfigurationDictImpl;

    .line 444
    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/CallAdsConfigurationDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-static {p0, v0}, LX/F0V;->A00(LX/I33;Lcom/instagram/api/schemas/CallAdsConfigurationDictImpl;)V

    .line 450
    :cond_1a
    iget-object v1, p1, LX/8rt;->A0A:Lcom/instagram/api/schemas/CallAdsInfoDict;

    .line 452
    if-eqz v1, :cond_1c

    .line 454
    const-string v0, "call_ads_info"

    .line 456
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 459
    invoke-interface {v1}, Lcom/instagram/api/schemas/CallAdsInfoDict;->APu()LX/HfI;

    .line 462
    move-result-object v0

    .line 463
    iget-object v2, v0, LX/HfI;->A00:Ljava/lang/String;

    .line 465
    iget-boolean v1, v0, LX/HfI;->A01:Z

    .line 467
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 470
    if-eqz v2, :cond_1b

    .line 472
    const-string/jumbo v0, "parsed_phone_number"

    .line 475
    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :cond_1b
    const-string/jumbo v0, "should_render_phone_number_to_cta"

    .line 481
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 484
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 487
    :cond_1c
    iget-object v0, p1, LX/8rt;->A00:LX/7ny;

    .line 489
    if-eqz v0, :cond_1d

    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    const-string v0, "campaign_destination_type"

    .line 497
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_1d
    iget-object v1, p1, LX/8rt;->A2L:Ljava/lang/String;

    .line 502
    if-eqz v1, :cond_1e

    .line 504
    const-string v0, "campaign_id"

    .line 506
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_1e
    iget-object v1, p1, LX/8rt;->A2l:Ljava/util/List;

    .line 511
    if-eqz v1, :cond_21

    .line 513
    const-string v0, "cca_optimization_options"

    .line 515
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 518
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    move-result-object v3

    .line 522
    :cond_1f
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_20

    .line 528
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/lJO;

    .line 534
    if-eqz v0, :cond_1f

    .line 536
    invoke-interface {v0}, LX/lJO;->APp()LX/9mA;

    .line 539
    move-result-object v0

    .line 540
    iget-object v2, v0, LX/9mA;->A00:Ljava/lang/Integer;

    .line 542
    iget-object v1, v0, LX/9mA;->A01:Ljava/lang/Integer;

    .line 544
    new-instance v0, LX/8gY;

    .line 546
    invoke-direct {v0, v2, v1}, LX/8gY;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 549
    invoke-static {p0, v0}, LX/8gX;->A00(LX/I33;LX/8gY;)V

    .line 552
    goto :goto_1

    .line 553
    :cond_20
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 556
    :cond_21
    iget-object v1, p1, LX/8rt;->A0Z:LX/LZu;

    .line 558
    if-eqz v1, :cond_23

    .line 560
    const-string v0, "click_to_direct_lead_gen_ads_info"

    .line 562
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 565
    invoke-interface {v1}, LX/LZu;->ATT()LX/21I;

    .line 568
    move-result-object v0

    .line 569
    iget-object v0, v0, LX/21I;->A00:Ljava/lang/Boolean;

    .line 571
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 574
    if-eqz v0, :cond_22

    .line 576
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    move-result v1

    .line 580
    const-string v0, "isLeadGenAd"

    .line 582
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 585
    :cond_22
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 588
    :cond_23
    iget-object v1, p1, LX/8rt;->A2M:Ljava/lang/String;

    .line 590
    if-eqz v1, :cond_24

    .line 592
    const-string v0, "client_recorded_request_time_ms"

    .line 594
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    :cond_24
    iget-object v1, p1, LX/8rt;->A2N:Ljava/lang/String;

    .line 599
    if-eqz v1, :cond_25

    .line 601
    const-string v0, "contextual_label_info"

    .line 603
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    :cond_25
    iget-object v1, p1, LX/8rt;->A2m:Ljava/util/List;

    .line 608
    if-eqz v1, :cond_28

    .line 610
    const-string v0, "cookies"

    .line 612
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 615
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 618
    move-result-object v1

    .line 619
    :cond_26
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_27

    .line 625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/lang/String;

    .line 631
    if-eqz v0, :cond_26

    .line 633
    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    .line 636
    goto :goto_2

    .line 637
    :cond_27
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 640
    :cond_28
    iget-object v1, p1, LX/8rt;->A2n:Ljava/util/List;

    .line 642
    if-eqz v1, :cond_2b

    .line 644
    const-string v0, "cop_render_output"

    .line 646
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 649
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 652
    move-result-object v3

    .line 653
    :cond_29
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_2a

    .line 659
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LX/lJO;

    .line 665
    if-eqz v0, :cond_29

    .line 667
    invoke-interface {v0}, LX/lJO;->APp()LX/9mA;

    .line 670
    move-result-object v0

    .line 671
    iget-object v2, v0, LX/9mA;->A00:Ljava/lang/Integer;

    .line 673
    iget-object v1, v0, LX/9mA;->A01:Ljava/lang/Integer;

    .line 675
    new-instance v0, LX/8gY;

    .line 677
    invoke-direct {v0, v2, v1}, LX/8gY;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 680
    invoke-static {p0, v0}, LX/8gX;->A00(LX/I33;LX/8gY;)V

    .line 683
    goto :goto_3

    .line 684
    :cond_2a
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 687
    :cond_2b
    iget-object v1, p1, LX/8rt;->A2O:Ljava/lang/String;

    .line 689
    if-eqz v1, :cond_2c

    .line 691
    const-string v0, "creation_source"

    .line 693
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    :cond_2c
    iget-object v1, p1, LX/8rt;->A0E:LX/7UY;

    .line 698
    if-eqz v1, :cond_2d

    .line 700
    const-string v0, "creative_transformations"

    .line 702
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 705
    invoke-interface {v1}, LX/7UY;->AR6()LX/aYZ;

    .line 708
    move-result-object v0

    .line 709
    iget-object v1, v0, LX/aYZ;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 711
    new-instance v0, LX/UO4;

    .line 713
    invoke-direct {v0, v1}, LX/UO4;-><init>(Lcom/instagram/model/showreel/IgShowreelComposition;)V

    .line 716
    invoke-static {p0, v0}, LX/VTj;->A00(LX/I33;LX/UO4;)V

    .line 719
    :cond_2d
    iget-object v1, p1, LX/8rt;->A0F:LX/7Ua;

    .line 721
    if-eqz v1, :cond_2e

    .line 723
    const-string v0, "creative_transformations_v2"

    .line 725
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 728
    invoke-interface {v1}, LX/7Ua;->AR7()LX/aYv;

    .line 731
    move-result-object v0

    .line 732
    iget-object v1, v0, LX/aYv;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 734
    new-instance v0, LX/O50;

    .line 736
    invoke-direct {v0, v1}, LX/O50;-><init>(Lcom/instagram/model/showreel/IgShowreelComposition;)V

    .line 739
    invoke-static {p0, v0}, LX/VTp;->A00(LX/I33;LX/O50;)V

    .line 742
    :cond_2e
    iget-object v1, p1, LX/8rt;->A08:LX/7Uc;

    .line 744
    if-eqz v1, :cond_2f

    .line 746
    const-string v0, "cta_info"

    .line 748
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 751
    invoke-interface {v1}, LX/7Uc;->APq()LX/AsP;

    .line 754
    move-result-object v0

    .line 755
    iget-object v4, v0, LX/AsP;->A02:Ljava/lang/Integer;

    .line 757
    iget-object v3, v0, LX/AsP;->A00:Ljava/lang/Boolean;

    .line 759
    iget-object v2, v0, LX/AsP;->A01:Ljava/lang/Boolean;

    .line 761
    iget-object v1, v0, LX/AsP;->A03:Ljava/lang/Integer;

    .line 763
    new-instance v0, LX/5Rb;

    .line 765
    invoke-direct {v0, v3, v2, v4, v1}, LX/5Rb;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 768
    invoke-static {p0, v0}, LX/5Ra;->A00(LX/I33;LX/5Rb;)V

    .line 771
    :cond_2f
    iget-object v1, p1, LX/8rt;->A0Q:LX/7Un;

    .line 773
    if-eqz v1, :cond_30

    .line 775
    const-string v0, "cta_sticker_animation_info"

    .line 777
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 780
    invoke-interface {v1}, LX/7Un;->AT0()LX/Bv1;

    .line 783
    move-result-object v0

    .line 784
    iget-object v3, v0, LX/Bv1;->A00:LX/7Jn;

    .line 786
    iget-object v2, v0, LX/Bv1;->A01:Ljava/lang/Integer;

    .line 788
    iget-object v1, v0, LX/Bv1;->A02:Ljava/lang/Integer;

    .line 790
    new-instance v0, LX/7Jo;

    .line 792
    invoke-direct {v0, v3, v2, v1}, LX/7Jo;-><init>(LX/7Jn;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 795
    invoke-static {p0, v0}, LX/7JZ;->A00(LX/I33;LX/7Jo;)V

    .line 798
    :cond_30
    iget-object v1, p1, LX/8rt;->A0B:LX/MAH;

    .line 800
    if-eqz v1, :cond_31

    .line 802
    const-string v0, "ctd_ads_info"

    .line 804
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 807
    invoke-interface {v1}, LX/MAH;->AQC()LX/8SZ;

    .line 810
    move-result-object v0

    .line 811
    iget-object v3, v0, LX/8SZ;->A00:Ljava/lang/Double;

    .line 813
    iget-object v2, v0, LX/8SZ;->A01:Ljava/lang/String;

    .line 815
    iget-object v1, v0, LX/8SZ;->A02:Ljava/lang/String;

    .line 817
    new-instance v0, LX/7tf;

    .line 819
    invoke-direct {v0, v3, v2, v1}, LX/7tf;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    invoke-static {p0, v0}, LX/7ta;->A00(LX/I33;LX/7tf;)V

    .line 825
    :cond_31
    iget-object v1, p1, LX/8rt;->A0C:LX/MAN;

    .line 827
    if-eqz v1, :cond_32

    .line 829
    const-string v0, "ctj_ads_info"

    .line 831
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 834
    invoke-interface {v1}, LX/MAN;->AQD()LX/7PY;

    .line 837
    move-result-object v0

    .line 838
    iget-object v3, v0, LX/7PY;->A02:Ljava/lang/String;

    .line 840
    iget-object v4, v0, LX/7PY;->A03:Ljava/lang/String;

    .line 842
    iget-object v5, v0, LX/7PY;->A04:Ljava/lang/String;

    .line 844
    iget-object v2, v0, LX/7PY;->A01:Ljava/lang/Integer;

    .line 846
    iget-object v1, v0, LX/7PY;->A00:Ljava/lang/Boolean;

    .line 848
    new-instance v0, LX/7tq;

    .line 850
    invoke-direct/range {v0 .. v5}, LX/7tq;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    invoke-static {p0, v0}, LX/7tl;->A00(LX/I33;LX/7tq;)V

    .line 856
    :cond_32
    iget-object v1, p1, LX/8rt;->A0Y:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    .line 858
    if-eqz v1, :cond_33

    .line 860
    const-string v0, "ctmessaging_ads_info"

    .line 862
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 865
    invoke-interface {v1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->ATR()LX/8Kg;

    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0}, LX/8Kg;->A02()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    .line 872
    move-result-object v0

    .line 873
    invoke-static {p0, v0}, LX/5Rc;->A00(LX/I33;Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;)V

    .line 876
    :cond_33
    iget-object v1, p1, LX/8rt;->A0D:LX/7Uo;

    .line 878
    if-eqz v1, :cond_34

    .line 880
    const-string v0, "ctw_fallback_wrapper"

    .line 882
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 885
    invoke-interface {v1}, LX/7Uo;->AQF()LX/J07;

    .line 888
    move-result-object v0

    .line 889
    iget-object v4, v0, LX/J07;->A01:Ljava/lang/String;

    .line 891
    iget-object v3, v0, LX/J07;->A02:Ljava/lang/String;

    .line 893
    iget-object v2, v0, LX/J07;->A03:Ljava/lang/String;

    .line 895
    iget-object v1, v0, LX/J07;->A00:Ljava/lang/Integer;

    .line 897
    new-instance v0, LX/BE4;

    .line 899
    invoke-direct {v0, v4, v3, v2, v1}, LX/BE4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 902
    invoke-static {p0, v0}, LX/F12;->A00(LX/I33;LX/BE4;)V

    .line 905
    :cond_34
    iget-object v0, p1, LX/8rt;->A1N:Ljava/lang/Boolean;

    .line 907
    if-eqz v0, :cond_35

    .line 909
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 912
    move-result v1

    .line 913
    const-string v0, "direct_share"

    .line 915
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 918
    :cond_35
    iget-object v1, p1, LX/8rt;->A2P:Ljava/lang/String;

    .line 920
    if-eqz v1, :cond_36

    .line 922
    const-string v0, "display_domain"

    .line 924
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    :cond_36
    iget-object v0, p1, LX/8rt;->A1O:Ljava/lang/Boolean;

    .line 929
    if-eqz v0, :cond_37

    .line 931
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 934
    move-result v1

    .line 935
    const-string v0, "display_fb_page_name"

    .line 937
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 940
    :cond_37
    iget-object v0, p1, LX/8rt;->A1P:Ljava/lang/Boolean;

    .line 942
    if-eqz v0, :cond_38

    .line 944
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 947
    move-result v1

    .line 948
    const-string v0, "display_viewability_eligible"

    .line 950
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 953
    :cond_38
    iget-object v1, p1, LX/8rt;->A2Q:Ljava/lang/String;

    .line 955
    if-eqz v1, :cond_39

    .line 957
    const-string v0, "dominant_color"

    .line 959
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    :cond_39
    iget-object v0, p1, LX/8rt;->A21:Ljava/lang/Integer;

    .line 964
    if-eqz v0, :cond_3a

    .line 966
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 969
    move-result v1

    .line 970
    const-string v0, "dr_ad_type"

    .line 972
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 975
    :cond_3a
    iget-object v1, p1, LX/8rt;->A2o:Ljava/util/List;

    .line 977
    if-eqz v1, :cond_3d

    .line 979
    const-string v0, "dynamic_ads_links"

    .line 981
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 984
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 987
    move-result-object v4

    .line 988
    :cond_3b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_3c

    .line 994
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    move-result-object v0

    .line 998
    check-cast v0, LX/NOw;

    .line 1000
    if-eqz v0, :cond_3b

    .line 1002
    invoke-interface {v0}, LX/NOw;->ARZ()LX/ITY;

    .line 1005
    move-result-object v0

    .line 1006
    iget-object v3, v0, LX/ITY;->A01:Ljava/util/List;

    .line 1008
    iget-object v2, v0, LX/ITY;->A00:Ljava/lang/String;

    .line 1010
    iget-object v1, v0, LX/ITY;->A02:Ljava/util/List;

    .line 1012
    new-instance v0, LX/BEt;

    .line 1014
    invoke-direct {v0, v2, v3, v1}, LX/BEt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1017
    invoke-static {p0, v0}, LX/F2O;->A00(LX/I33;LX/BEt;)V

    .line 1020
    goto :goto_4

    .line 1021
    :cond_3c
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 1024
    :cond_3d
    iget-object v0, p1, LX/8rt;->A0G:LX/7Up;

    .line 1026
    if-eqz v0, :cond_3e

    .line 1028
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1031
    move-result-object v1

    .line 1032
    const-string v0, "dynamic_product_ad_display_option"

    .line 1034
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    :cond_3e
    iget-object v0, p1, LX/8rt;->A01:LX/7Uq;

    .line 1039
    if-eqz v0, :cond_3f

    .line 1041
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1044
    move-result-object v1

    .line 1045
    const-string v0, "dynamic_product_ad_video_display_option"

    .line 1047
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    :cond_3f
    iget-object v0, p1, LX/8rt;->A1Q:Ljava/lang/Boolean;

    .line 1052
    if-eqz v0, :cond_40

    .line 1054
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1057
    move-result v1

    .line 1058
    const-string v0, "enable_ads_follow_button"

    .line 1060
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 1063
    :cond_40
    iget-object v0, p1, LX/8rt;->A1R:Ljava/lang/Boolean;

    .line 1065
    if-eqz v0, :cond_41

    .line 1067
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1070
    move-result v1

    .line 1071
    const-string v0, "enable_reels_end_scene"

    .line 1073
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 1076
    :cond_41
    iget-object v1, p1, LX/8rt;->A2R:Ljava/lang/String;

    .line 1078
    if-eqz v1, :cond_42

    .line 1080
    const-string v0, "fb_app_id"

    .line 1082
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    :cond_42
    iget-object v1, p1, LX/8rt;->A2S:Ljava/lang/String;

    .line 1087
    if-eqz v1, :cond_43

    .line 1089
    const-string v0, "fb_page_url"

    .line 1091
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    :cond_43
    iget-object v1, p1, LX/8rt;->A0b:LX/7Us;

    .line 1096
    if-eqz v1, :cond_45

    .line 1098
    const-string v0, "feed_caption_truncation_optimization_data"

    .line 1100
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 1103
    invoke-interface {v1}, LX/7Us;->ATd()LX/Ajp;

    .line 1106
    move-result-object v0

    .line 1107
    iget-object v1, v0, LX/Ajp;->A00:Ljava/lang/Integer;

    .line 1109
    const/4 v0, 0x0

    .line 1110
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1112
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 1115
    if-eqz v1, :cond_44

    .line 1117
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1120
    move-result v1

    .line 1121
    const-string v0, "caption_max_lines"

    .line 1123
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 1126
    :cond_44
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 1129
    :cond_45
    iget-object v1, p1, LX/8rt;->A0H:LX/7Ut;

    .line 1131
    if-eqz v1, :cond_46

    .line 1133
    const-string v0, "feed_end_scene_data"

    .line 1135
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 1138
    invoke-interface {v1}, LX/7Ut;->ARv()LX/J8y;

    .line 1141
    move-result-object v0

    .line 1142
    iget-object v2, v0, LX/J8y;->A01:Ljava/lang/Integer;

    .line 1144
    iget-object v3, v0, LX/J8y;->A02:Ljava/lang/Long;

    .line 1146
    iget-object v1, v0, LX/J8y;->A00:Ljava/lang/Boolean;

    .line 1148
    iget-object v4, v0, LX/J8y;->A03:Ljava/lang/String;

    .line 1150
    iget-object v5, v0, LX/J8y;->A04:Ljava/lang/String;

    .line 1152
    new-instance v0, LX/BGE;

    .line 1154
    invoke-direct/range {v0 .. v5}, LX/BGE;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    invoke-static {p0, v0}, LX/F4P;->A00(LX/I33;LX/BGE;)V

    .line 1160
    :cond_46
    iget-object v1, p1, LX/8rt;->A0c:LX/7Uu;

    .line 1162
    if-eqz v1, :cond_47

    .line 1164
    const-string v0, "feed_lead_gen_first_question_info"

    .line 1166
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 1169
    invoke-interface {v1}, LX/7Uu;->ATe()LX/IQU;

    .line 1172
    move-result-object v0

    .line 1173
    iget-object v2, v0, LX/IQU;->A01:LX/MAZ;

    .line 1175
    iget-object v1, v0, LX/IQU;->A00:LX/8Ah;

    .line 1177
    new-instance v0, LX/BHE;

    .line 1179
    invoke-direct {v0, v1, v2}, LX/BHE;-><init>(LX/8Ah;LX/MAZ;)V

    .line 1182
    invoke-static {p0, v0}, LX/F70;->A00(LX/I33;LX/BHE;)V

    .line 1185
    :cond_47
    iget-object v0, p1, LX/8rt;->A03:LX/1Rl;

    .line 1187
    if-eqz v0, :cond_48

    .line 1189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1192
    move-result-object v1

    .line 1193
    const-string v0, "format_type"

    .line 1195
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    :cond_48
    iget-object v1, p1, LX/8rt;->A0J:LX/7Uv;

    .line 1200
    if-eqz v1, :cond_49

    .line 1202
    const-string v0, "gesture_to_action_info"

    .line 1204
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 1207
    invoke-interface {v1}, LX/7Uv;->ASE()LX/JtN;

    .line 1210
    move-result-object v0

    .line 1211
    iget-object v1, v0, LX/JtN;->A00:Ljava/lang/Boolean;

    .line 1213
    new-instance v0, LX/9i0;

    .line 1215
    invoke-direct {v0, v1}, LX/9i0;-><init>(Ljava/lang/Boolean;)V

    .line 1218
    invoke-static {p0, v0}, LX/N4E;->A00(LX/I33;LX/9i0;)V

    .line 1221
    :cond_49
    iget-object v0, p1, LX/8rt;->A22:Ljava/lang/Integer;

    .line 1223
    if-eqz v0, :cond_4a

    .line 1225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1228
    move-result v1

    .line 1229
    const-string v0, "global_position"

    .line 1231
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 1234
    :cond_4a
    iget-object v1, p1, LX/8rt;->A2p:Ljava/util/List;

    .line 1236
    if-eqz v1, :cond_4d

    .line 1238
    const-string v0, "graph_preselected_ad_type_set"

    .line 1240
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 1243
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1246
    move-result-object v1

    .line 1247
    :cond_4b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_4c

    .line 1253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, Ljava/lang/Number;

    .line 1259
    if-eqz v0, :cond_4b

    .line 1261
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1264
    move-result v0

    .line 1265
    invoke-virtual {p0, v0}, LX/I33;->A0R(I)V

    .line 1268
    goto :goto_5

    .line 1269
    :cond_4c
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 1272
    :cond_4d
    iget-object v0, p1, LX/8rt;->A23:Ljava/lang/Integer;

    .line 1274
    if-eqz v0, :cond_4e

    .line 1276
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1279
    move-result v1

    .line 1280
    const-string v0, "hide_flow_type"

    .line 1282
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 1285
    :cond_4e
    iget-object v1, p1, LX/8rt;->A2T:Ljava/lang/String;

    .line 1287
    if-eqz v1, :cond_4f

    .line 1289
    const-string v0, "hide_label"

    .line 1291
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    :cond_4f
    iget-object v1, p1, LX/8rt;->A2q:Ljava/util/List;

    .line 1296
    if-eqz v1, :cond_52

    .line 1298
    const-string v0, "hide_reasons_v2"

    .line 1300
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 1303
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1306
    move-result-object v3

    .line 1307
    :cond_50
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_51

    .line 1313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, LX/nuA;

    .line 1319
    if-eqz v0, :cond_50

    .line 1321
    invoke-interface {v0}, LX/nuA;->AST()LX/C7F;

    .line 1324
    move-result-object v0

    .line 1325
    iget-object v2, v0, LX/C7F;->A00:Ljava/lang/String;

    .line 1327
    iget-object v1, v0, LX/C7F;->A01:Ljava/lang/String;

    .line 1329
    new-instance v0, LX/7us;

    .line 1331
    invoke-direct {v0, v2, v1}, LX/7us;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    invoke-static {p0, v0}, LX/7uq;->A00(LX/I33;LX/7us;)V

    .line 1337
    goto :goto_6

    .line 1338
    :cond_51
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 1341
    :cond_52
    iget-object v1, p1, LX/8rt;->A2r:Ljava/util/List;

    .line 1343
    if-eqz v1, :cond_55

    .line 1345
    const-string v0, "iaa_showcase_media"

    .line 1347
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 1350
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1353
    move-result-object v1

    .line 1354
    :cond_53
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_54

    .line 1360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, LX/Ma0;

    .line 1366
    if-eqz v0, :cond_53

    .line 1368
    invoke-interface {v0}, LX/Ma0;->Aed()LX/Bo1;

    .line 1371
    move-result-object v0

    .line 1372
    iget-object v5, v0, LX/Bo1;->A02:Ljava/lang/String;

    .line 1374
    iget-object v6, v0, LX/Bo1;->A03:Ljava/lang/String;

    .line 1376
    iget-object v8, v0, LX/Bo1;->A05:Ljava/util/List;

    .line 1378
    iget-object v7, v0, LX/Bo1;->A04:Ljava/lang/String;

    .line 1380
    iget-object v3, v0, LX/Bo1;->A00:LX/5TN;

    .line 1382
    iget-object v4, v0, LX/Bo1;->A01:LX/NSD;

    .line 1384
    new-instance v2, LX/5TY;

    .line 1386
    invoke-direct/range {v2 .. v8}, LX/5TY;-><init>(LX/5TN;LX/NSD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1389
    invoke-static {p0, v2}, LX/5TK;->A00(LX/I33;LX/5TY;)V

    .line 1392
    goto :goto_7

    .line 1393
    :cond_54
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 1396
    :cond_55
    iget-object v1, p1, LX/8rt;->A0e:LX/mPf;

    .line 1398
    if-eqz v1, :cond_5b

    .line 1400
    const-string v0, "iab"

    .line 1402
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 1405
    invoke-interface {v1}, LX/mPf;->ATj()LX/C2h;

    .line 1408
    move-result-object v0

    .line 1409
    iget-object v1, v0, LX/C2h;->A00:LX/NMg;

    .line 1411
    iget-object v3, v0, LX/C2h;->A01:LX/NKg;

    .line 1413
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 1416
    if-eqz v1, :cond_58

    .line 1418
    const-string v0, "browser_peek"

    .line 1420
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 1423
    invoke-interface {v1}, LX/NMg;->ATM()LX/34S;

    .line 1426
    move-result-object v1

    .line 1427
    iget-object v0, v1, LX/34S;->A00:LX/7yo;

    .line 1429
    iget-object v2, v1, LX/34S;->A01:Ljava/lang/Boolean;

    .line 1431
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 1434
    if-eqz v0, :cond_56

    .line 1436
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1439
    move-result-object v1

    .line 1440
    const-string v0, "ineligibility_reason"

    .line 1442
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    :cond_56
    if-eqz v2, :cond_57

    .line 1447
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1450
    move-result v1

    .line 1451
    const-string/jumbo v0, "should_disable"

    .line 1454
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 1457
    :cond_57
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 1460
    :cond_58
    if-eqz v3, :cond_5a

    .line 1462
    const-string/jumbo v0, "persistent_iab"

    .line 1465
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 1468
    invoke-interface {v3}, LX/NKg;->AUi()LX/ILB;

    .line 1471
    move-result-object v0

    .line 1472
    iget-object v1, v0, LX/ILB;->A00:Ljava/lang/Boolean;

    .line 1474
    const/4 v0, 0x0

    .line 1475
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1477
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 1480
    if-eqz v1, :cond_59

    .line 1482
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1485
    move-result v1

    .line 1486
    const-string/jumbo v0, "should_disable"

    .line 1489
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 1492
    :cond_59
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 1495
    :cond_5a
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 1498
    :cond_5b
    iget-object v1, p1, LX/8rt;->A0f:LX/ndn;

    .line 1500
    if-eqz v1, :cond_5c

    .line 1502
    const-string v0, "iab_post_click_data"

    .line 1504
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 1507
    invoke-interface {v1}, LX/ndn;->ATk()LX/C2X;

    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v0}, LX/C2X;->A00()LX/8mg;

    .line 1514
    move-result-object v0

    .line 1515
    invoke-static {p0, v0}, LX/8aR;->A00(LX/I33;LX/8mg;)V

    .line 1518
    :cond_5c
    invoke-static {p0, p1}, LX/6vl;->A01(LX/I33;LX/8rt;)V

    .line 1521
    return-void
.end method

.method public static A01(LX/I33;LX/8rt;)V
    .locals 14

    .line 0
    iget-object v1, p1, LX/8rt;->A2U:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    const-string v0, "iaw_wca_exclusion_targeting_rule_oc"

    .line 6
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v1, p1, LX/8rt;->A2V:Ljava/lang/String;

    .line 11
    const-string v0, "id"

    .line 13
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, LX/8rt;->A24:Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    const-string v0, "ig_ad_cta_delivery_mode"

    .line 26
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 29
    :cond_1
    iget-object v1, p1, LX/8rt;->A0L:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const-string v0, "ig_ad_destination_info_attachments"

    .line 35
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 38
    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;->ASm()LX/IQS;

    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, LX/IQS;->A00:Ljava/util/List;

    .line 44
    iget-object v1, v0, LX/IQS;->A01:Ljava/util/List;

    .line 46
    new-instance v0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;

    .line 48
    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 51
    invoke-static {p0, v0}, LX/F5i;->A00(LX/I33;Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;)V

    .line 54
    :cond_2
    iget-object v1, p1, LX/8rt;->A0M:LX/7Uw;

    .line 56
    if-eqz v1, :cond_3

    .line 58
    const-string v0, "ig_ad_media_smart_crop_info"

    .line 60
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 63
    invoke-interface {v1}, LX/7Uw;->ASq()LX/aiT;

    .line 66
    move-result-object v0

    .line 67
    iget-object v4, v0, LX/aiT;->A00:Ljava/lang/Double;

    .line 69
    iget-object v3, v0, LX/aiT;->A01:Ljava/lang/Double;

    .line 71
    iget-object v2, v0, LX/aiT;->A02:Ljava/lang/Double;

    .line 73
    iget-object v1, v0, LX/aiT;->A03:Ljava/lang/Double;

    .line 75
    new-instance v0, LX/UOs;

    .line 77
    invoke-direct {v0, v4, v3, v2, v1}, LX/UOs;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 80
    invoke-static {p0, v0}, LX/VVa;->A00(LX/I33;LX/UOs;)V

    .line 83
    :cond_3
    iget-object v1, p1, LX/8rt;->A0N:LX/7VC;

    .line 85
    if-eqz v1, :cond_4

    .line 87
    const-string v0, "ig_ad_media_text_ocr_info"

    .line 89
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 92
    invoke-interface {v1}, LX/7VC;->ASr()LX/aiV;

    .line 95
    move-result-object v0

    .line 96
    iget-object v4, v0, LX/aiV;->A00:Ljava/lang/Double;

    .line 98
    iget-object v3, v0, LX/aiV;->A01:Ljava/lang/Double;

    .line 100
    iget-object v2, v0, LX/aiV;->A02:Ljava/lang/Double;

    .line 102
    iget-object v1, v0, LX/aiV;->A03:Ljava/lang/Double;

    .line 104
    new-instance v0, LX/UOt;

    .line 106
    invoke-direct {v0, v4, v3, v2, v1}, LX/UOt;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 109
    invoke-static {p0, v0}, LX/VVj;->A00(LX/I33;LX/UOt;)V

    .line 112
    :cond_4
    iget-object v1, p1, LX/8rt;->A0P:LX/7VE;

    .line 114
    if-eqz v1, :cond_5

    .line 116
    const-string v0, "ig_ad_reels_webu_extension_info"

    .line 118
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 121
    invoke-interface {v1}, LX/7VE;->ASu()LX/IUJ;

    .line 124
    move-result-object v0

    .line 125
    iget-object v3, v0, LX/IUJ;->A00:Ljava/lang/String;

    .line 127
    iget-object v2, v0, LX/IUJ;->A01:Ljava/lang/String;

    .line 129
    iget-object v1, v0, LX/IUJ;->A02:Ljava/util/List;

    .line 131
    new-instance v0, LX/BH8;

    .line 133
    invoke-direct {v0, v3, v2, v1}, LX/BH8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 136
    invoke-static {p0, v0}, LX/F5p;->A00(LX/I33;LX/BH8;)V

    .line 139
    :cond_5
    iget-object v1, p1, LX/8rt;->A1J:Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;

    .line 141
    if-eqz v1, :cond_6

    .line 143
    const-string v0, "ig_ad_rendering_cta_trust_info_data"

    .line 145
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 148
    invoke-interface {v1}, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;->AgX()LX/Wv1;

    .line 151
    move-result-object v0

    .line 152
    iget-object v2, v0, LX/Wv1;->A00:Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    .line 154
    iget-object v1, v0, LX/Wv1;->A01:Ljava/util/List;

    .line 156
    new-instance v0, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    .line 158
    invoke-direct {v0, v2, v1}, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;-><init>(Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;Ljava/util/List;)V

    .line 161
    invoke-static {p0, v0}, LX/ROa;->A00(LX/I33;Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;)V

    .line 164
    :cond_6
    iget-object v1, p1, LX/8rt;->A1M:Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;

    .line 166
    if-eqz v1, :cond_7

    .line 168
    const-string v0, "ig_ad_rendering_text_trust_info_data"

    .line 170
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 173
    invoke-interface {v1}, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;->Aga()LX/WvK;

    .line 176
    move-result-object v0

    .line 177
    iget-object v2, v0, LX/WvK;->A00:Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    .line 179
    iget-object v1, v0, LX/WvK;->A01:Ljava/util/List;

    .line 181
    new-instance v0, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    .line 183
    invoke-direct {v0, v2, v1}, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;-><init>(Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;Ljava/util/List;)V

    .line 186
    invoke-static {p0, v0}, LX/ROg;->A00(LX/I33;Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;)V

    .line 189
    :cond_7
    iget-object v1, p1, LX/8rt;->A0S:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    .line 191
    if-eqz v1, :cond_8

    .line 193
    const-string v0, "ig_ads_iab_screenshot_data"

    .line 195
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 198
    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->AT3()LX/8Hj;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, LX/8Hj;->A00()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {p0, v0}, LX/5Qg;->A00(LX/I33;Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;)V

    .line 209
    :cond_8
    iget-object v1, p1, LX/8rt;->A0g:Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    .line 211
    if-eqz v1, :cond_9

    .line 213
    const-string v0, "ig_ads_iab_screenshot_data_list"

    .line 215
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 218
    invoke-interface {v1}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->ATo()LX/9ln;

    .line 221
    move-result-object v0

    .line 222
    iget-object v1, v0, LX/9ln;->A00:Ljava/util/List;

    .line 224
    new-instance v0, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDictImpl;

    .line 226
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDictImpl;-><init>(Ljava/util/List;)V

    .line 229
    invoke-static {p0, v0}, LX/8hJ;->A00(LX/I33;Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDictImpl;)V

    .line 232
    :cond_9
    iget-object v1, p1, LX/8rt;->A0U:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    .line 234
    if-eqz v1, :cond_a

    .line 236
    const-string v0, "ig_ads_trust_signals_info"

    .line 238
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 241
    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;->ATB()LX/aZT;

    .line 244
    move-result-object v0

    .line 245
    iget-object v1, v0, LX/aZT;->A00:Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    .line 247
    new-instance v0, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    .line 249
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;-><init>(Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;)V

    .line 252
    invoke-static {p0, v0}, LX/VX0;->A00(LX/I33;Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;)V

    .line 255
    :cond_a
    iget-object v1, p1, LX/8rt;->A0W:LX/7VF;

    .line 257
    if-eqz v1, :cond_b

    .line 259
    const-string v0, "ig_biz_agents_info"

    .line 261
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 264
    invoke-interface {v1}, LX/7VF;->ATH()LX/b2O;

    .line 267
    move-result-object v0

    .line 268
    iget-object v2, v0, LX/b2O;->A01:Ljava/util/List;

    .line 270
    iget-object v1, v0, LX/b2O;->A00:LX/A2H;

    .line 272
    new-instance v0, LX/U2J;

    .line 274
    invoke-direct {v0, v1, v2}, LX/U2J;-><init>(LX/A2H;Ljava/util/List;)V

    .line 277
    invoke-static {p0, v0}, LX/VLq;->A00(LX/I33;LX/U2J;)V

    .line 280
    :cond_b
    iget-object v1, p1, LX/8rt;->A0a:LX/MAJ;

    .line 282
    if-eqz v1, :cond_c

    .line 284
    const-string v0, "ig_commerce_page_info"

    .line 286
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 289
    invoke-interface {v1}, LX/MAJ;->ATY()LX/8Sa;

    .line 292
    move-result-object v0

    .line 293
    iget-object v3, v0, LX/8Sa;->A02:Ljava/util/List;

    .line 295
    iget-object v2, v0, LX/8Sa;->A00:Ljava/lang/Boolean;

    .line 297
    iget-object v1, v0, LX/8Sa;->A01:Ljava/lang/Boolean;

    .line 299
    new-instance v0, LX/8od;

    .line 301
    invoke-direct {v0, v2, v1, v3}, LX/8od;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 304
    invoke-static {p0, v0}, LX/8oc;->A00(LX/I33;LX/8od;)V

    .line 307
    :cond_c
    iget-object v1, p1, LX/8rt;->A0X:Lcom/instagram/api/schemas/IGCTATextVariant;

    .line 309
    if-eqz v1, :cond_d

    .line 311
    const-string v0, "ig_cta_text_variant_data"

    .line 313
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 316
    invoke-interface {v1}, Lcom/instagram/api/schemas/IGCTATextVariant;->ATP()LX/8Jg;

    .line 319
    move-result-object v0

    .line 320
    iget-object v4, v0, LX/8Jg;->A02:Ljava/lang/String;

    .line 322
    iget-object v3, v0, LX/8Jg;->A01:Ljava/lang/Boolean;

    .line 324
    iget-object v2, v0, LX/8Jg;->A03:Ljava/lang/String;

    .line 326
    iget-object v1, v0, LX/8Jg;->A00:LX/5Ha;

    .line 328
    new-instance v0, Lcom/instagram/api/schemas/IGCTATextVariantImpl;

    .line 330
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/instagram/api/schemas/IGCTATextVariantImpl;-><init>(LX/5Ha;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-static {p0, v0}, LX/5Gy;->A00(LX/I33;Lcom/instagram/api/schemas/IGCTATextVariantImpl;)V

    .line 336
    :cond_d
    iget-object v1, p1, LX/8rt;->A2W:Ljava/lang/String;

    .line 338
    if-eqz v1, :cond_e

    .line 340
    const-string v0, "ig_events_extracted_date"

    .line 342
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_e
    iget-object v1, p1, LX/8rt;->A0R:LX/7VG;

    .line 347
    if-eqz v1, :cond_f

    .line 349
    const-string v0, "ig_feed_video_watch_and_browse_info"

    .line 351
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 354
    invoke-interface {v1}, LX/7VG;->AT2()LX/8Fk;

    .line 357
    move-result-object v0

    .line 358
    iget-object v1, v0, LX/8Fk;->A00:LX/8ml;

    .line 360
    iget-object v5, v0, LX/8Fk;->A04:Ljava/lang/Double;

    .line 362
    iget-object v2, v0, LX/8Fk;->A01:LX/8fA;

    .line 364
    iget-object v3, v0, LX/8Fk;->A02:Ljava/lang/Boolean;

    .line 366
    iget-object v4, v0, LX/8Fk;->A03:Ljava/lang/Boolean;

    .line 368
    new-instance v0, LX/1Rx;

    .line 370
    invoke-direct/range {v0 .. v5}, LX/1Rx;-><init>(LX/8ml;LX/8fA;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 373
    invoke-static {p0, v0}, LX/1Qh;->A00(LX/I33;LX/1Rx;)V

    .line 376
    :cond_f
    iget-object v1, p1, LX/8rt;->A0d:LX/7VH;

    .line 378
    if-eqz v1, :cond_11

    .line 380
    const-string v0, "ig_format_liquidity_ads_info"

    .line 382
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 385
    invoke-interface {v1}, LX/7VH;->ATf()LX/H1Q;

    .line 388
    move-result-object v0

    .line 389
    iget-object v1, v0, LX/H1Q;->A00:LX/7vi;

    .line 391
    const/4 v0, 0x0

    .line 392
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 394
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 397
    if-eqz v1, :cond_10

    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    const-string v0, "format_liquidity_use_case"

    .line 405
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_10
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 411
    :cond_11
    iget-object v1, p1, LX/8rt;->A0i:LX/7VJ;

    .line 413
    if-eqz v1, :cond_12

    .line 415
    const-string v0, "ig_oops_survey_info"

    .line 417
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 420
    invoke-interface {v1}, LX/7VJ;->AUd()LX/YN8;

    .line 423
    move-result-object v0

    .line 424
    iget-object v2, v0, LX/YN8;->A01:Ljava/lang/String;

    .line 426
    iget-object v1, v0, LX/YN8;->A02:Ljava/lang/String;

    .line 428
    new-instance v0, LX/UPS;

    .line 430
    invoke-direct {v0, v2, v1}, LX/UPS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-static {p0, v0}, LX/VXZ;->A00(LX/I33;LX/UPS;)V

    .line 436
    :cond_12
    iget-object v1, p1, LX/8rt;->A0j:LX/8Po;

    .line 438
    if-eqz v1, :cond_15

    .line 440
    const-string v0, "ig_pbia_profile_and_browse_info"

    .line 442
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 445
    invoke-interface {v1}, LX/8Po;->AUe()LX/8Gm;

    .line 448
    move-result-object v1

    .line 449
    iget-object v0, v1, LX/8Gm;->A00:LX/1l0;

    .line 451
    iget-object v2, v1, LX/8Gm;->A01:Ljava/lang/Boolean;

    .line 453
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 456
    if-eqz v0, :cond_13

    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    move-result-object v1

    .line 462
    const-string v0, "ig_pbia_profile_and_browse_type"

    .line 464
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_13
    if-eqz v2, :cond_14

    .line 469
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    move-result v1

    .line 473
    const-string/jumbo v0, "should_render_dimmer"

    .line 476
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 479
    :cond_14
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 482
    :cond_15
    iget-object v1, p1, LX/8rt;->A0k:LX/9Ep;

    .line 484
    if-eqz v1, :cond_18

    .line 486
    const-string v0, "ig_promo_ads_info"

    .line 488
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 491
    invoke-interface {v1}, LX/9Ep;->AUn()LX/9mb;

    .line 494
    move-result-object v0

    .line 495
    iget-object v2, v0, LX/9mb;->A00:Ljava/lang/String;

    .line 497
    iget-object v1, v0, LX/9mb;->A01:Ljava/lang/String;

    .line 499
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 502
    if-eqz v2, :cond_16

    .line 504
    const-string v0, "cta_text"

    .line 506
    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_16
    if-eqz v1, :cond_17

    .line 511
    const-string/jumbo v0, "secondary_cta_text"

    .line 514
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :cond_17
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 520
    :cond_18
    iget-object v1, p1, LX/8rt;->A0n:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    .line 522
    if-eqz v1, :cond_19

    .line 524
    const-string v0, "ig_reels_link_preview_info"

    .line 526
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 529
    invoke-interface {v1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->AUv()LX/age;

    .line 532
    move-result-object v0

    .line 533
    iget-object v3, v0, LX/age;->A00:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;

    .line 535
    iget-object v2, v0, LX/age;->A01:Ljava/util/List;

    .line 537
    iget-object v1, v0, LX/age;->A02:Ljava/util/List;

    .line 539
    new-instance v0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    .line 541
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;Ljava/util/List;Ljava/util/List;)V

    .line 544
    invoke-static {p0, v0}, LX/VY0;->A00(LX/I33;Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;)V

    .line 547
    :cond_19
    iget-object v1, p1, LX/8rt;->A0m:Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    .line 549
    if-eqz v1, :cond_1a

    .line 551
    const-string v0, "ig_rf_survey_info"

    .line 553
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 556
    invoke-interface {v1}, Lcom/instagram/api/schemas/IGRFSurveyInfoDict;->AUs()LX/YI7;

    .line 559
    move-result-object v0

    .line 560
    iget-object v1, v0, LX/YI7;->A00:Lcom/instagram/api/schemas/IGRFSurveyContextDict;

    .line 562
    new-instance v0, Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;

    .line 564
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGRFSurveyContextDict;)V

    .line 567
    invoke-static {p0, v0}, LX/VXy;->A00(LX/I33;Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;)V

    .line 570
    :cond_1a
    iget-object v1, p1, LX/8rt;->A0t:LX/7VK;

    .line 572
    if-eqz v1, :cond_1b

    .line 574
    const-string v0, "ig_transparency_and_control_disclaimer_data"

    .line 576
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 579
    invoke-interface {v1}, LX/7VK;->AVE()LX/Bqk;

    .line 582
    move-result-object v0

    .line 583
    iget-object v2, v0, LX/Bqk;->A01:Ljava/util/List;

    .line 585
    iget-object v1, v0, LX/Bqk;->A00:Ljava/lang/String;

    .line 587
    new-instance v0, LX/6MD;

    .line 589
    invoke-direct {v0, v2, v1}, LX/6MD;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 592
    invoke-static {p0, v0}, LX/6Lu;->A00(LX/I33;LX/6MD;)V

    .line 595
    :cond_1b
    iget-object v1, p1, LX/8rt;->A1B:Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;

    .line 597
    if-eqz v1, :cond_1d

    .line 599
    const-string v0, "ig_upcoming_event_metadata"

    .line 601
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 604
    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;->AdP()LX/HCb;

    .line 607
    move-result-object v0

    .line 608
    iget-object v1, v0, LX/HCb;->A01:Ljava/lang/String;

    .line 610
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 613
    if-eqz v1, :cond_1c

    .line 615
    const-string v0, "formatted_detected_event_date"

    .line 617
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    :cond_1c
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 623
    :cond_1d
    iget-object v1, p1, LX/8rt;->A0l:LX/7VL;

    .line 625
    if-eqz v1, :cond_1f

    .line 627
    const-string v0, "igra_personalization_info"

    .line 629
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 632
    invoke-interface {v1}, LX/7VL;->AUp()LX/JtP;

    .line 635
    move-result-object v0

    .line 636
    iget-object v1, v0, LX/JtP;->A00:Ljava/lang/Boolean;

    .line 638
    const/4 v0, 0x0

    .line 639
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 641
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 644
    if-eqz v1, :cond_1e

    .line 646
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    move-result v1

    .line 650
    const-string v0, "is_feed_collection_product_tile_tap_target_expanded"

    .line 652
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 655
    :cond_1e
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 658
    :cond_1f
    iget-object v1, p1, LX/8rt;->A0y:LX/7VM;

    .line 660
    if-eqz v1, :cond_20

    .line 662
    const-string v0, "igtv_media_background"

    .line 664
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 667
    invoke-interface {v1}, LX/7VM;->AYh()LX/Bn0;

    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, LX/Bn0;->A00()LX/5TJ;

    .line 674
    move-result-object v0

    .line 675
    invoke-static {p0, v0}, LX/5TG;->A00(LX/I33;LX/5TJ;)V

    .line 678
    :cond_20
    iget-object v0, p1, LX/8rt;->A25:Ljava/lang/Integer;

    .line 680
    if-eqz v0, :cond_21

    .line 682
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 685
    move-result v1

    .line 686
    const-string v0, "imp_signature"

    .line 688
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 691
    :cond_21
    iget-object v0, p1, LX/8rt;->A26:Ljava/lang/Integer;

    .line 693
    if-eqz v0, :cond_22

    .line 695
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 698
    move-result v1

    .line 699
    const-string v0, "impression_signature"

    .line 701
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 704
    :cond_22
    iget-object v1, p1, LX/8rt;->A1G:LX/7Tp;

    .line 706
    if-eqz v1, :cond_23

    .line 708
    const-string v0, "invalidation_rules"

    .line 710
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 713
    invoke-interface {v1}, LX/7Tp;->Ag5()LX/7PZ;

    .line 716
    move-result-object v0

    .line 717
    iget-object v3, v0, LX/7PZ;->A00:Ljava/util/List;

    .line 719
    iget-object v2, v0, LX/7PZ;->A01:Ljava/util/List;

    .line 721
    iget-object v1, v0, LX/7PZ;->A02:Ljava/util/List;

    .line 723
    new-instance v0, LX/8qs;

    .line 725
    invoke-direct {v0, v3, v2, v1}, LX/8qs;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 728
    invoke-static {p0, v0}, LX/8oe;->A00(LX/I33;LX/8qs;)V

    .line 731
    :cond_23
    iget-object v0, p1, LX/8rt;->A1d:Ljava/lang/Boolean;

    .line 733
    if-eqz v0, :cond_24

    .line 735
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 738
    move-result v1

    .line 739
    const-string v0, "isExternalUrlLandingPage"

    .line 741
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 744
    :cond_24
    iget-object v0, p1, LX/8rt;->A1S:Ljava/lang/Boolean;

    .line 746
    if-eqz v0, :cond_25

    .line 748
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    move-result v1

    .line 752
    const-string v0, "is_app_mae_ad_exclusion_eligible"

    .line 754
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 757
    :cond_25
    iget-object v0, p1, LX/8rt;->A1T:Ljava/lang/Boolean;

    .line 759
    if-eqz v0, :cond_26

    .line 761
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    move-result v1

    .line 765
    const-string v0, "is_autotranslated"

    .line 767
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 770
    :cond_26
    iget-object v0, p1, LX/8rt;->A1U:Ljava/lang/Boolean;

    .line 772
    if-eqz v0, :cond_27

    .line 774
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 777
    move-result v1

    .line 778
    const-string v0, "is_bau_ifu_eligible"

    .line 780
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 783
    :cond_27
    iget-object v0, p1, LX/8rt;->A1V:Ljava/lang/Boolean;

    .line 785
    if-eqz v0, :cond_28

    .line 787
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    move-result v1

    .line 791
    const-string v0, "is_boosted"

    .line 793
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 796
    :cond_28
    iget-object v0, p1, LX/8rt;->A1W:Ljava/lang/Boolean;

    .line 798
    if-eqz v0, :cond_29

    .line 800
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 803
    move-result v1

    .line 804
    const-string v0, "is_consent_growth_ifu_eligible"

    .line 806
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 809
    :cond_29
    iget-object v0, p1, LX/8rt;->A1X:Ljava/lang/Boolean;

    .line 811
    if-eqz v0, :cond_2a

    .line 813
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 816
    move-result v1

    .line 817
    const-string v0, "is_consent_growth_popup_eligible"

    .line 819
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 822
    :cond_2a
    iget-object v0, p1, LX/8rt;->A1Y:Ljava/lang/Boolean;

    .line 824
    if-eqz v0, :cond_2b

    .line 826
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 829
    move-result v1

    .line 830
    const-string v0, "is_conversions_ad_with_upcoming_event"

    .line 832
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 835
    :cond_2b
    iget-object v0, p1, LX/8rt;->A1Z:Ljava/lang/Boolean;

    .line 837
    if-eqz v0, :cond_2c

    .line 839
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    move-result v1

    .line 843
    const-string v0, "is_cta_animation_sticker_enabled"

    .line 845
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 848
    :cond_2c
    iget-object v0, p1, LX/8rt;->A1a:Ljava/lang/Boolean;

    .line 850
    if-eqz v0, :cond_2d

    .line 852
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 855
    move-result v1

    .line 856
    const-string v0, "is_delayed_skip_ad"

    .line 858
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 861
    :cond_2d
    iget-object v0, p1, LX/8rt;->A1b:Ljava/lang/Boolean;

    .line 863
    if-eqz v0, :cond_2e

    .line 865
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 868
    move-result v1

    .line 869
    const-string v0, "is_demo"

    .line 871
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 874
    :cond_2e
    iget-object v0, p1, LX/8rt;->A1c:Ljava/lang/Boolean;

    .line 876
    if-eqz v0, :cond_2f

    .line 878
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 881
    move-result v1

    .line 882
    const-string v0, "is_dynamic_ad"

    .line 884
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 887
    :cond_2f
    iget-object v0, p1, LX/8rt;->A1e:Ljava/lang/Boolean;

    .line 889
    if-eqz v0, :cond_30

    .line 891
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 894
    move-result v1

    .line 895
    const-string v0, "is_feed_glados_control_eligible"

    .line 897
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 900
    :cond_30
    iget-object v0, p1, LX/8rt;->A1f:Ljava/lang/Boolean;

    .line 902
    if-eqz v0, :cond_31

    .line 904
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 907
    move-result v1

    .line 908
    const-string v0, "is_form_extension_eligible"

    .line 910
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 913
    :cond_31
    iget-object v0, p1, LX/8rt;->A1g:Ljava/lang/Boolean;

    .line 915
    if-eqz v0, :cond_32

    .line 917
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 920
    move-result v1

    .line 921
    const-string v0, "is_holdout"

    .line 923
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 926
    :cond_32
    iget-object v0, p1, LX/8rt;->A1h:Ljava/lang/Boolean;

    .line 928
    if-eqz v0, :cond_33

    .line 930
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 933
    move-result v1

    .line 934
    const-string v0, "is_ig_events_excluded_ad"

    .line 936
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 939
    :cond_33
    iget-object v0, p1, LX/8rt;->A1i:Ljava/lang/Boolean;

    .line 941
    if-eqz v0, :cond_34

    .line 943
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 946
    move-result v1

    .line 947
    const-string v0, "is_leadgen_native_eligible"

    .line 949
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 952
    :cond_34
    iget-object v0, p1, LX/8rt;->A1j:Ljava/lang/Boolean;

    .line 954
    if-eqz v0, :cond_35

    .line 956
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 959
    move-result v1

    .line 960
    const-string v0, "is_luxury_vertical_ad"

    .line 962
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 965
    :cond_35
    iget-object v0, p1, LX/8rt;->A1k:Ljava/lang/Boolean;

    .line 967
    if-eqz v0, :cond_36

    .line 969
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 972
    move-result v1

    .line 973
    const-string v0, "is_multi_ads_eligible"

    .line 975
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 978
    :cond_36
    iget-object v0, p1, LX/8rt;->A1l:Ljava/lang/Boolean;

    .line 980
    if-eqz v0, :cond_37

    .line 982
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 985
    move-result v1

    .line 986
    const-string v0, "is_pharma_and_sensitive_vertical_ad"

    .line 988
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 991
    :cond_37
    iget-object v0, p1, LX/8rt;->A1m:Ljava/lang/Boolean;

    .line 993
    if-eqz v0, :cond_38

    .line 995
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 998
    move-result v1

    .line 999
    const-string v0, "is_pharma_vertical_ad"

    .line 1001
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 1004
    :cond_38
    iget-object v0, p1, LX/8rt;->A1n:Ljava/lang/Boolean;

    .line 1006
    if-eqz v0, :cond_39

    .line 1008
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1011
    move-result v1

    .line 1012
    const-string v0, "is_post_click_afi_eligible"

    .line 1014
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 1017
    :cond_39
    iget-object v0, p1, LX/8rt;->A1o:Ljava/lang/Boolean;

    .line 1019
    if-eqz v0, :cond_3a

    .line 1021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1024
    move-result v1

    .line 1025
    const-string v0, "is_previewable_video_ad"

    .line 1027
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 1030
    :cond_3a
    iget-object v0, p1, LX/8rt;->A1p:Ljava/lang/Boolean;

    .line 1032
    if-eqz v0, :cond_3b

    .line 1034
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1037
    move-result v1

    .line 1038
    const-string v0, "is_rev_share"

    .line 1040
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 1043
    :cond_3b
    iget-object v0, p1, LX/8rt;->A1q:Ljava/lang/Boolean;

    .line 1045
    if-eqz v0, :cond_3c

    .line 1047
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1050
    move-result v1

    .line 1051
    const-string v0, "is_shops_ifu_eligible"

    .line 1053
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 1056
    :cond_3c
    iget-object v0, p1, LX/8rt;->A27:Ljava/lang/Integer;

    .line 1058
    if-eqz v0, :cond_3d

    .line 1060
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1063
    move-result v1

    .line 1064
    const-string v0, "item_type"

    .line 1066
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 1069
    :cond_3d
    iget-object v1, p1, LX/8rt;->A2s:Ljava/util/List;

    .line 1071
    if-eqz v1, :cond_40

    .line 1073
    const-string v0, "items"

    .line 1075
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 1078
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1081
    move-result-object v1

    .line 1082
    :cond_3e
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_3f

    .line 1088
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 1094
    if-eqz v0, :cond_3e

    .line 1096
    invoke-static {p0, v0}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    .line 1099
    goto :goto_0

    .line 1100
    :cond_3f
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 1103
    :cond_40
    iget-object v1, p1, LX/8rt;->A2X:Ljava/lang/String;

    .line 1105
    if-eqz v1, :cond_41

    .line 1107
    const-string v0, "label"

    .line 1109
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    :cond_41
    iget-object v0, p1, LX/8rt;->A1r:Ljava/lang/Boolean;

    .line 1114
    if-eqz v0, :cond_42

    .line 1116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1119
    move-result v1

    .line 1120
    const-string v0, "lead_gen_allow_phone_zip_format_improvement"

    .line 1122
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 1125
    :cond_42
    iget-object v1, p1, LX/8rt;->A2t:Ljava/util/List;

    .line 1127
    if-eqz v1, :cond_45

    .line 1129
    const-string v0, "lead_gen_android_links"

    .line 1131
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 1134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1137
    move-result-object v1

    .line 1138
    :cond_43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_44

    .line 1144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 1150
    if-eqz v0, :cond_43

    .line 1152
    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->Aeo()LX/ADS;

    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v0}, LX/ADS;->A01()Lcom/instagram/model/androidlink/AndroidLinkImpl;

    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {p0, v0}, LX/6ba;->A00(LX/I33;Lcom/instagram/model/androidlink/AndroidLinkImpl;)V

    .line 1163
    goto :goto_1

    .line 1164
    :cond_44
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 1167
    :cond_45
    iget-object v1, p1, LX/8rt;->A2Y:Ljava/lang/String;

    .line 1169
    if-eqz v1, :cond_46

    .line 1171
    const-string v0, "lead_gen_call_to_action_title"

    .line 1173
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    :cond_46
    iget-object v0, p1, LX/8rt;->A1s:Ljava/lang/Boolean;

    .line 1178
    if-eqz v0, :cond_47

    .line 1180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1183
    move-result v1

    .line 1184
    const-string v0, "lead_gen_force_full_page_context_card"

    .line 1186
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 1189
    :cond_47
    iget-object v1, p1, LX/8rt;->A2Z:Ljava/lang/String;

    .line 1191
    if-eqz v1, :cond_48

    .line 1193
    const-string v0, "lead_gen_form_id"

    .line 1195
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    :cond_48
    iget-object v1, p1, LX/8rt;->A2u:Ljava/util/List;

    .line 1200
    if-eqz v1, :cond_4b

    .line 1202
    const-string v0, "lead_gen_ios_links"

    .line 1204
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 1207
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1210
    move-result-object v1

    .line 1211
    :cond_49
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_4a

    .line 1217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 1223
    if-eqz v0, :cond_49

    .line 1225
    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->Aeo()LX/ADS;

    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v0}, LX/ADS;->A01()Lcom/instagram/model/androidlink/AndroidLinkImpl;

    .line 1232
    move-result-object v0

    .line 1233
    invoke-static {p0, v0}, LX/6ba;->A00(LX/I33;Lcom/instagram/model/androidlink/AndroidLinkImpl;)V

    .line 1236
    goto :goto_2

    .line 1237
    :cond_4a
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 1240
    :cond_4b
    iget-object v0, p1, LX/8rt;->A1t:Ljava/lang/Boolean;

    .line 1242
    if-eqz v0, :cond_4c

    .line 1244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1247
    move-result v1

    .line 1248
    const-string v0, "lead_gen_new_experience_ineligible"

    .line 1250
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 1253
    :cond_4c
    iget-object v1, p1, LX/8rt;->A0h:LX/7VN;

    .line 1255
    if-eqz v1, :cond_4d

    .line 1257
    const-string v0, "lead_gen_preclick_data"

    .line 1259
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 1262
    invoke-interface {v1}, LX/7VN;->ATw()LX/Bu0;

    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v0}, LX/Bu0;->A00()LX/7QD;

    .line 1269
    move-result-object v0

    .line 1270
    invoke-static {p0, v0}, LX/7Pt;->A00(LX/I33;LX/7QD;)V

    .line 1273
    :cond_4d
    iget-object v1, p1, LX/8rt;->A1A:Lcom/instagram/api/schemas/XDTAdLegibilityDetails;

    .line 1275
    if-eqz v1, :cond_4e

    .line 1277
    const-string v0, "legibility_details"

    .line 1279
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 1282
    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTAdLegibilityDetails;->AdG()LX/HUJ;

    .line 1285
    move-result-object v0

    .line 1286
    iget-object v2, v0, LX/HUJ;->A01:Ljava/lang/String;

    .line 1288
    iget-object v1, v0, LX/HUJ;->A02:Ljava/lang/String;

    .line 1290
    new-instance v0, Lcom/instagram/api/schemas/XDTAdLegibilityDetailsImpl;

    .line 1292
    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/XDTAdLegibilityDetailsImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    invoke-static {p0, v0}, LX/FN9;->A00(LX/I33;Lcom/instagram/api/schemas/XDTAdLegibilityDetailsImpl;)V

    .line 1298
    :cond_4e
    iget-object v1, p1, LX/8rt;->A2a:Ljava/lang/String;

    .line 1300
    if-eqz v1, :cond_4f

    .line 1302
    const-string v0, "link_hint_text"

    .line 1304
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    :cond_4f
    iget-object v1, p1, LX/8rt;->A2b:Ljava/lang/String;

    .line 1309
    if-eqz v1, :cond_50

    .line 1311
    const-string v0, "link_text"

    .line 1313
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    :cond_50
    iget-object v1, p1, LX/8rt;->A0T:Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    .line 1318
    if-eqz v1, :cond_51

    .line 1320
    const-string v0, "local_business_info"

    .line 1322
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 1325
    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->AT4()LX/anE;

    .line 1328
    move-result-object v0

    .line 1329
    iget-object v1, v0, LX/anE;->A00:Ljava/lang/String;

    .line 1331
    iget-object v2, v0, LX/anE;->A01:Ljava/lang/String;

    .line 1333
    iget-object v3, v0, LX/anE;->A02:Ljava/lang/String;

    .line 1335
    iget-object v4, v0, LX/anE;->A03:Ljava/lang/String;

    .line 1337
    iget-object v5, v0, LX/anE;->A04:Ljava/lang/String;

    .line 1339
    iget-object v6, v0, LX/anE;->A05:Ljava/lang/String;

    .line 1341
    new-instance v0, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDict;

    .line 1343
    invoke-direct/range {v0 .. v6}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    invoke-static {p0, v0}, LX/VVp;->A00(LX/I33;Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDict;)V

    .line 1349
    :cond_51
    iget-object v1, p1, LX/8rt;->A0z:LX/7VM;

    .line 1351
    if-eqz v1, :cond_52

    .line 1353
    const-string v0, "media_background"

    .line 1355
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 1358
    invoke-interface {v1}, LX/7VM;->AYh()LX/Bn0;

    .line 1361
    move-result-object v0

    .line 1362
    invoke-virtual {v0}, LX/Bn0;->A00()LX/5TJ;

    .line 1365
    move-result-object v0

    .line 1366
    invoke-static {p0, v0}, LX/5TG;->A00(LX/I33;LX/5TJ;)V

    .line 1369
    :cond_52
    iget-object v1, p1, LX/8rt;->A2c:Ljava/lang/String;

    .line 1371
    if-eqz v1, :cond_53

    .line 1373
    const-string v0, "media_id"

    .line 1375
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    :cond_53
    iget-object v1, p1, LX/8rt;->A0u:LX/7VY;

    .line 1380
    if-eqz v1, :cond_54

    .line 1382
    const-string v0, "message_extension_info"

    .line 1384
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 1387
    invoke-interface {v1}, LX/7VY;->AWM()LX/HPt;

    .line 1390
    move-result-object v0

    .line 1391
    iget-object v2, v0, LX/HPt;->A01:Ljava/lang/String;

    .line 1393
    iget-object v1, v0, LX/HPt;->A02:Ljava/lang/String;

    .line 1395
    new-instance v0, LX/BM5;

    .line 1397
    invoke-direct {v0, v2, v1}, LX/BM5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    invoke-static {p0, v0}, LX/F9x;->A00(LX/I33;LX/BM5;)V

    .line 1403
    :cond_54
    iget-object v1, p1, LX/8rt;->A15:LX/7VZ;

    .line 1405
    if-eqz v1, :cond_55

    .line 1407
    const-string v0, "music_info"

    .line 1409
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 1412
    invoke-interface {v1}, LX/7VZ;->AZW()LX/Ib7;

    .line 1415
    move-result-object v0

    .line 1416
    iget-object v1, v0, LX/Ib7;->A00:LX/MAB;

    .line 1418
    new-instance v0, LX/5Xp;

    .line 1420
    invoke-direct {v0, v1}, LX/5Xp;-><init>(LX/MAB;)V

    .line 1423
    invoke-static {p0, v0}, LX/5XZ;->A00(LX/I33;LX/5Xp;)V

    .line 1426
    :cond_55
    iget-object v1, p1, LX/8rt;->A0v:LX/7Vb;

    .line 1428
    if-eqz v1, :cond_56

    .line 1430
    const-string v0, "on_impressions_control"

    .line 1432
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 1435
    invoke-interface {v1}, LX/7Vb;->AX5()LX/8Li;

    .line 1438
    move-result-object v0

    .line 1439
    invoke-virtual {v0}, LX/8Li;->A00()LX/1fQ;

    .line 1442
    move-result-object v0

    .line 1443
    invoke-static {p0, v0}, LX/1f9;->A00(LX/I33;LX/1fQ;)V

    .line 1446
    :cond_56
    iget-object v1, p1, LX/8rt;->A2d:Ljava/lang/String;

    .line 1448
    if-eqz v1, :cond_57

    .line 1450
    const-string v0, "optimization_goal_name"

    .line 1452
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    :cond_57
    iget-object v1, p1, LX/8rt;->A2e:Ljava/lang/String;

    .line 1457
    if-eqz v1, :cond_58

    .line 1459
    const-string v0, "overlay_subtitle"

    .line 1461
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    :cond_58
    iget-object v1, p1, LX/8rt;->A2v:Ljava/util/List;

    .line 1466
    if-eqz v1, :cond_5b

    .line 1468
    const-string/jumbo v0, "pac_ad_media_ids"

    .line 1470
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 1473
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1476
    move-result-object v1

    .line 1477
    :cond_59
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_5a

    .line 1483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1486
    move-result-object v0

    .line 1487
    check-cast v0, Ljava/lang/String;

    .line 1489
    if-eqz v0, :cond_59

    .line 1491
    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    .line 1494
    goto :goto_3

    .line 1495
    :cond_5a
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 1498
    :cond_5b
    iget-object v1, p1, LX/8rt;->A2f:Ljava/lang/String;

    .line 1500
    if-eqz v1, :cond_5c

    .line 1502
    const-string/jumbo v0, "page_id"

    .line 1505
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    :cond_5c
    iget-object v0, p1, LX/8rt;->A28:Ljava/lang/Integer;

    .line 1510
    if-eqz v0, :cond_5d

    .line 1512
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1515
    move-result v1

    .line 1516
    const-string/jumbo v0, "page_type_code"

    .line 1519
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 1522
    :cond_5d
    iget-object v1, p1, LX/8rt;->A2g:Ljava/lang/String;

    .line 1524
    if-eqz v1, :cond_5e

    .line 1526
    const-string/jumbo v0, "partnership_ad_advertiser_igid"

    .line 1529
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    :cond_5e
    iget-object v0, p1, LX/8rt;->A02:LX/2w7;

    .line 1534
    if-eqz v0, :cond_5f

    .line 1536
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1539
    move-result-object v1

    .line 1540
    const-string/jumbo v0, "partnership_ad_render_format"

    .line 1543
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    :cond_5f
    iget-object v3, p1, LX/8rt;->A2h:Ljava/lang/String;

    .line 1548
    if-eqz v3, :cond_60

    .line 1550
    const/16 v2, 0x33

    .line 1552
    const/16 v1, 0xc

    .line 1554
    const/16 v0, 0x7f

    .line 1556
    invoke-static {v2, v1, v0}, LX/CPS;->A01(III)Ljava/lang/String;

    .line 1559
    move-result-object v0

    .line 1560
    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    :cond_60
    iget-object v1, p1, LX/8rt;->A0w:LX/7Vn;

    .line 1565
    if-eqz v1, :cond_62

    .line 1567
    const-string/jumbo v0, "political_context"

    .line 1570
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 1573
    invoke-interface {v1}, LX/7Vn;->AXY()LX/YIP;

    .line 1576
    move-result-object v0

    .line 1577
    iget-object v1, v0, LX/YIP;->A01:Ljava/lang/String;

    .line 1579
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 1582
    if-eqz v1, :cond_61

    .line 1584
    const-string v0, "byline_text"

    .line 1586
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    :cond_61
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 1592
    :cond_62
    iget-object v1, p1, LX/8rt;->A2w:Ljava/util/List;

    .line 1594
    if-eqz v1, :cond_65

    .line 1596
    const-string/jumbo v0, "post_trigger_experience_eligibilities"

    .line 1599
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 1602
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1605
    move-result-object v1

    .line 1606
    :cond_63
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1609
    move-result v0

    .line 1610
    if-eqz v0, :cond_64

    .line 1612
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1615
    move-result-object v0

    .line 1616
    if-eqz v0, :cond_63

    .line 1618
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1621
    move-result-object v0

    .line 1622
    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    .line 1625
    goto :goto_4

    .line 1626
    :cond_64
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 1629
    :cond_65
    iget-object v1, p1, LX/8rt;->A2x:Ljava/util/List;

    .line 1631
    if-eqz v1, :cond_68

    .line 1633
    const-string/jumbo v0, "post_trigger_experience_eligibilities_info"

    .line 1636
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 1639
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1642
    move-result-object v4

    .line 1643
    :cond_66
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_67

    .line 1649
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    .line 1655
    if-eqz v0, :cond_66

    .line 1657
    invoke-interface {v0}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->AUk()LX/8Jx;

    .line 1660
    move-result-object v0

    .line 1661
    iget-object v3, v0, LX/8Jx;->A01:Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    .line 1663
    iget-object v2, v0, LX/8Jx;->A00:LX/8rf;

    .line 1665
    iget-object v1, v0, LX/8Jx;->A02:Ljava/util/List;

    .line 1667
    new-instance v0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;

    .line 1669
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;-><init>(LX/8rf;Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;Ljava/util/List;)V

    .line 1672
    invoke-static {p0, v0}, LX/5Oh;->A00(LX/I33;Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;)V

    .line 1675
    goto :goto_5

    .line 1676
    :cond_67
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 1679
    :cond_68
    iget-object v1, p1, LX/8rt;->A2y:Ljava/util/List;

    .line 1681
    if-eqz v1, :cond_6b

    .line 1683
    const-string/jumbo v0, "post_trigger_experience_eligible_triggers"

    .line 1686
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 1689
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1692
    move-result-object v1

    .line 1693
    :cond_69
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1696
    move-result v0

    .line 1697
    if-eqz v0, :cond_6a

    .line 1699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1702
    move-result-object v0

    .line 1703
    if-eqz v0, :cond_69

    .line 1705
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1708
    move-result-object v0

    .line 1709
    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    .line 1712
    goto :goto_6

    .line 1713
    :cond_6a
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 1716
    :cond_6b
    iget-object v1, p1, LX/8rt;->A0O:Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    .line 1718
    if-eqz v1, :cond_6c

    .line 1720
    const-string/jumbo v0, "profile_product_tab_data"

    .line 1723
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 1726
    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->ASs()LX/LSx;

    .line 1729
    move-result-object v0

    .line 1730
    iget-object v4, v0, LX/LSx;->A00:LX/GvA;

    .line 1732
    iget-object v3, v0, LX/LSx;->A01:Ljava/lang/Boolean;

    .line 1734
    iget-object v2, v0, LX/LSx;->A02:Ljava/lang/Boolean;

    .line 1736
    iget-object v1, v0, LX/LSx;->A03:Ljava/util/List;

    .line 1738
    new-instance v0, Lcom/instagram/api/schemas/IGAdProfileProductTabDictImpl;

    .line 1740
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDictImpl;-><init>(LX/GvA;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 1743
    invoke-static {p0, v0}, LX/FPA;->A00(LX/I33;Lcom/instagram/api/schemas/IGAdProfileProductTabDictImpl;)V

    .line 1746
    :cond_6c
    iget-object v1, p1, LX/8rt;->A0x:LX/7Vo;

    .line 1748
    if-eqz v1, :cond_6d

    .line 1750
    const-string/jumbo v0, "profile_visit_ads_info"

    .line 1753
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 1756
    invoke-interface {v1}, LX/7Vo;->AYD()LX/8Kk;

    .line 1759
    move-result-object v0

    .line 1760
    iget-object v7, v0, LX/8Kk;->A06:Ljava/util/List;

    .line 1762
    iget-object v2, v0, LX/8Kk;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    .line 1764
    iget-object v3, v0, LX/8Kk;->A02:Ljava/lang/Integer;

    .line 1766
    iget-object v4, v0, LX/8Kk;->A03:Ljava/lang/String;

    .line 1768
    iget-object v5, v0, LX/8Kk;->A04:Ljava/lang/String;

    .line 1770
    iget-object v1, v0, LX/8Kk;->A00:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    .line 1772
    iget-object v6, v0, LX/8Kk;->A05:Ljava/lang/String;

    .line 1774
    new-instance v0, LX/5Ok;

    .line 1776
    invoke-direct/range {v0 .. v7}, LX/5Ok;-><init>(Lcom/instagram/api/schemas/WhatsAppAttributionInfo;Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1779
    invoke-static {p0, v0}, LX/5Oi;->A00(LX/I33;LX/5Ok;)V

    .line 1782
    :cond_6d
    iget-object v1, p1, LX/8rt;->A2i:Ljava/lang/String;

    .line 1784
    if-eqz v1, :cond_6e

    .line 1786
    const-string/jumbo v0, "promoted_app_id"

    .line 1789
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 1792
    :cond_6e
    iget-object v1, p1, LX/8rt;->A11:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    .line 1794
    if-eqz v1, :cond_6f

    .line 1796
    const-string/jumbo v0, "reels_ads_subtle_delay_info"

    .line 1799
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 1802
    invoke-interface {v1}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;->AYm()LX/HRq;

    .line 1805
    move-result-object v0

    .line 1806
    iget-object v2, v0, LX/HRq;->A01:Ljava/lang/Boolean;

    .line 1808
    iget-object v1, v0, LX/HRq;->A02:Ljava/lang/Double;

    .line 1810
    new-instance v0, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    .line 1812
    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 1815
    invoke-static {p0, v0}, LX/FFG;->A00(LX/I33;Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;)V

    .line 1818
    :cond_6f
    iget-object v1, p1, LX/8rt;->A12:Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    .line 1820
    if-eqz v1, :cond_70

    .line 1822
    const-string/jumbo v0, "reels_cmc_profile_visit_info"

    .line 1825
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 1828
    invoke-interface {v1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->AYo()LX/JD3;

    .line 1831
    move-result-object v0

    .line 1832
    iget-object v1, v0, LX/JD3;->A00:Ljava/lang/Integer;

    .line 1834
    iget-object v2, v0, LX/JD3;->A01:Ljava/lang/Integer;

    .line 1836
    iget-object v3, v0, LX/JD3;->A02:Ljava/lang/Integer;

    .line 1838
    iget-object v4, v0, LX/JD3;->A03:Ljava/lang/String;

    .line 1840
    iget-object v5, v0, LX/JD3;->A04:Ljava/util/List;

    .line 1842
    new-instance v0, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;

    .line 1844
    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 1847
    invoke-static {p0, v0}, LX/FFH;->A00(LX/I33;Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;)V

    .line 1850
    :cond_70
    iget-object v1, p1, LX/8rt;->A10:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    .line 1852
    if-eqz v1, :cond_71

    .line 1854
    const-string/jumbo v0, "reels_end_scene_info"

    .line 1857
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 1860
    invoke-interface {v1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->AYk()LX/ayJ;

    .line 1863
    move-result-object v0

    .line 1864
    invoke-virtual {v0}, LX/ayJ;->A00()Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    .line 1867
    move-result-object v0

    .line 1868
    invoke-static {p0, v0}, LX/FF9;->A00(LX/I33;Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;)V

    .line 1871
    :cond_71
    iget-object v1, p1, LX/8rt;->A13:LX/7Vp;

    .line 1873
    if-eqz v1, :cond_72

    .line 1875
    const-string/jumbo v0, "reels_instream_ad_info"

    .line 1878
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 1881
    invoke-interface {v1}, LX/7Vp;->AYp()LX/IWu;

    .line 1884
    move-result-object v0

    .line 1885
    iget-object v3, v0, LX/IWu;->A01:Ljava/lang/String;

    .line 1887
    iget-object v2, v0, LX/IWu;->A00:LX/4BF;

    .line 1889
    iget-object v1, v0, LX/IWu;->A02:Ljava/lang/String;

    .line 1891
    new-instance v0, LX/AC2;

    .line 1893
    invoke-direct {v0, v2, v3, v1}, LX/AC2;-><init>(LX/4BF;Ljava/lang/String;Ljava/lang/String;)V

    .line 1896
    invoke-static {p0, v0}, LX/CgQ;->A00(LX/I33;LX/AC2;)V

    .line 1899
    :cond_72
    iget-object v1, p1, LX/8rt;->A1H:LX/7Vr;

    .line 1901
    if-eqz v1, :cond_73

    .line 1903
    const-string/jumbo v0, "reels_mid_scene_info"

    .line 1906
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 1909
    invoke-interface {v1}, LX/7Vr;->AgR()LX/bCs;

    .line 1912
    move-result-object v0

    .line 1913
    invoke-virtual {v0}, LX/bCs;->A00()LX/N5U;

    .line 1916
    move-result-object v0

    .line 1917
    invoke-static {p0, v0}, LX/O60;->A00(LX/I33;LX/N5U;)V

    .line 1920
    :cond_73
    iget-object v1, p1, LX/8rt;->A1I:LX/7Vs;

    .line 1922
    if-eqz v1, :cond_74

    .line 1924
    const-string/jumbo v0, "reels_multi_ads_info"

    .line 1927
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 1930
    invoke-interface {v1}, LX/7Vs;->AgS()LX/YK0;

    .line 1933
    move-result-object v0

    .line 1934
    iget-object v1, v0, LX/YK0;->A01:Ljava/lang/String;

    .line 1936
    new-instance v0, LX/UqS;

    .line 1938
    invoke-direct {v0, v1}, LX/UqS;-><init>(Ljava/lang/String;)V

    .line 1941
    invoke-static {p0, v0}, LX/Vut;->A00(LX/I33;LX/UqS;)V

    .line 1944
    :cond_74
    iget-object v1, p1, LX/8rt;->A0p:LX/7Vt;

    .line 1946
    if-eqz v1, :cond_76

    .line 1948
    const-string/jumbo v0, "short_video_dtd"

    .line 1951
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 1954
    invoke-interface {v1}, LX/7Vt;->AV1()LX/A3M;

    .line 1957
    move-result-object v0

    .line 1958
    iget-object v0, v0, LX/A3M;->A01:Ljava/lang/Integer;

    .line 1960
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 1963
    if-eqz v0, :cond_75

    .line 1965
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1968
    move-result v1

    .line 1969
    const-string v0, "loop_count"

    .line 1971
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 1974
    :cond_75
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 1977
    :cond_76
    iget-object v0, p1, LX/8rt;->A1u:Ljava/lang/Boolean;

    .line 1979
    if-eqz v0, :cond_77

    .line 1981
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1984
    move-result v1

    .line 1985
    const-string/jumbo v0, "should_fetch_preview_comments"

    .line 1988
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 1991
    :cond_77
    iget-object v0, p1, LX/8rt;->A1v:Ljava/lang/Boolean;

    .line 1993
    if-eqz v0, :cond_78

    .line 1995
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1998
    move-result v1

    .line 1999
    const-string/jumbo v0, "should_show_exclusive_info_cta"

    .line 2002
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 2005
    :cond_78
    iget-object v0, p1, LX/8rt;->A1w:Ljava/lang/Boolean;

    .line 2007
    if-eqz v0, :cond_79

    .line 2009
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2012
    move-result v1

    .line 2013
    const-string/jumbo v0, "should_show_secondary_cta_on_profile"

    .line 2016
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 2019
    :cond_79
    iget-object v0, p1, LX/8rt;->A1x:Ljava/lang/Boolean;

    .line 2021
    if-eqz v0, :cond_7a

    .line 2023
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2026
    move-result v1

    .line 2027
    const-string/jumbo v0, "show_ad_choices"

    .line 2030
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 2033
    :cond_7a
    iget-object v0, p1, LX/8rt;->A1y:Ljava/lang/Boolean;

    .line 2035
    if-eqz v0, :cond_7b

    .line 2037
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2040
    move-result v1

    .line 2041
    const-string/jumbo v0, "show_icon"

    .line 2044
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 2047
    :cond_7b
    iget-object v0, p1, LX/8rt;->A1z:Ljava/lang/Boolean;

    .line 2049
    if-eqz v0, :cond_7c

    .line 2051
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2054
    move-result v1

    .line 2055
    const-string/jumbo v0, "show_page_name_in_headline"

    .line 2058
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 2061
    :cond_7c
    iget-object v1, p1, LX/8rt;->A14:LX/lMe;

    .line 2063
    if-eqz v1, :cond_7d

    .line 2065
    const-string/jumbo v0, "sponsored_ad_disclaimer"

    .line 2068
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 2071
    invoke-interface {v1}, LX/lMe;->AZV()LX/ajc;

    .line 2074
    move-result-object v0

    .line 2075
    iget-object v4, v0, LX/ajc;->A01:Ljava/lang/String;

    .line 2077
    iget-boolean v3, v0, LX/ajc;->A03:Z

    .line 2079
    iget-object v2, v0, LX/ajc;->A02:Ljava/lang/String;

    .line 2081
    iget-object v1, v0, LX/ajc;->A00:LX/4JZ;

    .line 2083
    new-instance v0, LX/8rq;

    .line 2085
    invoke-direct {v0, v1, v4, v2, v3}, LX/8rq;-><init>(LX/4JZ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2088
    invoke-static {p0, v0}, LX/8rm;->A00(LX/I33;LX/8rq;)V

    .line 2091
    :cond_7d
    iget-object v1, p1, LX/8rt;->A0q:Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;

    .line 2093
    if-eqz v1, :cond_7e

    .line 2095
    const-string/jumbo v0, "story_app_ads_info"

    .line 2098
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 2101
    invoke-interface {v1}, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;->AV3()LX/BoL;

    .line 2104
    move-result-object v0

    .line 2105
    iget-object v1, v0, LX/BoL;->A00:Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;

    .line 2107
    new-instance v0, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDictImpl;

    .line 2109
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;)V

    .line 2112
    invoke-static {p0, v0}, LX/4Gw;->A00(LX/I33;Lcom/instagram/api/schemas/IGStoryAppAdsInfoDictImpl;)V

    .line 2115
    :cond_7e
    iget-object v1, p1, LX/8rt;->A16:LX/7Vu;

    .line 2117
    if-eqz v1, :cond_7f

    .line 2119
    const-string/jumbo v0, "story_dynamic_ad_flexible_tiles_info"

    .line 2122
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 2125
    invoke-interface {v1}, LX/7Vu;->AZs()LX/IdO;

    .line 2128
    move-result-object v0

    .line 2129
    iget-object v2, v0, LX/IdO;->A01:Ljava/lang/Boolean;

    .line 2131
    iget-object v1, v0, LX/IdO;->A02:Ljava/lang/String;

    .line 2133
    new-instance v0, LX/5TF;

    .line 2135
    invoke-direct {v0, v1, v2}, LX/5TF;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2138
    invoke-static {p0, v0}, LX/5TE;->A00(LX/I33;LX/5TF;)V

    .line 2141
    :cond_7f
    iget-object v1, p1, LX/8rt;->A0r:Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;

    .line 2143
    if-eqz v1, :cond_80

    .line 2145
    const-string/jumbo v0, "story_tooltip_info"

    .line 2148
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 2151
    invoke-interface {v1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->AV9()LX/9ls;

    .line 2154
    move-result-object v0

    .line 2155
    iget-object v2, v0, LX/9ls;->A01:Ljava/lang/Integer;

    .line 2157
    iget-object v3, v0, LX/9ls;->A02:Ljava/lang/Integer;

    .line 2159
    iget-object v4, v0, LX/9ls;->A03:Ljava/lang/String;

    .line 2161
    iget-object v5, v0, LX/9ls;->A04:Ljava/lang/String;

    .line 2163
    iget-object v1, v0, LX/9ls;->A00:Ljava/lang/Boolean;

    .line 2165
    new-instance v0, Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;

    .line 2167
    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2170
    invoke-static {p0, v0}, LX/8hS;->A00(LX/I33;Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;)V

    .line 2173
    :cond_80
    iget-object v1, p1, LX/8rt;->A0s:Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;

    .line 2175
    if-eqz v1, :cond_81

    .line 2177
    const-string/jumbo v0, "story_tooltip_info_v2"

    .line 2180
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 2183
    invoke-interface {v1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->AVB()LX/bOL;

    .line 2186
    move-result-object v0

    .line 2187
    iget-object v1, v0, LX/bOL;->A00:Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    .line 2189
    iget-object v2, v0, LX/bOL;->A01:Ljava/lang/Boolean;

    .line 2191
    iget-object v6, v0, LX/bOL;->A05:Ljava/util/List;

    .line 2193
    iget-object v4, v0, LX/bOL;->A03:Ljava/lang/Double;

    .line 2195
    iget-object v5, v0, LX/bOL;->A04:Ljava/lang/Double;

    .line 2197
    iget-object v3, v0, LX/bOL;->A02:Ljava/lang/Boolean;

    .line 2199
    new-instance v0, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2DictImpl;

    .line 2201
    invoke-direct/range {v0 .. v6}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2DictImpl;-><init>(Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    .line 2204
    invoke-static {p0, v0}, LX/VLv;->A00(LX/I33;Lcom/instagram/api/schemas/IGStoryTooltipInfoV2DictImpl;)V

    .line 2207
    :cond_81
    iget-object v1, p1, LX/8rt;->A0K:Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;

    .line 2209
    if-eqz v1, :cond_8f

    .line 2211
    const-string/jumbo v0, "systematic_caption"

    .line 2214
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 2217
    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->ASi()LX/9lm;

    .line 2220
    move-result-object v0

    .line 2221
    iget-object v13, v0, LX/9lm;->A0A:Ljava/lang/String;

    .line 2223
    iget-object v12, v0, LX/9lm;->A0B:Ljava/lang/String;

    .line 2225
    iget-object v1, v0, LX/9lm;->A05:Ljava/lang/Integer;

    .line 2227
    iget-object v11, v0, LX/9lm;->A06:Ljava/lang/Integer;

    .line 2229
    iget-object v10, v0, LX/9lm;->A07:Ljava/lang/Integer;

    .line 2231
    iget-object v2, v0, LX/9lm;->A03:Ljava/lang/Double;

    .line 2233
    iget-object v9, v0, LX/9lm;->A04:Ljava/lang/Double;

    .line 2235
    iget-object v8, v0, LX/9lm;->A0C:Ljava/lang/String;

    .line 2237
    iget-object v7, v0, LX/9lm;->A08:Ljava/lang/Integer;

    .line 2239
    iget-object v6, v0, LX/9lm;->A00:LX/8hU;

    .line 2241
    iget-object v5, v0, LX/9lm;->A09:Ljava/lang/Integer;

    .line 2243
    iget-object v4, v0, LX/9lm;->A01:Ljava/lang/Boolean;

    .line 2245
    iget-object v3, v0, LX/9lm;->A02:Ljava/lang/Boolean;

    .line 2247
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 2250
    if-eqz v13, :cond_82

    .line 2252
    const-string v0, "caption_background_color"

    .line 2254
    invoke-virtual {p0, v0, v13}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 2257
    :cond_82
    if-eqz v12, :cond_83

    .line 2259
    const-string v0, "caption_background_color_alpha"

    .line 2261
    invoke-virtual {p0, v0, v12}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 2264
    :cond_83
    if-eqz v1, :cond_84

    .line 2266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2269
    move-result v1

    .line 2270
    const-string v0, "caption_box_duration_ms"

    .line 2272
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 2275
    :cond_84
    if-eqz v11, :cond_85

    .line 2277
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 2280
    move-result v1

    .line 2281
    const-string v0, "caption_box_start_time_ms"

    .line 2283
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 2286
    :cond_85
    if-eqz v10, :cond_86

    .line 2288
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 2291
    move-result v1

    .line 2292
    const-string v0, "caption_box_width_pct"

    .line 2294
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 2297
    :cond_86
    if-eqz v2, :cond_87

    .line 2299
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 2302
    move-result-wide v0

    .line 2303
    const-string v2, "caption_center_x_pct"

    .line 2305
    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    .line 2308
    :cond_87
    if-eqz v9, :cond_88

    .line 2310
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 2313
    move-result-wide v1

    .line 2314
    const-string v0, "caption_center_y_pct"

    .line 2316
    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    .line 2319
    :cond_88
    if-eqz v8, :cond_89

    .line 2321
    const-string v0, "caption_color"

    .line 2323
    invoke-virtual {p0, v0, v8}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 2326
    :cond_89
    if-eqz v7, :cond_8a

    .line 2328
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2331
    move-result v1

    .line 2332
    const-string v0, "caption_font_size"

    .line 2334
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 2337
    :cond_8a
    if-eqz v6, :cond_8b

    .line 2339
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2342
    move-result-object v1

    .line 2343
    const-string v0, "caption_font_style"

    .line 2345
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 2348
    :cond_8b
    if-eqz v5, :cond_8c

    .line 2350
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2353
    move-result v1

    .line 2354
    const-string v0, "caption_num_lines"

    .line 2356
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 2359
    :cond_8c
    if-eqz v4, :cond_8d

    .line 2361
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2364
    move-result v1

    .line 2365
    const-string v0, "caption_tap_area_more_present"

    .line 2367
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 2370
    :cond_8d
    if-eqz v3, :cond_8e

    .line 2372
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2375
    move-result v1

    .line 2376
    const-string v0, "caption_tap_area_underline_present"

    .line 2378
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 2381
    :cond_8e
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 2384
    :cond_8f
    iget-object v1, p1, LX/8rt;->A1C:LX/Kch;

    .line 2386
    if-eqz v1, :cond_90

    .line 2388
    const-string/jumbo v0, "testimonial_data"

    .line 2391
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 2394
    invoke-interface {v1}, LX/Kch;->AeT()LX/0m3;

    .line 2397
    move-result-object v0

    .line 2398
    invoke-virtual {v0}, LX/0m3;->A01()LX/4yx;

    .line 2401
    move-result-object v0

    .line 2402
    invoke-static {p0, v0}, LX/4wt;->A00(LX/I33;LX/4yx;)V

    .line 2405
    :cond_90
    iget-object v1, p1, LX/8rt;->A17:Lcom/instagram/api/schemas/TestimonialDict;

    .line 2407
    if-eqz v1, :cond_91

    .line 2409
    const-string/jumbo v0, "testimonial_data_v2"

    .line 2412
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 2415
    invoke-interface {v1}, Lcom/instagram/api/schemas/TestimonialDict;->Abe()LX/JHH;

    .line 2418
    move-result-object v0

    .line 2419
    iget-object v1, v0, LX/JHH;->A00:Lcom/instagram/user/model/User;

    .line 2421
    iget-object v3, v0, LX/JHH;->A02:Ljava/lang/Long;

    .line 2423
    iget-object v4, v0, LX/JHH;->A03:Ljava/lang/String;

    .line 2425
    iget-object v2, v0, LX/JHH;->A01:Ljava/lang/Boolean;

    .line 2427
    iget-object v5, v0, LX/JHH;->A04:Ljava/lang/String;

    .line 2429
    iget-object v6, v0, LX/JHH;->A05:Ljava/lang/String;

    .line 2431
    new-instance v0, Lcom/instagram/api/schemas/TestimonialDictImpl;

    .line 2433
    invoke-direct/range {v0 .. v6}, Lcom/instagram/api/schemas/TestimonialDictImpl;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2436
    invoke-static {p0, v0}, LX/FLF;->A00(LX/I33;Lcom/instagram/api/schemas/TestimonialDictImpl;)V

    .line 2439
    :cond_91
    iget-object v1, p1, LX/8rt;->A0o:LX/7Vv;

    .line 2441
    if-eqz v1, :cond_92

    .line 2443
    const-string/jumbo v0, "text_overlay"

    .line 2446
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 2449
    invoke-interface {v1}, LX/7Vv;->AV0()LX/HOb;

    .line 2452
    move-result-object v0

    .line 2453
    iget-object v2, v0, LX/HOb;->A01:Ljava/lang/Integer;

    .line 2455
    iget-object v1, v0, LX/HOb;->A02:Ljava/util/List;

    .line 2457
    new-instance v0, LX/BJF;

    .line 2459
    invoke-direct {v0, v2, v1}, LX/BJF;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 2462
    invoke-static {p0, v0}, LX/F7x;->A00(LX/I33;LX/BJF;)V

    .line 2465
    :cond_92
    iget-object v1, p1, LX/8rt;->A18:Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    .line 2467
    if-eqz v1, :cond_94

    .line 2469
    const-string/jumbo v0, "threads_ads_video_watch_and_browse_info"

    .line 2472
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 2475
    invoke-interface {v1}, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;->AcT()LX/H8x;

    .line 2478
    move-result-object v0

    .line 2479
    iget-object v0, v0, LX/H8x;->A00:LX/Gq4;

    .line 2481
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 2484
    if-eqz v0, :cond_93

    .line 2486
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2489
    move-result-object v1

    .line 2490
    const-string v0, "destination_type"

    .line 2492
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 2495
    :cond_93
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 2498
    :cond_94
    iget-object v1, p1, LX/8rt;->A2j:Ljava/lang/String;

    .line 2500
    if-eqz v1, :cond_95

    .line 2502
    const-string/jumbo v0, "tracking_token"

    .line 2505
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 2508
    :cond_95
    iget-object v1, p1, LX/8rt;->A2z:Ljava/util/List;

    .line 2510
    if-eqz v1, :cond_98

    .line 2512
    const-string/jumbo v0, "unagi_preselected_ad_type_set"

    .line 2515
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 2518
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2521
    move-result-object v1

    .line 2522
    :cond_96
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2525
    move-result v0

    .line 2526
    if-eqz v0, :cond_97

    .line 2528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2531
    move-result-object v0

    .line 2532
    check-cast v0, Ljava/lang/Number;

    .line 2534
    if-eqz v0, :cond_96

    .line 2536
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2539
    move-result v0

    .line 2540
    invoke-virtual {p0, v0}, LX/I33;->A0R(I)V

    .line 2543
    goto :goto_7

    .line 2544
    :cond_97
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 2547
    :cond_98
    iget-object v0, p1, LX/8rt;->A2D:Ljava/lang/Long;

    .line 2549
    if-eqz v0, :cond_99

    .line 2551
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2554
    move-result-wide v1

    .line 2555
    const-string/jumbo v0, "unified_request_id"

    .line 2558
    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    .line 2561
    :cond_99
    iget-object v1, p1, LX/8rt;->A19:LX/7Vw;

    .line 2563
    if-eqz v1, :cond_9a

    .line 2565
    const-string/jumbo v0, "urp_card_transformation"

    .line 2568
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 2571
    invoke-interface {v1}, LX/7Vw;->Aci()LX/alb;

    .line 2574
    move-result-object v0

    .line 2575
    iget-object v1, v0, LX/alb;->A00:LX/XJ4;

    .line 2577
    iget-object v2, v0, LX/alb;->A01:LX/7VZ;

    .line 2579
    iget-object v5, v0, LX/alb;->A04:Ljava/lang/String;

    .line 2581
    iget-object v4, v0, LX/alb;->A03:Ljava/lang/Integer;

    .line 2583
    iget-object v3, v0, LX/alb;->A02:LX/lNY;

    .line 2585
    new-instance v0, LX/UKE;

    .line 2587
    invoke-direct/range {v0 .. v5}, LX/UKE;-><init>(LX/XJ4;LX/7VZ;LX/lNY;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2590
    invoke-static {p0, v0}, LX/VsV;->A00(LX/I33;LX/UKE;)V

    .line 2593
    :cond_9a
    iget-object v0, p1, LX/8rt;->A29:Ljava/lang/Integer;

    .line 2595
    if-eqz v0, :cond_9b

    .line 2597
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2600
    move-result v1

    .line 2601
    const-string/jumbo v0, "validated_product_cursor"

    .line 2604
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 2607
    :cond_9b
    iget-object v1, p1, LX/8rt;->A30:Ljava/util/List;

    .line 2609
    if-eqz v1, :cond_9e

    .line 2611
    const-string/jumbo v0, "view_tags"

    .line 2614
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 2617
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2620
    move-result-object v1

    .line 2621
    :cond_9c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2624
    move-result v0

    .line 2625
    if-eqz v0, :cond_9d

    .line 2627
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2630
    move-result-object v0

    .line 2631
    check-cast v0, Ljava/lang/String;

    .line 2633
    if-eqz v0, :cond_9c

    .line 2635
    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    .line 2638
    goto :goto_8

    .line 2639
    :cond_9d
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 2642
    :cond_9e
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 2645
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/8rt;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/6vl;->A00:LX/6vl;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8rt;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 211
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
    const/16 v162, 0x0

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    .line 13
    return-object v162

    .line 14
    :cond_0
    move-object/from16 v163, v162

    .line 16
    move-object/from16 v164, v162

    .line 18
    move-object/from16 v101, v162

    .line 20
    move-object/from16 v158, v162

    .line 22
    move-object/from16 v165, v162

    .line 24
    move-object/from16 v148, v162

    .line 26
    move-object/from16 v99, v162

    .line 28
    move-object/from16 v42, v162

    .line 30
    move-object/from16 v166, v162

    .line 32
    move-object/from16 v100, v162

    .line 34
    move-object/from16 v106, v162

    .line 36
    move-object/from16 v107, v162

    .line 38
    move-object/from16 v28, v162

    .line 40
    move-object/from16 v167, v162

    .line 42
    move-object/from16 v29, v162

    .line 44
    move-object/from16 v55, v162

    .line 46
    move-object/from16 v168, v162

    .line 48
    move-object/from16 v30, v162

    .line 50
    move-object/from16 v22, v162

    .line 52
    move-object/from16 v159, v162

    .line 54
    move-object/from16 v160, v162

    .line 56
    move-object/from16 v31, v162

    .line 58
    move-object/from16 v33, v162

    .line 60
    move-object/from16 v34, v162

    .line 62
    move-object/from16 v21, v162

    .line 64
    move-object/from16 v169, v162

    .line 66
    move-object/from16 v20, v162

    .line 68
    move-object/from16 v59, v162

    .line 70
    move-object/from16 v170, v162

    .line 72
    move-object/from16 v171, v162

    .line 74
    move-object/from16 v196, v162

    .line 76
    move-object/from16 v19, v162

    .line 78
    move-object/from16 v172, v162

    .line 80
    move-object/from16 v38, v162

    .line 82
    move-object/from16 v39, v162

    .line 84
    move-object/from16 v32, v162

    .line 86
    move-object/from16 v50, v162

    .line 88
    move-object/from16 v35, v162

    .line 90
    move-object/from16 v36, v162

    .line 92
    move-object/from16 v58, v162

    .line 94
    move-object/from16 v37, v162

    .line 96
    move-object/from16 v109, v162

    .line 98
    move-object/from16 v173, v162

    .line 100
    move-object/from16 v110, v162

    .line 102
    move-object/from16 v111, v162

    .line 104
    move-object/from16 v174, v162

    .line 106
    move-object/from16 v149, v162

    .line 108
    move-object/from16 v18, v162

    .line 110
    move-object/from16 v5, v162

    .line 112
    move-object/from16 v17, v5

    .line 114
    move-object/from16 v112, v5

    .line 116
    move-object/from16 v113, v5

    .line 118
    move-object/from16 v175, v5

    .line 120
    move-object/from16 v176, v5

    .line 122
    move-object/from16 v61, v5

    .line 124
    move-object/from16 v41, v5

    .line 126
    move-object/from16 v62, v5

    .line 128
    move-object v4, v5

    .line 129
    move-object/from16 v43, v5

    .line 131
    move-object/from16 v150, v5

    .line 133
    move-object/from16 v16, v5

    .line 135
    move-object/from16 v151, v5

    .line 137
    move-object/from16 v177, v5

    .line 139
    move-object v15, v5

    .line 140
    move-object v14, v5

    .line 141
    move-object/from16 v64, v5

    .line 143
    move-object/from16 v65, v5

    .line 145
    move-object/from16 v178, v5

    .line 147
    move-object/from16 v179, v5

    .line 149
    move-object/from16 v152, v5

    .line 151
    move-object/from16 v45, v5

    .line 153
    move-object/from16 v46, v5

    .line 155
    move-object/from16 v47, v5

    .line 157
    move-object/from16 v49, v5

    .line 159
    move-object/from16 v105, v5

    .line 161
    move-object/from16 v108, v5

    .line 163
    move-object/from16 v52, v5

    .line 165
    move-object/from16 v66, v5

    .line 167
    move-object/from16 v54, v5

    .line 169
    move-object/from16 v56, v5

    .line 171
    move-object/from16 v60, v5

    .line 173
    move-object/from16 v57, v5

    .line 175
    move-object/from16 v180, v5

    .line 177
    move-object/from16 v51, v5

    .line 179
    move-object/from16 v63, v5

    .line 181
    move-object/from16 v68, v5

    .line 183
    move-object/from16 v69, v5

    .line 185
    move-object/from16 v70, v5

    .line 187
    move-object/from16 v73, v5

    .line 189
    move-object/from16 v72, v5

    .line 191
    move-object/from16 v79, v5

    .line 193
    move-object/from16 v97, v5

    .line 195
    move-object/from16 v71, v5

    .line 197
    move-object/from16 v84, v5

    .line 199
    move-object/from16 v153, v5

    .line 201
    move-object/from16 v154, v5

    .line 203
    move-object/from16 v102, v5

    .line 205
    move-object/from16 v114, v5

    .line 207
    move-object/from16 v115, v5

    .line 209
    move-object/from16 v116, v5

    .line 211
    move-object/from16 v117, v5

    .line 213
    move-object/from16 v118, v5

    .line 215
    move-object/from16 v119, v5

    .line 217
    move-object/from16 v120, v5

    .line 219
    move-object/from16 v121, v5

    .line 221
    move-object/from16 v122, v5

    .line 223
    move-object/from16 v123, v5

    .line 225
    move-object/from16 v124, v5

    .line 227
    move-object/from16 v125, v5

    .line 229
    move-object/from16 v126, v5

    .line 231
    move-object/from16 v127, v5

    .line 233
    move-object/from16 v128, v5

    .line 235
    move-object/from16 v129, v5

    .line 237
    move-object/from16 v130, v5

    .line 239
    move-object/from16 v131, v5

    .line 241
    move-object/from16 v132, v5

    .line 243
    move-object/from16 v133, v5

    .line 245
    move-object/from16 v134, v5

    .line 247
    move-object/from16 v135, v5

    .line 249
    move-object/from16 v136, v5

    .line 251
    move-object/from16 v137, v5

    .line 253
    move-object/from16 v138, v5

    .line 255
    move-object/from16 v155, v5

    .line 257
    move-object v13, v5

    .line 258
    move-object/from16 v181, v5

    .line 260
    move-object/from16 v139, v5

    .line 262
    move-object v12, v5

    .line 263
    move-object/from16 v182, v5

    .line 265
    move-object/from16 v140, v5

    .line 267
    move-object/from16 v183, v5

    .line 269
    move-object v11, v5

    .line 270
    move-object/from16 v141, v5

    .line 272
    move-object/from16 v67, v5

    .line 274
    move-object/from16 v96, v5

    .line 276
    move-object/from16 v184, v5

    .line 278
    move-object/from16 v185, v5

    .line 280
    move-object/from16 v53, v5

    .line 282
    move-object/from16 v85, v5

    .line 284
    move-object/from16 v186, v5

    .line 286
    move-object/from16 v80, v5

    .line 288
    move-object/from16 v91, v5

    .line 290
    move-object/from16 v81, v5

    .line 292
    move-object/from16 v187, v5

    .line 294
    move-object/from16 v188, v5

    .line 296
    move-object/from16 v205, v5

    .line 298
    move-object/from16 v189, v5

    .line 300
    move-object/from16 v156, v5

    .line 302
    move-object/from16 v190, v5

    .line 304
    move-object v10, v5

    .line 305
    move-object/from16 v191, v5

    .line 307
    move-object/from16 v82, v5

    .line 309
    move-object v9, v5

    .line 310
    move-object v8, v5

    .line 311
    move-object v7, v5

    .line 312
    move-object/from16 v48, v5

    .line 314
    move-object/from16 v83, v5

    .line 316
    move-object/from16 v192, v5

    .line 318
    move-object/from16 v87, v5

    .line 320
    move-object/from16 v88, v5

    .line 322
    move-object/from16 v86, v5

    .line 324
    move-object/from16 v89, v5

    .line 326
    move-object/from16 v103, v5

    .line 328
    move-object/from16 v104, v5

    .line 330
    move-object/from16 v75, v5

    .line 332
    move-object/from16 v142, v5

    .line 334
    move-object/from16 v143, v5

    .line 336
    move-object/from16 v144, v5

    .line 338
    move-object/from16 v145, v5

    .line 340
    move-object/from16 v146, v5

    .line 342
    move-object/from16 v147, v5

    .line 344
    move-object/from16 v90, v5

    .line 346
    move-object/from16 v76, v5

    .line 348
    move-object/from16 v92, v5

    .line 350
    move-object/from16 v77, v5

    .line 352
    move-object/from16 v78, v5

    .line 354
    move-object/from16 v44, v5

    .line 356
    move-object/from16 v98, v5

    .line 358
    move-object/from16 v93, v5

    .line 360
    move-object/from16 v74, v5

    .line 362
    move-object/from16 v94, v5

    .line 364
    move-object/from16 v193, v5

    .line 366
    move-object v6, v5

    .line 367
    move-object/from16 v161, v5

    .line 369
    move-object/from16 v95, v5

    .line 371
    move-object/from16 v157, v5

    .line 373
    move-object/from16 v210, v5

    .line 375
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 378
    move-result-object v3

    .line 379
    sget-object v2, LX/2aW;->A09:LX/2aW;

    .line 381
    const-string v0, "SponsoredInfo"

    .line 383
    const-string v1, "id"

    .line 385
    if-eq v3, v2, :cond_d8

    .line 387
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 394
    const-string v2, "about_ad_params"

    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_2

    .line 402
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 405
    move-result-object v162

    .line 406
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    .line 409
    goto :goto_0

    .line 410
    :cond_2
    const-string v2, "actor_id"

    .line 412
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_3

    .line 418
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 421
    move-result-object v163

    .line 422
    goto :goto_1

    .line 423
    :cond_3
    const-string v2, "ad_action"

    .line 425
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_4

    .line 431
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 434
    move-result-object v164

    .line 435
    goto :goto_1

    .line 436
    :cond_4
    const-string v2, "ad_disclaimer_info"

    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_5

    .line 444
    invoke-static/range {p1 .. p1}, LX/FPe;->parseFromJson(LX/HTD;)LX/BYX;

    .line 447
    move-result-object v101

    .line 448
    goto :goto_1

    .line 449
    :cond_5
    const-string v2, "ad_expiry_timestamp_in_millis"

    .line 451
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_6

    .line 457
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1d()J

    .line 460
    move-result-wide v0

    .line 461
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    move-result-object v158

    .line 465
    goto :goto_1

    .line 466
    :cond_6
    const-string v2, "ad_id"

    .line 468
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_7

    .line 474
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 477
    move-result-object v165

    .line 478
    goto :goto_1

    .line 479
    :cond_7
    const-string v2, "ad_objective_type"

    .line 481
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_8

    .line 487
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 490
    move-result v0

    .line 491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v148

    .line 495
    goto :goto_1

    .line 496
    :cond_8
    const-string v2, "ad_pod_rules"

    .line 498
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_9

    .line 504
    invoke-static/range {p1 .. p1}, LX/7a9;->parseFromJson(LX/HTD;)LX/7aB;

    .line 507
    move-result-object v99

    .line 508
    goto :goto_1

    .line 509
    :cond_9
    const-string v2, "ad_tag"

    .line 511
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_a

    .line 517
    invoke-static/range {p1 .. p1}, LX/8hD;->parseFromJson(LX/HTD;)LX/8hF;

    .line 520
    move-result-object v42

    .line 521
    goto :goto_1

    .line 522
    :cond_a
    const-string v2, "ad_title"

    .line 524
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_b

    .line 530
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 533
    move-result-object v166

    .line 534
    goto :goto_1

    .line 535
    :cond_b
    const-string v2, "adpod_rules"

    .line 537
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_c

    .line 543
    invoke-static/range {p1 .. p1}, LX/7a9;->parseFromJson(LX/HTD;)LX/7aB;

    .line 546
    move-result-object v100

    .line 547
    goto/16 :goto_1

    .line 549
    :cond_c
    const-string v2, "ads_iaw_rating_info"

    .line 551
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_d

    .line 557
    invoke-static/range {p1 .. p1}, LX/FRt;->parseFromJson(LX/HTD;)Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 560
    move-result-object v106

    .line 561
    goto/16 :goto_1

    .line 563
    :cond_d
    const-string v2, "ads_rating_and_review_info"

    .line 565
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_e

    .line 571
    invoke-static/range {p1 .. p1}, LX/6ra;->parseFromJson(LX/HTD;)Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 574
    move-result-object v107

    .line 575
    goto/16 :goto_1

    .line 577
    :cond_e
    const-string v2, "ads_shopping_info"

    .line 579
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_f

    .line 585
    invoke-static/range {p1 .. p1}, LX/VSy;->parseFromJson(LX/HTD;)LX/UH5;

    .line 588
    move-result-object v28

    .line 589
    goto/16 :goto_1

    .line 591
    :cond_f
    const-string v2, "adtaxon_i18n_top1_l7_prediction"

    .line 593
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_10

    .line 599
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 602
    move-result-object v167

    .line 603
    goto/16 :goto_1

    .line 605
    :cond_10
    const-string v2, "afi_info"

    .line 607
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_11

    .line 613
    invoke-static/range {p1 .. p1}, LX/7aW;->parseFromJson(LX/HTD;)LX/7nq;

    .line 616
    move-result-object v29

    .line 617
    goto/16 :goto_1

    .line 619
    :cond_11
    const-string v2, "app_ads_incentive_info"

    .line 621
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_12

    .line 627
    invoke-static/range {p1 .. p1}, LX/VI0;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDictImpl;

    .line 630
    move-result-object v55

    .line 631
    goto/16 :goto_1

    .line 633
    :cond_12
    const-string v2, "app_id"

    .line 635
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_13

    .line 641
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 644
    move-result-object v168

    .line 645
    goto/16 :goto_1

    .line 647
    :cond_13
    const-string v2, "appstore_metadata"

    .line 649
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_14

    .line 655
    invoke-static/range {p1 .. p1}, LX/9z7;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/AppstoreMetadataDictImpl;

    .line 658
    move-result-object v30

    .line 659
    goto/16 :goto_1

    .line 661
    :cond_14
    const-string v2, "brs_applied_content_blocklists"

    .line 663
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_17

    .line 669
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 672
    move-result-object v1

    .line 673
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 675
    if-ne v1, v0, :cond_16

    .line 677
    new-instance v22, Ljava/util/ArrayList;

    .line 679
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 682
    :cond_15
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 685
    move-result-object v1

    .line 686
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 688
    if-eq v1, v0, :cond_1

    .line 690
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 693
    move-result v0

    .line 694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    move-result-object v1

    .line 698
    if-eqz v1, :cond_15

    .line 700
    move-object/from16 v0, v22

    .line 702
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 705
    goto :goto_2

    .line 706
    :cond_16
    const/16 v22, 0x0

    .line 708
    goto/16 :goto_1

    .line 710
    :cond_17
    const-string v2, "brs_severity"

    .line 712
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_18

    .line 718
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1d()J

    .line 721
    move-result-wide v0

    .line 722
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    move-result-object v159

    .line 726
    goto/16 :goto_1

    .line 728
    :cond_18
    const-string v2, "brs_threshold"

    .line 730
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_19

    .line 736
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1d()J

    .line 739
    move-result-wide v0

    .line 740
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 743
    move-result-object v160

    .line 744
    goto/16 :goto_1

    .line 746
    :cond_19
    const-string v2, "buyer_incentive_feed"

    .line 748
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_1a

    .line 754
    invoke-static/range {p1 .. p1}, LX/F0S;->parseFromJson(LX/HTD;)LX/BDe;

    .line 757
    move-result-object v31

    .line 758
    goto/16 :goto_1

    .line 760
    :cond_1a
    const-string v2, "call_ads_configuration"

    .line 762
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_1b

    .line 768
    invoke-static/range {p1 .. p1}, LX/F0V;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/CallAdsConfigurationDictImpl;

    .line 771
    move-result-object v33

    .line 772
    goto/16 :goto_1

    .line 774
    :cond_1b
    const-string v2, "call_ads_info"

    .line 776
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_1c

    .line 782
    invoke-static/range {p1 .. p1}, LX/CFx;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/CallAdsInfoDictImpl;

    .line 785
    move-result-object v34

    .line 786
    goto/16 :goto_1

    .line 788
    :cond_1c
    const-string v2, "campaign_destination_type"

    .line 790
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_1d

    .line 796
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 799
    move-result-object v1

    .line 800
    sget-object v0, LX/7ny;->A0X:LX/7ny;

    .line 802
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 805
    move-result-object v21

    .line 806
    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 809
    move-object/from16 v0, v21

    .line 811
    check-cast v0, LX/7ny;

    .line 813
    move-object/from16 v21, v0

    .line 815
    goto/16 :goto_1

    .line 817
    :cond_1d
    const-string v2, "campaign_id"

    .line 819
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_1e

    .line 825
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 828
    move-result-object v169

    .line 829
    goto/16 :goto_1

    .line 831
    :cond_1e
    const-string v2, "cca_optimization_options"

    .line 833
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_21

    .line 839
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 842
    move-result-object v1

    .line 843
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 845
    if-ne v1, v0, :cond_20

    .line 847
    new-instance v20, Ljava/util/ArrayList;

    .line 849
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 852
    :cond_1f
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 855
    move-result-object v1

    .line 856
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 858
    if-eq v1, v0, :cond_1

    .line 860
    invoke-static/range {p1 .. p1}, LX/8gX;->parseFromJson(LX/HTD;)LX/8gY;

    .line 863
    move-result-object v1

    .line 864
    if-eqz v1, :cond_1f

    .line 866
    move-object/from16 v0, v20

    .line 868
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 871
    goto :goto_3

    .line 872
    :cond_20
    const/16 v20, 0x0

    .line 874
    goto/16 :goto_1

    .line 876
    :cond_21
    const-string v2, "click_to_direct_lead_gen_ads_info"

    .line 878
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_22

    .line 884
    invoke-static/range {p1 .. p1}, LX/7pc;->parseFromJson(LX/HTD;)LX/7sv;

    .line 887
    move-result-object v59

    .line 888
    goto/16 :goto_1

    .line 890
    :cond_22
    const-string v2, "client_recorded_request_time_ms"

    .line 892
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_23

    .line 898
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 901
    move-result-object v170

    .line 902
    goto/16 :goto_1

    .line 904
    :cond_23
    const-string v2, "contextual_label_info"

    .line 906
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_24

    .line 912
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 915
    move-result-object v171

    .line 916
    goto/16 :goto_1

    .line 918
    :cond_24
    const-string v2, "cookies"

    .line 920
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_25

    .line 926
    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    .line 929
    move-result-object v196

    .line 930
    goto/16 :goto_1

    .line 932
    :cond_25
    const-string v2, "cop_render_output"

    .line 934
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    move-result v2

    .line 938
    if-eqz v2, :cond_28

    .line 940
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 943
    move-result-object v1

    .line 944
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 946
    if-ne v1, v0, :cond_27

    .line 948
    new-instance v19, Ljava/util/ArrayList;

    .line 950
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 953
    :cond_26
    :goto_4
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 956
    move-result-object v1

    .line 957
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 959
    if-eq v1, v0, :cond_1

    .line 961
    invoke-static/range {p1 .. p1}, LX/8gX;->parseFromJson(LX/HTD;)LX/8gY;

    .line 964
    move-result-object v1

    .line 965
    if-eqz v1, :cond_26

    .line 967
    move-object/from16 v0, v19

    .line 969
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 972
    goto :goto_4

    .line 973
    :cond_27
    const/16 v19, 0x0

    .line 975
    goto/16 :goto_1

    .line 977
    :cond_28
    const-string v2, "creation_source"

    .line 979
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    move-result v2

    .line 983
    if-eqz v2, :cond_29

    .line 985
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 988
    move-result-object v172

    .line 989
    goto/16 :goto_1

    .line 991
    :cond_29
    const-string v2, "creative_transformations"

    .line 993
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    move-result v2

    .line 997
    if-eqz v2, :cond_2a

    .line 999
    invoke-static/range {p1 .. p1}, LX/VTj;->parseFromJson(LX/HTD;)LX/UO4;

    .line 1002
    move-result-object v38

    .line 1003
    goto/16 :goto_1

    .line 1005
    :cond_2a
    const-string v2, "creative_transformations_v2"

    .line 1007
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_2b

    .line 1013
    invoke-static/range {p1 .. p1}, LX/VTp;->parseFromJson(LX/HTD;)LX/O50;

    .line 1016
    move-result-object v39

    .line 1017
    goto/16 :goto_1

    .line 1019
    :cond_2b
    const-string v2, "cta_info"

    .line 1021
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_2c

    .line 1027
    invoke-static/range {p1 .. p1}, LX/5Ra;->parseFromJson(LX/HTD;)LX/5Rb;

    .line 1030
    move-result-object v32

    .line 1031
    goto/16 :goto_1

    .line 1033
    :cond_2c
    const-string v2, "cta_sticker_animation_info"

    .line 1035
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_2d

    .line 1041
    invoke-static/range {p1 .. p1}, LX/7JZ;->parseFromJson(LX/HTD;)LX/7Jo;

    .line 1044
    move-result-object v50

    .line 1045
    goto/16 :goto_1

    .line 1047
    :cond_2d
    const-string v2, "ctd_ads_info"

    .line 1049
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    move-result v2

    .line 1053
    if-eqz v2, :cond_2e

    .line 1055
    invoke-static/range {p1 .. p1}, LX/7ta;->parseFromJson(LX/HTD;)LX/7tf;

    .line 1058
    move-result-object v35

    .line 1059
    goto/16 :goto_1

    .line 1061
    :cond_2e
    const-string v2, "ctj_ads_info"

    .line 1063
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    move-result v2

    .line 1067
    if-eqz v2, :cond_2f

    .line 1069
    invoke-static/range {p1 .. p1}, LX/7tl;->parseFromJson(LX/HTD;)LX/7tq;

    .line 1072
    move-result-object v36

    .line 1073
    goto/16 :goto_1

    .line 1075
    :cond_2f
    const-string v2, "ctmessaging_ads_info"

    .line 1077
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    move-result v2

    .line 1081
    if-eqz v2, :cond_30

    .line 1083
    invoke-static/range {p1 .. p1}, LX/5Rc;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    .line 1086
    move-result-object v58

    .line 1087
    goto/16 :goto_1

    .line 1089
    :cond_30
    const-string v2, "ctw_fallback_wrapper"

    .line 1091
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    move-result v2

    .line 1095
    if-eqz v2, :cond_31

    .line 1097
    invoke-static/range {p1 .. p1}, LX/F12;->parseFromJson(LX/HTD;)LX/BE4;

    .line 1100
    move-result-object v37

    .line 1101
    goto/16 :goto_1

    .line 1103
    :cond_31
    const-string v2, "direct_share"

    .line 1105
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    move-result v2

    .line 1109
    if-eqz v2, :cond_32

    .line 1111
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 1114
    move-result v0

    .line 1115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1118
    move-result-object v109

    .line 1119
    goto/16 :goto_1

    .line 1121
    :cond_32
    const-string v2, "display_domain"

    .line 1123
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    move-result v2

    .line 1127
    if-eqz v2, :cond_33

    .line 1129
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 1132
    move-result-object v173

    .line 1133
    goto/16 :goto_1

    .line 1135
    :cond_33
    const-string v2, "display_fb_page_name"

    .line 1137
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    move-result v2

    .line 1141
    if-eqz v2, :cond_34

    .line 1143
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 1146
    move-result v0

    .line 1147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1150
    move-result-object v110

    .line 1151
    goto/16 :goto_1

    .line 1153
    :cond_34
    const-string v2, "display_viewability_eligible"

    .line 1155
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    move-result v2

    .line 1159
    if-eqz v2, :cond_35

    .line 1161
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 1164
    move-result v0

    .line 1165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1168
    move-result-object v111

    .line 1169
    goto/16 :goto_1

    .line 1171
    :cond_35
    const-string v2, "dominant_color"

    .line 1173
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    move-result v2

    .line 1177
    if-eqz v2, :cond_36

    .line 1179
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 1182
    move-result-object v174

    .line 1183
    goto/16 :goto_1

    .line 1185
    :cond_36
    const-string v2, "dr_ad_type"

    .line 1187
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    move-result v2

    .line 1191
    if-eqz v2, :cond_37

    .line 1193
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 1196
    move-result v0

    .line 1197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1200
    move-result-object v149

    .line 1201
    goto/16 :goto_1

    .line 1203
    :cond_37
    const-string v2, "dynamic_ads_links"

    .line 1205
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_3a

    .line 1211
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 1214
    move-result-object v1

    .line 1215
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 1217
    if-ne v1, v0, :cond_39

    .line 1219
    new-instance v18, Ljava/util/ArrayList;

    .line 1221
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1224
    :cond_38
    :goto_5
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 1227
    move-result-object v1

    .line 1228
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 1230
    if-eq v1, v0, :cond_1

    .line 1232
    invoke-static/range {p1 .. p1}, LX/F2O;->parseFromJson(LX/HTD;)LX/BEt;

    .line 1235
    move-result-object v1

    .line 1236
    if-eqz v1, :cond_38

    .line 1238
    move-object/from16 v0, v18

    .line 1240
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1243
    goto :goto_5

    .line 1244
    :cond_39
    const/16 v18, 0x0

    .line 1246
    goto/16 :goto_1

    .line 1248
    :cond_3a
    const-string v2, "dynamic_product_ad_display_option"

    .line 1250
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    move-result v2

    .line 1254
    if-eqz v2, :cond_3b

    .line 1256
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 1259
    move-result-object v1

    .line 1260
    sget-object v0, LX/7Up;->A01:Ljava/util/Map;

    .line 1262
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    move-result-object v5

    .line 1266
    check-cast v5, LX/7Up;

    .line 1268
    if-nez v5, :cond_1

    .line 1270
    sget-object v5, LX/7Up;->A05:LX/7Up;

    .line 1272
    goto/16 :goto_1

    .line 1274
    :cond_3b
    const-string v2, "dynamic_product_ad_video_display_option"

    .line 1276
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    move-result v2

    .line 1280
    if-eqz v2, :cond_3c

    .line 1282
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 1285
    move-result-object v1

    .line 1286
    sget-object v0, LX/7Uq;->A03:LX/7Uq;

    .line 1288
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1291
    move-result-object v17

    .line 1292
    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1295
    move-object/from16 v0, v17

    .line 1297
    check-cast v0, LX/7Uq;

    .line 1299
    move-object/from16 v17, v0

    .line 1301
    goto/16 :goto_1

    .line 1303
    :cond_3c
    const-string v2, "enable_ads_follow_button"

    .line 1305
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    move-result v2

    .line 1309
    if-eqz v2, :cond_3d

    .line 1311
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 1314
    move-result v0

    .line 1315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1318
    move-result-object v112

    .line 1319
    goto/16 :goto_1

    .line 1321
    :cond_3d
    const-string v2, "enable_reels_end_scene"

    .line 1323
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    move-result v2

    .line 1327
    if-eqz v2, :cond_3e

    .line 1329
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 1332
    move-result v0

    .line 1333
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1336
    move-result-object v113

    .line 1337
    goto/16 :goto_1

    .line 1339
    :cond_3e
    const-string v2, "fb_app_id"

    .line 1341
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    move-result v2

    .line 1345
    if-eqz v2, :cond_3f

    .line 1347
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 1350
    move-result-object v175

    .line 1351
    goto/16 :goto_1

    .line 1353
    :cond_3f
    const-string v2, "fb_page_url"

    .line 1355
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    move-result v2

    .line 1359
    if-eqz v2, :cond_40

    .line 1361
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 1364
    move-result-object v176

    .line 1365
    goto/16 :goto_1

    .line 1367
    :cond_40
    const-string v2, "feed_caption_truncation_optimization_data"

    .line 1369
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1372
    move-result v2

    .line 1373
    if-eqz v2, :cond_41

    .line 1375
    invoke-static/range {p1 .. p1}, LX/7Xk;->parseFromJson(LX/HTD;)LX/7Xl;

    .line 1378
    move-result-object v61

    .line 1379
    goto/16 :goto_1

    .line 1381
    :cond_41
    const-string v2, "feed_end_scene_data"

    .line 1383
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1386
    move-result v2

    .line 1387
    if-eqz v2, :cond_42

    .line 1389
    invoke-static/range {p1 .. p1}, LX/F4P;->parseFromJson(LX/HTD;)LX/BGE;

    .line 1392
    move-result-object v41

    .line 1393
    goto/16 :goto_1

    .line 1395
    :cond_42
    const-string v2, "feed_lead_gen_first_question_info"

    .line 1397
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    move-result v2

    .line 1401
    if-eqz v2, :cond_43

    .line 1403
    invoke-static/range {p1 .. p1}, LX/F70;->parseFromJson(LX/HTD;)LX/BHE;

    .line 1406
    move-result-object v62

    .line 1407
    goto/16 :goto_1

    .line 1409
    :cond_43
    const-string v2, "format_type"

    .line 1411
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1414
    move-result v2

    .line 1415
    if-eqz v2, :cond_44

    .line 1417
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 1420
    move-result-object v1

    .line 1421
    sget-object v0, LX/1Rl;->A01:Ljava/util/Map;

    .line 1423
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    move-result-object v4

    .line 1427
    check-cast v4, LX/1Rl;

    .line 1429
    if-nez v4, :cond_1

    .line 1431
    sget-object v4, LX/1Rl;->A0F:LX/1Rl;

    .line 1433
    goto/16 :goto_1

    .line 1435
    :cond_44
    const-string v2, "gesture_to_action_info"

    .line 1437
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    move-result v2

    .line 1441
    if-eqz v2, :cond_45

    .line 1443
    invoke-static/range {p1 .. p1}, LX/N4E;->parseFromJson(LX/HTD;)LX/9i0;

    .line 1446
    move-result-object v43

    .line 1447
    goto/16 :goto_1

    .line 1449
    :cond_45
    const-string v2, "global_position"

    .line 1451
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    move-result v2

    .line 1455
    if-eqz v2, :cond_46

    .line 1457
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 1460
    move-result v0

    .line 1461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1464
    move-result-object v150

    .line 1465
    goto/16 :goto_1

    .line 1467
    :cond_46
    const-string v2, "graph_preselected_ad_type_set"

    .line 1469
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1472
    move-result v2

    .line 1473
    if-eqz v2, :cond_49

    .line 1475
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 1478
    move-result-object v1

    .line 1479
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 1481
    if-ne v1, v0, :cond_48

    .line 1483
    new-instance v16, Ljava/util/ArrayList;

    .line 1485
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1488
    :cond_47
    :goto_6
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 1491
    move-result-object v1

    .line 1492
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 1494
    if-eq v1, v0, :cond_1

    .line 1496
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 1499
    move-result v0

    .line 1500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1503
    move-result-object v1

    .line 1504
    if-eqz v1, :cond_47

    .line 1506
    move-object/from16 v0, v16

    .line 1508
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1511
    goto :goto_6

    .line 1512
    :cond_48
    const/16 v16, 0x0

    .line 1514
    goto/16 :goto_1

    .line 1516
    :cond_49
    const-string v2, "hide_flow_type"

    .line 1518
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1521
    move-result v2

    .line 1522
    if-eqz v2, :cond_4a

    .line 1524
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 1527
    move-result v0

    .line 1528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1531
    move-result-object v151

    .line 1532
    goto/16 :goto_1

    .line 1534
    :cond_4a
    const-string v2, "hide_label"

    .line 1536
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1539
    move-result v2

    .line 1540
    if-eqz v2, :cond_4b

    .line 1542
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 1545
    move-result-object v177

    .line 1546
    goto/16 :goto_1

    .line 1548
    :cond_4b
    const-string v2, "hide_reasons_v2"

    .line 1550
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1553
    move-result v2

    .line 1554
    if-eqz v2, :cond_4e

    .line 1556
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 1559
    move-result-object v1

    .line 1560
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 1562
    if-ne v1, v0, :cond_4d

    .line 1564
    new-instance v15, Ljava/util/ArrayList;

    .line 1566
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1569
    :cond_4c
    :goto_7
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 1572
    move-result-object v1

    .line 1573
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 1575
    if-eq v1, v0, :cond_1

    .line 1577
    invoke-static/range {p1 .. p1}, LX/7uq;->parseFromJson(LX/HTD;)LX/7us;

    .line 1580
    move-result-object v0

    .line 1581
    if-eqz v0, :cond_4c

    .line 1583
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1586
    goto :goto_7

    .line 1587
    :cond_4d
    const/4 v15, 0x0

    .line 1588
    goto/16 :goto_1

    .line 1590
    :cond_4e
    const-string v2, "iaa_showcase_media"

    .line 1592
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1595
    move-result v2

    .line 1596
    if-eqz v2, :cond_51

    .line 1598
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 1601
    move-result-object v1

    .line 1602
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 1604
    if-ne v1, v0, :cond_50

    .line 1606
    new-instance v14, Ljava/util/ArrayList;

    .line 1608
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1611
    :cond_4f
    :goto_8
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 1614
    move-result-object v1

    .line 1615
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 1617
    if-eq v1, v0, :cond_1

    .line 1619
    invoke-static/range {p1 .. p1}, LX/5TK;->parseFromJson(LX/HTD;)LX/5TY;

    .line 1622
    move-result-object v0

    .line 1623
    if-eqz v0, :cond_4f

    .line 1625
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1628
    goto :goto_8

    .line 1629
    :cond_50
    const/4 v14, 0x0

    .line 1630
    goto/16 :goto_1

    .line 1632
    :cond_51
    const-string v2, "iab"

    .line 1634
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1637
    move-result v2

    .line 1638
    if-eqz v2, :cond_52

    .line 1640
    invoke-static/range {p1 .. p1}, LX/7yi;->parseFromJson(LX/HTD;)LX/8A3;

    .line 1643
    move-result-object v64

    .line 1644
    goto/16 :goto_1

    .line 1646
    :cond_52
    const-string v2, "iab_post_click_data"

    .line 1648
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1651
    move-result v2

    .line 1652
    if-eqz v2, :cond_53

    .line 1654
    invoke-static/range {p1 .. p1}, LX/8aR;->parseFromJson(LX/HTD;)LX/8mg;

    .line 1657
    move-result-object v65

    .line 1658
    goto/16 :goto_1

    .line 1660
    :cond_53
    const-string v2, "iaw_wca_exclusion_targeting_rule_oc"

    .line 1662
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1665
    move-result v2

    .line 1666
    if-eqz v2, :cond_54

    .line 1668
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 1671
    move-result-object v178

    .line 1672
    goto/16 :goto_1

    .line 1674
    :cond_54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1677
    move-result v1

    .line 1678
    if-eqz v1, :cond_55

    .line 1680
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 1683
    move-result-object v179

    .line 1684
    goto/16 :goto_1

    .line 1686
    :cond_55
    const-string v1, "ig_ad_cta_delivery_mode"

    .line 1688
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1691
    move-result v1

    .line 1692
    if-eqz v1, :cond_56

    .line 1694
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 1697
    move-result v0

    .line 1698
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1701
    move-result-object v152

    .line 1702
    goto/16 :goto_1

    .line 1704
    :cond_56
    const-string v1, "ig_ad_destination_info_attachments"

    .line 1706
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1709
    move-result v1

    .line 1710
    if-eqz v1, :cond_57

    .line 1712
    invoke-static/range {p1 .. p1}, LX/F5i;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;

    .line 1715
    move-result-object v45

    .line 1716
    goto/16 :goto_1

    .line 1718
    :cond_57
    const-string v1, "ig_ad_media_smart_crop_info"

    .line 1720
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1723
    move-result v1

    .line 1724
    if-eqz v1, :cond_58

    .line 1726
    invoke-static/range {p1 .. p1}, LX/VVa;->parseFromJson(LX/HTD;)LX/UOs;

    .line 1729
    move-result-object v46

    .line 1730
    goto/16 :goto_1

    .line 1732
    :cond_58
    const-string v1, "ig_ad_media_text_ocr_info"

    .line 1734
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1737
    move-result v1

    .line 1738
    if-eqz v1, :cond_59

    .line 1740
    invoke-static/range {p1 .. p1}, LX/VVj;->parseFromJson(LX/HTD;)LX/UOt;

    .line 1743
    move-result-object v47

    .line 1744
    goto/16 :goto_1

    .line 1746
    :cond_59
    const-string v1, "ig_ad_reels_webu_extension_info"

    .line 1748
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1751
    move-result v1

    .line 1752
    if-eqz v1, :cond_5a

    .line 1754
    invoke-static/range {p1 .. p1}, LX/F5p;->parseFromJson(LX/HTD;)LX/BH8;

    .line 1757
    move-result-object v49

    .line 1758
    goto/16 :goto_1

    .line 1760
    :cond_5a
    const-string v1, "ig_ad_rendering_cta_trust_info_data"

    .line 1762
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1765
    move-result v1

    .line 1766
    if-eqz v1, :cond_5b

    .line 1768
    invoke-static/range {p1 .. p1}, LX/ROa;->parseFromJson(LX/HTD;)Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    .line 1771
    move-result-object v105

    .line 1772
    goto/16 :goto_1

    .line 1774
    :cond_5b
    const-string v1, "ig_ad_rendering_text_trust_info_data"

    .line 1776
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1779
    move-result v1

    .line 1780
    if-eqz v1, :cond_5c

    .line 1782
    invoke-static/range {p1 .. p1}, LX/ROg;->parseFromJson(LX/HTD;)Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    .line 1785
    move-result-object v108

    .line 1786
    goto/16 :goto_1

    .line 1788
    :cond_5c
    const-string v1, "ig_ads_iab_screenshot_data"

    .line 1790
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1793
    move-result v1

    .line 1794
    if-eqz v1, :cond_5d

    .line 1796
    invoke-static/range {p1 .. p1}, LX/5Qg;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;

    .line 1799
    move-result-object v52

    .line 1800
    goto/16 :goto_1

    .line 1802
    :cond_5d
    const-string v1, "ig_ads_iab_screenshot_data_list"

    .line 1804
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1807
    move-result v1

    .line 1808
    if-eqz v1, :cond_5e

    .line 1810
    invoke-static/range {p1 .. p1}, LX/8hJ;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDictImpl;

    .line 1813
    move-result-object v66

    .line 1814
    goto/16 :goto_1

    .line 1816
    :cond_5e
    const-string v1, "ig_ads_trust_signals_info"

    .line 1818
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1821
    move-result v1

    .line 1822
    if-eqz v1, :cond_5f

    .line 1824
    invoke-static/range {p1 .. p1}, LX/VX0;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    .line 1827
    move-result-object v54

    .line 1828
    goto/16 :goto_1

    .line 1830
    :cond_5f
    const-string v1, "ig_biz_agents_info"

    .line 1832
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1835
    move-result v1

    .line 1836
    if-eqz v1, :cond_60

    .line 1838
    invoke-static/range {p1 .. p1}, LX/VLq;->parseFromJson(LX/HTD;)LX/U2J;

    .line 1841
    move-result-object v56

    .line 1842
    goto/16 :goto_1

    .line 1844
    :cond_60
    const-string v1, "ig_commerce_page_info"

    .line 1846
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1849
    move-result v1

    .line 1850
    if-eqz v1, :cond_61

    .line 1852
    invoke-static/range {p1 .. p1}, LX/8oc;->parseFromJson(LX/HTD;)LX/8od;

    .line 1855
    move-result-object v60

    .line 1856
    goto/16 :goto_1

    .line 1858
    :cond_61
    const-string v1, "ig_cta_text_variant_data"

    .line 1860
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1863
    move-result v1

    .line 1864
    if-eqz v1, :cond_62

    .line 1866
    invoke-static/range {p1 .. p1}, LX/5Gy;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGCTATextVariantImpl;

    .line 1869
    move-result-object v57

    .line 1870
    goto/16 :goto_1

    .line 1872
    :cond_62
    const-string v1, "ig_events_extracted_date"

    .line 1874
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1877
    move-result v1

    .line 1878
    if-eqz v1, :cond_63

    .line 1880
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 1883
    move-result-object v180

    .line 1884
    goto/16 :goto_1

    .line 1886
    :cond_63
    const-string v1, "ig_feed_video_watch_and_browse_info"

    .line 1888
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1891
    move-result v1

    .line 1892
    if-eqz v1, :cond_64

    .line 1894
    invoke-static/range {p1 .. p1}, LX/1Qh;->parseFromJson(LX/HTD;)LX/1Rx;

    .line 1897
    move-result-object v51

    .line 1898
    goto/16 :goto_1

    .line 1900
    :cond_64
    const-string v1, "ig_format_liquidity_ads_info"

    .line 1902
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1905
    move-result v1

    .line 1906
    if-eqz v1, :cond_65

    .line 1908
    invoke-static/range {p1 .. p1}, LX/DSr;->parseFromJson(LX/HTD;)LX/BHG;

    .line 1911
    move-result-object v63

    .line 1912
    goto/16 :goto_1

    .line 1914
    :cond_65
    const-string v1, "ig_oops_survey_info"

    .line 1916
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1919
    move-result v1

    .line 1920
    if-eqz v1, :cond_66

    .line 1922
    invoke-static/range {p1 .. p1}, LX/VXZ;->parseFromJson(LX/HTD;)LX/UPS;

    .line 1925
    move-result-object v68

    .line 1926
    goto/16 :goto_1

    .line 1928
    :cond_66
    const-string v1, "ig_pbia_profile_and_browse_info"

    .line 1930
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1933
    move-result v1

    .line 1934
    if-eqz v1, :cond_67

    .line 1936
    invoke-static/range {p1 .. p1}, LX/1kQ;->parseFromJson(LX/HTD;)LX/1l1;

    .line 1939
    move-result-object v69

    .line 1940
    goto/16 :goto_1

    .line 1942
    :cond_67
    const-string v1, "ig_promo_ads_info"

    .line 1944
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1947
    move-result v1

    .line 1948
    if-eqz v1, :cond_68

    .line 1950
    invoke-static/range {p1 .. p1}, LX/8hN;->parseFromJson(LX/HTD;)LX/8hP;

    .line 1953
    move-result-object v70

    .line 1954
    goto/16 :goto_1

    .line 1956
    :cond_68
    const-string v1, "ig_reels_link_preview_info"

    .line 1958
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1961
    move-result v1

    .line 1962
    if-eqz v1, :cond_69

    .line 1964
    invoke-static/range {p1 .. p1}, LX/VY0;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    .line 1967
    move-result-object v73

    .line 1968
    goto/16 :goto_1

    .line 1970
    :cond_69
    const-string v1, "ig_rf_survey_info"

    .line 1972
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1975
    move-result v1

    .line 1976
    if-eqz v1, :cond_6a

    .line 1978
    invoke-static/range {p1 .. p1}, LX/VXy;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;

    .line 1981
    move-result-object v72

    .line 1982
    goto/16 :goto_1

    .line 1984
    :cond_6a
    const-string v1, "ig_transparency_and_control_disclaimer_data"

    .line 1986
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1989
    move-result v1

    .line 1990
    if-eqz v1, :cond_6b

    .line 1992
    invoke-static/range {p1 .. p1}, LX/6Lu;->parseFromJson(LX/HTD;)LX/6MD;

    .line 1995
    move-result-object v79

    .line 1996
    goto/16 :goto_1

    .line 1998
    :cond_6b
    const-string v1, "ig_upcoming_event_metadata"

    .line 2000
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2003
    move-result v1

    .line 2004
    if-eqz v1, :cond_6c

    .line 2006
    invoke-static/range {p1 .. p1}, LX/VN4;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDictImpl;

    .line 2009
    move-result-object v97

    .line 2010
    goto/16 :goto_1

    .line 2012
    :cond_6c
    const-string v1, "igra_personalization_info"

    .line 2014
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2017
    move-result v1

    .line 2018
    if-eqz v1, :cond_6d

    .line 2020
    invoke-static/range {p1 .. p1}, LX/CGr;->parseFromJson(LX/HTD;)LX/B3y;

    .line 2023
    move-result-object v71

    .line 2024
    goto/16 :goto_1

    .line 2026
    :cond_6d
    const-string v1, "igtv_media_background"

    .line 2028
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2031
    move-result v1

    .line 2032
    if-eqz v1, :cond_6e

    .line 2034
    invoke-static/range {p1 .. p1}, LX/5TG;->parseFromJson(LX/HTD;)LX/5TJ;

    .line 2037
    move-result-object v84

    .line 2038
    goto/16 :goto_1

    .line 2040
    :cond_6e
    const-string v1, "imp_signature"

    .line 2042
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2045
    move-result v1

    .line 2046
    if-eqz v1, :cond_6f

    .line 2048
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 2051
    move-result v0

    .line 2052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2055
    move-result-object v153

    .line 2056
    goto/16 :goto_1

    .line 2058
    :cond_6f
    const-string v1, "impression_signature"

    .line 2060
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2063
    move-result v1

    .line 2064
    if-eqz v1, :cond_70

    .line 2066
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 2069
    move-result v0

    .line 2070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2073
    move-result-object v154

    .line 2074
    goto/16 :goto_1

    .line 2076
    :cond_70
    const-string v1, "invalidation_rules"

    .line 2078
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2081
    move-result v1

    .line 2082
    if-eqz v1, :cond_71

    .line 2084
    invoke-static/range {p1 .. p1}, LX/8oe;->parseFromJson(LX/HTD;)LX/8qs;

    .line 2087
    move-result-object v102

    .line 2088
    goto/16 :goto_1

    .line 2090
    :cond_71
    const-string v1, "isExternalUrlLandingPage"

    .line 2092
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2095
    move-result v1

    .line 2096
    if-eqz v1, :cond_72

    .line 2098
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 2101
    move-result v0

    .line 2102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2105
    move-result-object v114

    .line 2106
    goto/16 :goto_1

    .line 2108
    :cond_72
    const-string v1, "is_app_mae_ad_exclusion_eligible"

    .line 2110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2113
    move-result v1

    .line 2114
    if-eqz v1, :cond_73

    .line 2116
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 2119
    move-result v0

    .line 2120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2123
    move-result-object v115

    .line 2124
    goto/16 :goto_1

    .line 2126
    :cond_73
    const-string v1, "is_autotranslated"

    .line 2128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2131
    move-result v1

    .line 2132
    if-eqz v1, :cond_74

    .line 2134
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 2137
    move-result v0

    .line 2138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2141
    move-result-object v116

    .line 2142
    goto/16 :goto_1

    .line 2144
    :cond_74
    const-string v1, "is_bau_ifu_eligible"

    .line 2146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2149
    move-result v1

    .line 2150
    if-eqz v1, :cond_75

    .line 2152
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 2155
    move-result v0

    .line 2156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2159
    move-result-object v117

    .line 2160
    goto/16 :goto_1

    .line 2162
    :cond_75
    const-string v1, "is_boosted"

    .line 2164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2167
    move-result v1

    .line 2168
    if-eqz v1, :cond_76

    .line 2170
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 2173
    move-result v0

    .line 2174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2177
    move-result-object v118

    .line 2178
    goto/16 :goto_1

    .line 2180
    :cond_76
    const-string v1, "is_consent_growth_ifu_eligible"

    .line 2182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2185
    move-result v1

    .line 2186
    if-eqz v1, :cond_77

    .line 2188
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 2191
    move-result v0

    .line 2192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2195
    move-result-object v119

    .line 2196
    goto/16 :goto_1

    .line 2198
    :cond_77
    const-string v1, "is_consent_growth_popup_eligible"

    .line 2200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2203
    move-result v1

    .line 2204
    if-eqz v1, :cond_78

    .line 2206
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 2209
    move-result v0

    .line 2210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2213
    move-result-object v120

    .line 2214
    goto/16 :goto_1

    .line 2216
    :cond_78
    const-string v1, "is_conversions_ad_with_upcoming_event"

    .line 2218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2221
    move-result v1

    .line 2222
    if-eqz v1, :cond_79

    .line 2224
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 2227
    move-result v0

    .line 2228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2231
    move-result-object v121

    .line 2232
    goto/16 :goto_1

    .line 2234
    :cond_79
    const-string v1, "is_cta_animation_sticker_enabled"

    .line 2236
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2239
    move-result v1

    .line 2240
    if-eqz v1, :cond_7a

    .line 2242
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 2245
    move-result v0

    .line 2246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2249
    move-result-object v122

    .line 2250
    goto/16 :goto_1

    .line 2252
    :cond_7a
    const-string v1, "is_delayed_skip_ad"

    .line 2254
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2257
    move-result v1

    .line 2258
    if-eqz v1, :cond_7b

    .line 2260
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 2263
    move-result v0

    .line 2264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2267
    move-result-object v123

    .line 2268
    goto/16 :goto_1

    .line 2270
    :cond_7b
    const-string v1, "is_demo"

    .line 2272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2275
    move-result v1

    .line 2276
    if-eqz v1, :cond_7c

    .line 2278
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 2281
    move-result v0

    .line 2282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2285
    move-result-object v124

    .line 2286
    goto/16 :goto_1

    .line 2288
    :cond_7c
    const-string v1, "is_dynamic_ad"

    .line 2290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2293
    move-result v1

    .line 2294
    if-eqz v1, :cond_7d

    .line 2296
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 2299
    move-result v0

    .line 2300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2303
    move-result-object v125

    .line 2304
    goto/16 :goto_1

    .line 2306
    :cond_7d
    const-string v1, "is_feed_glados_control_eligible"

    .line 2308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2311
    move-result v1

    .line 2312
    if-eqz v1, :cond_7e

    .line 2314
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 2317
    move-result v0

    .line 2318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2321
    move-result-object v126

    .line 2322
    goto/16 :goto_1

    .line 2324
    :cond_7e
    const-string v1, "is_form_extension_eligible"

    .line 2326
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2329
    move-result v1

    .line 2330
    if-eqz v1, :cond_7f

    .line 2332
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 2335
    move-result v0

    .line 2336
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2339
    move-result-object v127

    .line 2340
    goto/16 :goto_1

    .line 2342
    :cond_7f
    const-string v1, "is_holdout"

    .line 2344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2347
    move-result v1

    .line 2348
    if-eqz v1, :cond_80

    .line 2350
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 2353
    move-result v0

    .line 2354
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2357
    move-result-object v128

    .line 2358
    goto/16 :goto_1

    .line 2360
    :cond_80
    const-string v1, "is_ig_events_excluded_ad"

    .line 2362
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2365
    move-result v1

    .line 2366
    if-eqz v1, :cond_81

    .line 2368
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 2371
    move-result v0

    .line 2372
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2375
    move-result-object v129

    .line 2376
    goto/16 :goto_1

    .line 2378
    :cond_81
    const-string v1, "is_leadgen_native_eligible"

    .line 2380
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2383
    move-result v1

    .line 2384
    if-eqz v1, :cond_82

    .line 2386
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 2389
    move-result v0

    .line 2390
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2393
    move-result-object v130

    .line 2394
    goto/16 :goto_1

    .line 2396
    :cond_82
    const-string v1, "is_luxury_vertical_ad"

    .line 2398
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2401
    move-result v1

    .line 2402
    if-eqz v1, :cond_83

    .line 2404
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 2407
    move-result v0

    .line 2408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2411
    move-result-object v131

    .line 2412
    goto/16 :goto_1

    .line 2414
    :cond_83
    const-string v1, "is_multi_ads_eligible"

    .line 2416
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2419
    move-result v1

    .line 2420
    if-eqz v1, :cond_84

    .line 2422
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 2425
    move-result v0

    .line 2426
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2429
    move-result-object v132

    .line 2430
    goto/16 :goto_1

    .line 2432
    :cond_84
    const-string v1, "is_pharma_and_sensitive_vertical_ad"

    .line 2434
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2437
    move-result v1

    .line 2438
    if-eqz v1, :cond_85

    .line 2440
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 2443
    move-result v0

    .line 2444
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2447
    move-result-object v133

    .line 2448
    goto/16 :goto_1

    .line 2450
    :cond_85
    const-string v1, "is_pharma_vertical_ad"

    .line 2452
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2455
    move-result v1

    .line 2456
    if-eqz v1, :cond_86

    .line 2458
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 2461
    move-result v0

    .line 2462
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2465
    move-result-object v134

    .line 2466
    goto/16 :goto_1

    .line 2468
    :cond_86
    const-string v1, "is_post_click_afi_eligible"

    .line 2470
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2473
    move-result v1

    .line 2474
    if-eqz v1, :cond_87

    .line 2476
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 2479
    move-result v0

    .line 2480
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2483
    move-result-object v135

    .line 2484
    goto/16 :goto_1

    .line 2486
    :cond_87
    const-string v1, "is_previewable_video_ad"

    .line 2488
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2491
    move-result v1

    .line 2492
    if-eqz v1, :cond_88

    .line 2494
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 2497
    move-result v0

    .line 2498
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2501
    move-result-object v136

    .line 2502
    goto/16 :goto_1

    .line 2504
    :cond_88
    const-string v1, "is_rev_share"

    .line 2506
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2509
    move-result v1

    .line 2510
    if-eqz v1, :cond_89

    .line 2512
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 2515
    move-result v0

    .line 2516
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2519
    move-result-object v137

    .line 2520
    goto/16 :goto_1

    .line 2522
    :cond_89
    const-string v1, "is_shops_ifu_eligible"

    .line 2524
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2527
    move-result v1

    .line 2528
    if-eqz v1, :cond_8a

    .line 2530
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 2533
    move-result v0

    .line 2534
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2537
    move-result-object v138

    .line 2538
    goto/16 :goto_1

    .line 2540
    :cond_8a
    const-string v1, "item_type"

    .line 2542
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2545
    move-result v1

    .line 2546
    if-eqz v1, :cond_8b

    .line 2548
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 2551
    move-result v0

    .line 2552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2555
    move-result-object v155

    .line 2556
    goto/16 :goto_1

    .line 2558
    :cond_8b
    const-string v1, "items"

    .line 2560
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2563
    move-result v1

    .line 2564
    if-eqz v1, :cond_8e

    .line 2566
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 2569
    move-result-object v1

    .line 2570
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 2572
    if-ne v1, v0, :cond_8d

    .line 2574
    new-instance v13, Ljava/util/ArrayList;

    .line 2576
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2579
    :cond_8c
    :goto_9
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 2582
    move-result-object v1

    .line 2583
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 2585
    if-eq v1, v0, :cond_1

    .line 2587
    invoke-static/range {p1 .. p1}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    .line 2590
    move-result-object v0

    .line 2591
    if-eqz v0, :cond_8c

    .line 2593
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2596
    goto :goto_9

    .line 2597
    :cond_8d
    const/4 v13, 0x0

    .line 2598
    goto/16 :goto_1

    .line 2600
    :cond_8e
    const-string v1, "label"

    .line 2602
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2605
    move-result v1

    .line 2606
    if-eqz v1, :cond_8f

    .line 2608
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 2611
    move-result-object v181

    .line 2612
    goto/16 :goto_1

    .line 2614
    :cond_8f
    const-string v1, "lead_gen_allow_phone_zip_format_improvement"

    .line 2616
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2619
    move-result v1

    .line 2620
    if-eqz v1, :cond_90

    .line 2622
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 2625
    move-result v0

    .line 2626
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2629
    move-result-object v139

    .line 2630
    goto/16 :goto_1

    .line 2632
    :cond_90
    const-string v1, "lead_gen_android_links"

    .line 2634
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2637
    move-result v1

    .line 2638
    if-eqz v1, :cond_93

    .line 2640
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 2643
    move-result-object v1

    .line 2644
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 2646
    if-ne v1, v0, :cond_92

    .line 2648
    new-instance v12, Ljava/util/ArrayList;

    .line 2650
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2653
    :cond_91
    :goto_a
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 2656
    move-result-object v1

    .line 2657
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 2659
    if-eq v1, v0, :cond_1

    .line 2661
    invoke-static/range {p1 .. p1}, LX/6ba;->parseFromJson(LX/HTD;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    .line 2664
    move-result-object v0

    .line 2665
    if-eqz v0, :cond_91

    .line 2667
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2670
    goto :goto_a

    .line 2671
    :cond_92
    const/4 v12, 0x0

    .line 2672
    goto/16 :goto_1

    .line 2674
    :cond_93
    const-string v1, "lead_gen_call_to_action_title"

    .line 2676
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2679
    move-result v1

    .line 2680
    if-eqz v1, :cond_94

    .line 2682
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 2685
    move-result-object v182

    .line 2686
    goto/16 :goto_1

    .line 2688
    :cond_94
    const-string v1, "lead_gen_force_full_page_context_card"

    .line 2690
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2693
    move-result v1

    .line 2694
    if-eqz v1, :cond_95

    .line 2696
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 2699
    move-result v0

    .line 2700
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2703
    move-result-object v140

    .line 2704
    goto/16 :goto_1

    .line 2706
    :cond_95
    const-string v1, "lead_gen_form_id"

    .line 2708
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2711
    move-result v1

    .line 2712
    if-eqz v1, :cond_96

    .line 2714
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 2717
    move-result-object v183

    .line 2718
    goto/16 :goto_1

    .line 2720
    :cond_96
    const-string v1, "lead_gen_ios_links"

    .line 2722
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2725
    move-result v1

    .line 2726
    if-eqz v1, :cond_99

    .line 2728
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 2731
    move-result-object v1

    .line 2732
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 2734
    if-ne v1, v0, :cond_98

    .line 2736
    new-instance v11, Ljava/util/ArrayList;

    .line 2738
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2741
    :cond_97
    :goto_b
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 2744
    move-result-object v1

    .line 2745
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 2747
    if-eq v1, v0, :cond_1

    .line 2749
    invoke-static/range {p1 .. p1}, LX/6ba;->parseFromJson(LX/HTD;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    .line 2752
    move-result-object v0

    .line 2753
    if-eqz v0, :cond_97

    .line 2755
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2758
    goto :goto_b

    .line 2759
    :cond_98
    const/4 v11, 0x0

    .line 2760
    goto/16 :goto_1

    .line 2762
    :cond_99
    const-string v1, "lead_gen_new_experience_ineligible"

    .line 2764
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2767
    move-result v1

    .line 2768
    if-eqz v1, :cond_9a

    .line 2770
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 2773
    move-result v0

    .line 2774
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2777
    move-result-object v141

    .line 2778
    goto/16 :goto_1

    .line 2780
    :cond_9a
    const-string v1, "lead_gen_preclick_data"

    .line 2782
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2785
    move-result v1

    .line 2786
    if-eqz v1, :cond_9b

    .line 2788
    invoke-static/range {p1 .. p1}, LX/7Pt;->parseFromJson(LX/HTD;)LX/7QD;

    .line 2791
    move-result-object v67

    .line 2792
    goto/16 :goto_1

    .line 2794
    :cond_9b
    const-string v1, "legibility_details"

    .line 2796
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2799
    move-result v1

    .line 2800
    if-eqz v1, :cond_9c

    .line 2802
    invoke-static/range {p1 .. p1}, LX/FN9;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XDTAdLegibilityDetailsImpl;

    .line 2805
    move-result-object v96

    .line 2806
    goto/16 :goto_1

    .line 2808
    :cond_9c
    const-string v1, "link_hint_text"

    .line 2810
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2813
    move-result v1

    .line 2814
    if-eqz v1, :cond_9d

    .line 2816
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 2819
    move-result-object v184

    .line 2820
    goto/16 :goto_1

    .line 2822
    :cond_9d
    const-string v1, "link_text"

    .line 2824
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2827
    move-result v1

    .line 2828
    if-eqz v1, :cond_9e

    .line 2830
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 2833
    move-result-object v185

    .line 2834
    goto/16 :goto_1

    .line 2836
    :cond_9e
    const-string v1, "local_business_info"

    .line 2838
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2841
    move-result v1

    .line 2842
    if-eqz v1, :cond_9f

    .line 2844
    invoke-static/range {p1 .. p1}, LX/VVp;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDict;

    .line 2847
    move-result-object v53

    .line 2848
    goto/16 :goto_1

    .line 2850
    :cond_9f
    const-string v1, "media_background"

    .line 2852
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2855
    move-result v1

    .line 2856
    if-eqz v1, :cond_a0

    .line 2858
    invoke-static/range {p1 .. p1}, LX/5TG;->parseFromJson(LX/HTD;)LX/5TJ;

    .line 2861
    move-result-object v85

    .line 2862
    goto/16 :goto_1

    .line 2864
    :cond_a0
    const-string v1, "media_id"

    .line 2866
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2869
    move-result v1

    .line 2870
    if-eqz v1, :cond_a1

    .line 2872
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 2875
    move-result-object v186

    .line 2876
    goto/16 :goto_1

    .line 2878
    :cond_a1
    const-string v1, "message_extension_info"

    .line 2880
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2883
    move-result v1

    .line 2884
    if-eqz v1, :cond_a2

    .line 2886
    invoke-static/range {p1 .. p1}, LX/F9x;->parseFromJson(LX/HTD;)LX/BM5;

    .line 2889
    move-result-object v80

    .line 2890
    goto/16 :goto_1

    .line 2892
    :cond_a2
    const-string v1, "music_info"

    .line 2894
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2897
    move-result v1

    .line 2898
    if-eqz v1, :cond_a3

    .line 2900
    invoke-static/range {p1 .. p1}, LX/5XZ;->parseFromJson(LX/HTD;)LX/5Xp;

    .line 2903
    move-result-object v91

    .line 2904
    goto/16 :goto_1

    .line 2906
    :cond_a3
    const-string v1, "on_impressions_control"

    .line 2908
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2911
    move-result v1

    .line 2912
    if-eqz v1, :cond_a4

    .line 2914
    invoke-static/range {p1 .. p1}, LX/1f9;->parseFromJson(LX/HTD;)LX/1fQ;

    .line 2917
    move-result-object v81

    .line 2918
    goto/16 :goto_1

    .line 2920
    :cond_a4
    const-string v1, "optimization_goal_name"

    .line 2922
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2925
    move-result v1

    .line 2926
    if-eqz v1, :cond_a5

    .line 2928
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 2931
    move-result-object v187

    .line 2932
    goto/16 :goto_1

    .line 2934
    :cond_a5
    const-string v1, "overlay_subtitle"

    .line 2936
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2939
    move-result v1

    .line 2940
    if-eqz v1, :cond_a6

    .line 2942
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 2945
    move-result-object v188

    .line 2946
    goto/16 :goto_1

    .line 2948
    :cond_a6
    const-string/jumbo v1, "pac_ad_media_ids"

    .line 2950
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2953
    move-result v1

    .line 2954
    if-eqz v1, :cond_a7

    .line 2956
    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    .line 2959
    move-result-object v205

    .line 2960
    goto/16 :goto_1

    .line 2962
    :cond_a7
    const-string/jumbo v1, "page_id"

    .line 2965
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2968
    move-result v1

    .line 2969
    if-eqz v1, :cond_a8

    .line 2971
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 2974
    move-result-object v189

    .line 2975
    goto/16 :goto_1

    .line 2977
    :cond_a8
    const-string/jumbo v1, "page_type_code"

    .line 2980
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2983
    move-result v1

    .line 2984
    if-eqz v1, :cond_a9

    .line 2986
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 2989
    move-result v0

    .line 2990
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2993
    move-result-object v156

    .line 2994
    goto/16 :goto_1

    .line 2996
    :cond_a9
    const-string/jumbo v1, "partnership_ad_advertiser_igid"

    .line 2999
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3002
    move-result v1

    .line 3003
    if-eqz v1, :cond_aa

    .line 3005
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 3008
    move-result-object v190

    .line 3009
    goto/16 :goto_1

    .line 3011
    :cond_aa
    const-string/jumbo v1, "partnership_ad_render_format"

    .line 3014
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3017
    move-result v1

    .line 3018
    if-eqz v1, :cond_ab

    .line 3020
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 3023
    move-result-object v1

    .line 3024
    sget-object v0, LX/2w7;->A04:LX/2w7;

    .line 3026
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 3029
    move-result-object v10

    .line 3030
    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 3033
    check-cast v10, LX/2w7;

    .line 3035
    goto/16 :goto_1

    .line 3037
    :cond_ab
    const/16 v3, 0x33

    .line 3039
    const/16 v2, 0xc

    .line 3041
    const/16 v1, 0x7f

    .line 3043
    invoke-static {v3, v2, v1}, LX/CPS;->A01(III)Ljava/lang/String;

    .line 3046
    move-result-object v1

    .line 3047
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3050
    move-result v1

    .line 3051
    if-eqz v1, :cond_ac

    .line 3053
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 3056
    move-result-object v191

    .line 3057
    goto/16 :goto_1

    .line 3059
    :cond_ac
    const-string/jumbo v1, "political_context"

    .line 3062
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3065
    move-result v1

    .line 3066
    if-eqz v1, :cond_ad

    .line 3068
    invoke-static/range {p1 .. p1}, LX/VK5;->parseFromJson(LX/HTD;)LX/UQQ;

    .line 3071
    move-result-object v82

    .line 3072
    goto/16 :goto_1

    .line 3074
    :cond_ad
    const-string/jumbo v1, "post_trigger_experience_eligibilities"

    .line 3077
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3080
    move-result v1

    .line 3081
    if-eqz v1, :cond_af

    .line 3083
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 3086
    move-result-object v1

    .line 3087
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 3089
    if-ne v1, v0, :cond_ae

    .line 3091
    new-instance v9, Ljava/util/ArrayList;

    .line 3093
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3096
    :goto_c
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 3099
    move-result-object v1

    .line 3100
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 3102
    if-eq v1, v0, :cond_1

    .line 3104
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 3107
    move-result-object v0

    .line 3108
    invoke-static {v0}, LX/8ra;->A00(Ljava/lang/String;)LX/8rf;

    .line 3111
    move-result-object v0

    .line 3112
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3115
    goto :goto_c

    .line 3116
    :cond_ae
    const/4 v9, 0x0

    .line 3117
    goto/16 :goto_1

    .line 3119
    :cond_af
    const-string/jumbo v1, "post_trigger_experience_eligibilities_info"

    .line 3122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3125
    move-result v1

    .line 3126
    if-eqz v1, :cond_b2

    .line 3128
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 3131
    move-result-object v1

    .line 3132
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 3134
    if-ne v1, v0, :cond_b1

    .line 3136
    new-instance v8, Ljava/util/ArrayList;

    .line 3138
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3141
    :cond_b0
    :goto_d
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 3144
    move-result-object v1

    .line 3145
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 3147
    if-eq v1, v0, :cond_1

    .line 3149
    invoke-static/range {p1 .. p1}, LX/5Oh;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;

    .line 3152
    move-result-object v0

    .line 3153
    if-eqz v0, :cond_b0

    .line 3155
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3158
    goto :goto_d

    .line 3159
    :cond_b1
    const/4 v8, 0x0

    .line 3160
    goto/16 :goto_1

    .line 3162
    :cond_b2
    const-string/jumbo v1, "post_trigger_experience_eligible_triggers"

    .line 3165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3168
    move-result v1

    .line 3169
    if-eqz v1, :cond_b5

    .line 3171
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 3174
    move-result-object v1

    .line 3175
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 3177
    if-ne v1, v0, :cond_b4

    .line 3179
    new-instance v7, Ljava/util/ArrayList;

    .line 3181
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3184
    :goto_e
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 3187
    move-result-object v1

    .line 3188
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 3190
    if-eq v1, v0, :cond_1

    .line 3192
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    .line 3195
    move-result-object v1

    .line 3196
    sget-object v0, LX/8hR;->A01:Ljava/util/Map;

    .line 3198
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3201
    move-result-object v0

    .line 3202
    if-nez v0, :cond_b3

    .line 3204
    sget-object v0, LX/8hR;->A0C:LX/8hR;

    .line 3206
    :cond_b3
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3209
    goto :goto_e

    .line 3210
    :cond_b4
    const/4 v7, 0x0

    .line 3211
    goto/16 :goto_1

    .line 3213
    :cond_b5
    const-string/jumbo v1, "profile_product_tab_data"

    .line 3216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3219
    move-result v1

    .line 3220
    if-eqz v1, :cond_b6

    .line 3222
    invoke-static/range {p1 .. p1}, LX/FPA;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGAdProfileProductTabDictImpl;

    .line 3225
    move-result-object v48

    .line 3226
    goto/16 :goto_1

    .line 3228
    :cond_b6
    const-string/jumbo v1, "profile_visit_ads_info"

    .line 3231
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3234
    move-result v1

    .line 3235
    if-eqz v1, :cond_b7

    .line 3237
    invoke-static/range {p1 .. p1}, LX/5Oi;->parseFromJson(LX/HTD;)LX/5Ok;

    .line 3240
    move-result-object v83

    .line 3241
    goto/16 :goto_1

    .line 3243
    :cond_b7
    const-string/jumbo v1, "promoted_app_id"

    .line 3246
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3249
    move-result v1

    .line 3250
    if-eqz v1, :cond_b8

    .line 3252
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 3255
    move-result-object v192

    .line 3256
    goto/16 :goto_1

    .line 3258
    :cond_b8
    const-string/jumbo v1, "reels_ads_subtle_delay_info"

    .line 3261
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3264
    move-result v1

    .line 3265
    if-eqz v1, :cond_b9

    .line 3267
    invoke-static/range {p1 .. p1}, LX/FFG;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    .line 3270
    move-result-object v87

    .line 3271
    goto/16 :goto_1

    .line 3273
    :cond_b9
    const-string/jumbo v1, "reels_cmc_profile_visit_info"

    .line 3276
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3279
    move-result v1

    .line 3280
    if-eqz v1, :cond_ba

    .line 3282
    invoke-static/range {p1 .. p1}, LX/FFH;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;

    .line 3285
    move-result-object v88

    .line 3286
    goto/16 :goto_1

    .line 3288
    :cond_ba
    const-string/jumbo v1, "reels_end_scene_info"

    .line 3291
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3294
    move-result v1

    .line 3295
    if-eqz v1, :cond_bb

    .line 3297
    invoke-static/range {p1 .. p1}, LX/FF9;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    .line 3300
    move-result-object v86

    .line 3301
    goto/16 :goto_1

    .line 3303
    :cond_bb
    const-string/jumbo v1, "reels_instream_ad_info"

    .line 3306
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3309
    move-result v1

    .line 3310
    if-eqz v1, :cond_bc

    .line 3312
    invoke-static/range {p1 .. p1}, LX/CgQ;->parseFromJson(LX/HTD;)LX/AC2;

    .line 3315
    move-result-object v89

    .line 3316
    goto/16 :goto_1

    .line 3318
    :cond_bc
    const-string/jumbo v1, "reels_mid_scene_info"

    .line 3321
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3324
    move-result v1

    .line 3325
    if-eqz v1, :cond_bd

    .line 3327
    invoke-static/range {p1 .. p1}, LX/O60;->parseFromJson(LX/HTD;)LX/N5U;

    .line 3330
    move-result-object v103

    .line 3331
    goto/16 :goto_1

    .line 3333
    :cond_bd
    const-string/jumbo v1, "reels_multi_ads_info"

    .line 3336
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3339
    move-result v1

    .line 3340
    if-eqz v1, :cond_be

    .line 3342
    invoke-static/range {p1 .. p1}, LX/Vut;->parseFromJson(LX/HTD;)LX/UqS;

    .line 3345
    move-result-object v104

    .line 3346
    goto/16 :goto_1

    .line 3348
    :cond_be
    const-string/jumbo v1, "short_video_dtd"

    .line 3351
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3354
    move-result v1

    .line 3355
    if-eqz v1, :cond_bf

    .line 3357
    invoke-static/range {p1 .. p1}, LX/5Om;->parseFromJson(LX/HTD;)LX/5Ox;

    .line 3360
    move-result-object v75

    .line 3361
    goto/16 :goto_1

    .line 3363
    :cond_bf
    const-string/jumbo v1, "should_fetch_preview_comments"

    .line 3366
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3369
    move-result v1

    .line 3370
    if-eqz v1, :cond_c0

    .line 3372
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 3375
    move-result v0

    .line 3376
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3379
    move-result-object v142

    .line 3380
    goto/16 :goto_1

    .line 3382
    :cond_c0
    const-string/jumbo v1, "should_show_exclusive_info_cta"

    .line 3385
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3388
    move-result v1

    .line 3389
    if-eqz v1, :cond_c1

    .line 3391
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 3394
    move-result v0

    .line 3395
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3398
    move-result-object v143

    .line 3399
    goto/16 :goto_1

    .line 3401
    :cond_c1
    const-string/jumbo v1, "should_show_secondary_cta_on_profile"

    .line 3404
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3407
    move-result v1

    .line 3408
    if-eqz v1, :cond_c2

    .line 3410
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 3413
    move-result v0

    .line 3414
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3417
    move-result-object v144

    .line 3418
    goto/16 :goto_1

    .line 3420
    :cond_c2
    const-string/jumbo v1, "show_ad_choices"

    .line 3423
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3426
    move-result v1

    .line 3427
    if-eqz v1, :cond_c3

    .line 3429
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 3432
    move-result v0

    .line 3433
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3436
    move-result-object v145

    .line 3437
    goto/16 :goto_1

    .line 3439
    :cond_c3
    const-string/jumbo v1, "show_icon"

    .line 3442
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3445
    move-result v1

    .line 3446
    if-eqz v1, :cond_c4

    .line 3448
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 3451
    move-result v0

    .line 3452
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3455
    move-result-object v146

    .line 3456
    goto/16 :goto_1

    .line 3458
    :cond_c4
    const-string/jumbo v1, "show_page_name_in_headline"

    .line 3461
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3464
    move-result v1

    .line 3465
    if-eqz v1, :cond_c5

    .line 3467
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 3470
    move-result v0

    .line 3471
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3474
    move-result-object v147

    .line 3475
    goto/16 :goto_1

    .line 3477
    :cond_c5
    const-string/jumbo v1, "sponsored_ad_disclaimer"

    .line 3480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3483
    move-result v1

    .line 3484
    if-eqz v1, :cond_c6

    .line 3486
    invoke-static/range {p1 .. p1}, LX/8rm;->parseFromJson(LX/HTD;)LX/8rq;

    .line 3489
    move-result-object v90

    .line 3490
    goto/16 :goto_1

    .line 3492
    :cond_c6
    const-string/jumbo v1, "story_app_ads_info"

    .line 3495
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3498
    move-result v1

    .line 3499
    if-eqz v1, :cond_c7

    .line 3501
    invoke-static/range {p1 .. p1}, LX/4Gw;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGStoryAppAdsInfoDictImpl;

    .line 3504
    move-result-object v76

    .line 3505
    goto/16 :goto_1

    .line 3507
    :cond_c7
    const-string/jumbo v1, "story_dynamic_ad_flexible_tiles_info"

    .line 3510
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3513
    move-result v1

    .line 3514
    if-eqz v1, :cond_c8

    .line 3516
    invoke-static/range {p1 .. p1}, LX/5TE;->parseFromJson(LX/HTD;)LX/5TF;

    .line 3519
    move-result-object v92

    .line 3520
    goto/16 :goto_1

    .line 3522
    :cond_c8
    const-string/jumbo v1, "story_tooltip_info"

    .line 3525
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3528
    move-result v1

    .line 3529
    if-eqz v1, :cond_c9

    .line 3531
    invoke-static/range {p1 .. p1}, LX/8hS;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;

    .line 3534
    move-result-object v77

    .line 3535
    goto/16 :goto_1

    .line 3537
    :cond_c9
    const-string/jumbo v1, "story_tooltip_info_v2"

    .line 3540
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3543
    move-result v1

    .line 3544
    if-eqz v1, :cond_ca

    .line 3546
    invoke-static/range {p1 .. p1}, LX/VLv;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGStoryTooltipInfoV2DictImpl;

    .line 3549
    move-result-object v78

    .line 3550
    goto/16 :goto_1

    .line 3552
    :cond_ca
    const-string/jumbo v1, "systematic_caption"

    .line 3555
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3558
    move-result v1

    .line 3559
    if-eqz v1, :cond_cb

    .line 3561
    invoke-static/range {p1 .. p1}, LX/8hT;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;

    .line 3564
    move-result-object v44

    .line 3565
    goto/16 :goto_1

    .line 3567
    :cond_cb
    const-string/jumbo v1, "testimonial_data"

    .line 3570
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3573
    move-result v1

    .line 3574
    if-eqz v1, :cond_cc

    .line 3576
    invoke-static/range {p1 .. p1}, LX/4wt;->parseFromJson(LX/HTD;)LX/4yx;

    .line 3579
    move-result-object v98

    .line 3580
    goto/16 :goto_1

    .line 3582
    :cond_cc
    const-string/jumbo v1, "testimonial_data_v2"

    .line 3585
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3588
    move-result v1

    .line 3589
    if-eqz v1, :cond_cd

    .line 3591
    invoke-static/range {p1 .. p1}, LX/FLF;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/TestimonialDictImpl;

    .line 3594
    move-result-object v93

    .line 3595
    goto/16 :goto_1

    .line 3597
    :cond_cd
    const-string/jumbo v1, "text_overlay"

    .line 3600
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3603
    move-result v1

    .line 3604
    if-eqz v1, :cond_ce

    .line 3606
    invoke-static/range {p1 .. p1}, LX/F7x;->parseFromJson(LX/HTD;)LX/BJF;

    .line 3609
    move-result-object v74

    .line 3610
    goto/16 :goto_1

    .line 3612
    :cond_ce
    const-string/jumbo v1, "threads_ads_video_watch_and_browse_info"

    .line 3615
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3618
    move-result v1

    .line 3619
    if-eqz v1, :cond_cf

    .line 3621
    invoke-static/range {p1 .. p1}, LX/E81;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDictImpl;

    .line 3624
    move-result-object v94

    .line 3625
    goto/16 :goto_1

    .line 3627
    :cond_cf
    const-string/jumbo v1, "tracking_token"

    .line 3630
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3633
    move-result v1

    .line 3634
    if-eqz v1, :cond_d0

    .line 3636
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 3639
    move-result-object v193

    .line 3640
    goto/16 :goto_1

    .line 3642
    :cond_d0
    const-string/jumbo v1, "unagi_preselected_ad_type_set"

    .line 3645
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3648
    move-result v1

    .line 3649
    if-eqz v1, :cond_d3

    .line 3651
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 3654
    move-result-object v1

    .line 3655
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 3657
    if-ne v1, v0, :cond_d2

    .line 3659
    new-instance v6, Ljava/util/ArrayList;

    .line 3661
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3664
    :cond_d1
    :goto_f
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 3667
    move-result-object v1

    .line 3668
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 3670
    if-eq v1, v0, :cond_1

    .line 3672
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 3675
    move-result v0

    .line 3676
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3679
    move-result-object v0

    .line 3680
    if-eqz v0, :cond_d1

    .line 3682
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3685
    goto :goto_f

    .line 3686
    :cond_d2
    const/4 v6, 0x0

    .line 3687
    goto/16 :goto_1

    .line 3689
    :cond_d3
    const-string/jumbo v1, "unified_request_id"

    .line 3692
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3695
    move-result v1

    .line 3696
    if-eqz v1, :cond_d4

    .line 3698
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1d()J

    .line 3701
    move-result-wide v0

    .line 3702
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3705
    move-result-object v161

    .line 3706
    goto/16 :goto_1

    .line 3708
    :cond_d4
    const-string/jumbo v1, "urp_card_transformation"

    .line 3711
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3714
    move-result v1

    .line 3715
    if-eqz v1, :cond_d5

    .line 3717
    invoke-static/range {p1 .. p1}, LX/VsV;->parseFromJson(LX/HTD;)LX/UKE;

    .line 3720
    move-result-object v95

    .line 3721
    goto/16 :goto_1

    .line 3723
    :cond_d5
    const-string/jumbo v1, "validated_product_cursor"

    .line 3726
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3729
    move-result v1

    .line 3730
    if-eqz v1, :cond_d6

    .line 3732
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 3735
    move-result v0

    .line 3736
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3739
    move-result-object v157

    .line 3740
    goto/16 :goto_1

    .line 3742
    :cond_d6
    const-string/jumbo v1, "view_tags"

    .line 3745
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3748
    move-result v1

    .line 3749
    if-eqz v1, :cond_d7

    .line 3751
    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    .line 3754
    move-result-object v210

    .line 3755
    goto/16 :goto_1

    .line 3757
    :cond_d7
    invoke-static {v0}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 3760
    goto/16 :goto_1

    .line 3762
    :cond_d8
    if-nez v179, :cond_d9

    .line 3764
    invoke-static {v1, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 3767
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3770
    move-result-object v0

    .line 3771
    throw v0

    .line 3772
    :cond_d9
    new-instance v23, LX/8rt;

    .line 3774
    move-object/from16 v40, v5

    .line 3776
    move-object/from16 v194, v22

    .line 3778
    move-object/from16 v195, v20

    .line 3780
    move-object/from16 v197, v19

    .line 3782
    move-object/from16 v198, v18

    .line 3784
    move-object/from16 v199, v16

    .line 3786
    move-object/from16 v200, v15

    .line 3788
    move-object/from16 v201, v14

    .line 3790
    move-object/from16 v202, v13

    .line 3792
    move-object/from16 v203, v12

    .line 3794
    move-object/from16 v204, v11

    .line 3796
    move-object/from16 v206, v9

    .line 3798
    move-object/from16 v207, v8

    .line 3800
    move-object/from16 v208, v7

    .line 3802
    move-object/from16 v209, v6

    .line 3804
    move-object/from16 v24, v21

    .line 3806
    move-object/from16 v25, v17

    .line 3808
    move-object/from16 v26, v10

    .line 3810
    move-object/from16 v27, v4

    .line 3812
    invoke-direct/range {v23 .. v210}, LX/8rt;-><init>(LX/7ny;LX/7Uq;LX/2w7;LX/1Rl;LX/7UM;LX/Ma8;Lcom/instagram/api/schemas/AppstoreMetadataDict;LX/7UN;LX/7Uc;Lcom/instagram/api/schemas/CallAdsConfigurationDict;Lcom/instagram/api/schemas/CallAdsInfoDict;LX/MAH;LX/MAN;LX/7Uo;LX/7UY;LX/7Ua;LX/7Up;LX/7Ut;LX/7UL;LX/7Uv;Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;LX/7Uw;LX/7VC;Lcom/instagram/api/schemas/IGAdProfileProductTabDict;LX/7VE;LX/7Un;LX/7VG;Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;LX/7VF;Lcom/instagram/api/schemas/IGCTATextVariant;Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;LX/LZu;LX/MAJ;LX/7Us;LX/7Uu;LX/7VH;LX/mPf;LX/ndn;Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;LX/7VN;LX/7VJ;LX/8Po;LX/9Ep;LX/7VL;Lcom/instagram/api/schemas/IGRFSurveyInfoDict;Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;LX/7Vv;LX/7Vt;Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;LX/7VK;LX/7VY;LX/7Vb;LX/7Vn;LX/7Vo;LX/7VM;LX/7VM;Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;LX/7Vp;LX/lMe;LX/7VZ;LX/7Vu;Lcom/instagram/api/schemas/TestimonialDict;Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;LX/7Vw;Lcom/instagram/api/schemas/XDTAdLegibilityDetails;Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;LX/Kch;LX/7TJ;LX/7TJ;LX/7UK;LX/7Tp;LX/7Vr;LX/7Vs;Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3815
    return-object v23
.end method
