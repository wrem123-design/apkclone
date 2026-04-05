.class public abstract synthetic LX/8rx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5dt;LX/5dt;)LX/8rt;
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    new-instance v2, LX/7PM;

    .line 5
    invoke-direct {v2, p0}, LX/7PM;-><init>(LX/5dt;)V

    .line 8
    invoke-interface {p1}, LX/5dt;->Az1()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, LX/5dt;->Az1()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/7PM;->A2E:Ljava/lang/String;

    .line 20
    :cond_0
    invoke-interface {p1}, LX/5dt;->B0Y()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {p1}, LX/5dt;->B0Y()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/7PM;->A2F:Ljava/lang/String;

    .line 32
    :cond_1
    invoke-interface {p1}, LX/5dt;->B0g()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {p1}, LX/5dt;->B0g()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/7PM;->A2G:Ljava/lang/String;

    .line 44
    :cond_2
    invoke-interface {p1}, LX/5dt;->B0u()LX/7UK;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 50
    invoke-interface {p1}, LX/5dt;->B0u()LX/7UK;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v2, LX/7PM;->A1F:LX/7UK;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    if-eqz v1, :cond_3

    .line 60
    invoke-static {v0, v1}, LX/Mv2;->A00(LX/7UK;LX/7UK;)LX/BYX;

    .line 63
    move-result-object v1

    .line 64
    :cond_3
    iput-object v1, v2, LX/7PM;->A1F:LX/7UK;

    .line 66
    :cond_4
    invoke-interface {p1}, LX/5dt;->B0v()Ljava/lang/Long;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-interface {p1}, LX/5dt;->B0v()Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/7PM;->A2A:Ljava/lang/Long;

    .line 78
    :cond_5
    invoke-interface {p1}, LX/5dt;->B0y()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 84
    invoke-interface {p1}, LX/5dt;->B0y()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, LX/7PM;->A2H:Ljava/lang/String;

    .line 90
    :cond_6
    invoke-interface {p1}, LX/5dt;->B17()Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_7

    .line 96
    invoke-interface {p1}, LX/5dt;->B17()Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/7PM;->A20:Ljava/lang/Integer;

    .line 102
    :cond_7
    invoke-interface {p1}, LX/5dt;->B1B()LX/7TJ;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_9

    .line 108
    invoke-interface {p1}, LX/5dt;->B1B()LX/7TJ;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v2, LX/7PM;->A1D:LX/7TJ;

    .line 114
    if-eqz v0, :cond_8

    .line 116
    if-eqz v1, :cond_8

    .line 118
    invoke-static {v0, v1}, LX/8td;->A00(LX/7TJ;LX/7TJ;)LX/7aB;

    .line 121
    move-result-object v1

    .line 122
    :cond_8
    iput-object v1, v2, LX/7PM;->A1D:LX/7TJ;

    .line 124
    :cond_9
    invoke-interface {p1}, LX/5dt;->B1E()LX/7UL;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_b

    .line 130
    invoke-interface {p1}, LX/5dt;->B1E()LX/7UL;

    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v2, LX/7PM;->A0I:LX/7UL;

    .line 136
    if-eqz v0, :cond_a

    .line 138
    if-eqz v1, :cond_a

    .line 140
    invoke-static {v0, v1}, LX/8jB;->A00(LX/7UL;LX/7UL;)LX/8hF;

    .line 143
    move-result-object v1

    .line 144
    :cond_a
    iput-object v1, v2, LX/7PM;->A0I:LX/7UL;

    .line 146
    :cond_b
    invoke-interface {p1}, LX/5dt;->B1F()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_c

    .line 152
    invoke-interface {p1}, LX/5dt;->B1F()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, LX/7PM;->A2I:Ljava/lang/String;

    .line 158
    :cond_c
    invoke-interface {p1}, LX/5dt;->B1u()LX/7TJ;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_e

    .line 164
    invoke-interface {p1}, LX/5dt;->B1u()LX/7TJ;

    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v2, LX/7PM;->A1E:LX/7TJ;

    .line 170
    if-eqz v0, :cond_d

    .line 172
    if-eqz v1, :cond_d

    .line 174
    invoke-static {v0, v1}, LX/8td;->A00(LX/7TJ;LX/7TJ;)LX/7aB;

    .line 177
    move-result-object v1

    .line 178
    :cond_d
    iput-object v1, v2, LX/7PM;->A1E:LX/7TJ;

    .line 180
    :cond_e
    invoke-interface {p1}, LX/5dt;->B21()Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_10

    .line 186
    invoke-interface {p1}, LX/5dt;->B21()Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v2, LX/7PM;->A1K:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    .line 192
    if-eqz v0, :cond_f

    .line 194
    if-eqz v1, :cond_f

    .line 196
    invoke-static {v0, v1}, LX/Mw3;->A00(Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;)Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 199
    move-result-object v1

    .line 200
    :cond_f
    iput-object v1, v2, LX/7PM;->A1K:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    .line 202
    :cond_10
    invoke-interface {p1}, LX/5dt;->B25()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_12

    .line 208
    invoke-interface {p1}, LX/5dt;->B25()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v2, LX/7PM;->A1L:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    .line 214
    if-eqz v0, :cond_11

    .line 216
    if-eqz v1, :cond_11

    .line 218
    invoke-static {v0, v1}, LX/YvQ;->A00(Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;)Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 221
    move-result-object v1

    .line 222
    :cond_11
    iput-object v1, v2, LX/7PM;->A1L:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    .line 224
    :cond_12
    invoke-interface {p1}, LX/5dt;->B27()LX/7UM;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_13

    .line 230
    invoke-interface {p1}, LX/5dt;->B27()LX/7UM;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, LX/7PM;->A02(LX/7UM;)V

    .line 237
    :cond_13
    invoke-interface {p1}, LX/5dt;->B29()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_14

    .line 243
    invoke-interface {p1}, LX/5dt;->B29()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v2, LX/7PM;->A2J:Ljava/lang/String;

    .line 249
    :cond_14
    invoke-interface {p1}, LX/5dt;->B2K()LX/Ma8;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_16

    .line 255
    invoke-interface {p1}, LX/5dt;->B2K()LX/Ma8;

    .line 258
    move-result-object v1

    .line 259
    iget-object v0, v2, LX/7PM;->A05:LX/Ma8;

    .line 261
    if-eqz v0, :cond_15

    .line 263
    if-eqz v1, :cond_15

    .line 265
    invoke-static {v0, v1}, LX/8tf;->A00(LX/Ma8;LX/Ma8;)LX/7nq;

    .line 268
    move-result-object v1

    .line 269
    :cond_15
    iput-object v1, v2, LX/7PM;->A05:LX/Ma8;

    .line 271
    :cond_16
    invoke-interface {p1}, LX/5dt;->B4u()Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;

    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_19

    .line 277
    invoke-interface {p1}, LX/5dt;->B4u()Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;

    .line 280
    move-result-object p0

    .line 281
    iget-object v0, v2, LX/7PM;->A0V:Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;

    .line 283
    if-eqz v0, :cond_18

    .line 285
    if-eqz p0, :cond_18

    .line 287
    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;->Byu()Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;->Byu()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_17

    .line 297
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;->Byu()Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    :cond_17
    new-instance p0, Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDictImpl;

    .line 303
    invoke-direct {p0, v1}, Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDictImpl;-><init>(Ljava/lang/String;)V

    .line 306
    :cond_18
    iput-object p0, v2, LX/7PM;->A0V:Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;

    .line 308
    :cond_19
    invoke-interface {p1}, LX/5dt;->B50()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_1a

    .line 314
    invoke-interface {p1}, LX/5dt;->B50()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v2, LX/7PM;->A2K:Ljava/lang/String;

    .line 320
    :cond_1a
    invoke-interface {p1}, LX/5dt;->B5S()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_1c

    .line 326
    invoke-interface {p1}, LX/5dt;->B5S()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    .line 329
    move-result-object v1

    .line 330
    iget-object v0, v2, LX/7PM;->A06:Lcom/instagram/api/schemas/AppstoreMetadataDict;

    .line 332
    if-eqz v0, :cond_1b

    .line 334
    if-eqz v1, :cond_1b

    .line 336
    invoke-static {v0, v1}, LX/9q8;->A00(Lcom/instagram/api/schemas/AppstoreMetadataDict;Lcom/instagram/api/schemas/AppstoreMetadataDict;)Lcom/instagram/api/schemas/AppstoreMetadataDictImpl;

    .line 339
    move-result-object v1

    .line 340
    :cond_1b
    iput-object v1, v2, LX/7PM;->A06:Lcom/instagram/api/schemas/AppstoreMetadataDict;

    .line 342
    :cond_1c
    invoke-interface {p1}, LX/5dt;->BDH()Ljava/util/List;

    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_1d

    .line 348
    invoke-interface {p1}, LX/5dt;->BDH()Ljava/util/List;

    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v2, LX/7PM;->A2k:Ljava/util/List;

    .line 354
    :cond_1d
    invoke-interface {p1}, LX/5dt;->BDJ()Ljava/lang/Long;

    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_1e

    .line 360
    invoke-interface {p1}, LX/5dt;->BDJ()Ljava/lang/Long;

    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v2, LX/7PM;->A2B:Ljava/lang/Long;

    .line 366
    :cond_1e
    invoke-interface {p1}, LX/5dt;->BDK()Ljava/lang/Long;

    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_1f

    .line 372
    invoke-interface {p1}, LX/5dt;->BDK()Ljava/lang/Long;

    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v2, LX/7PM;->A2C:Ljava/lang/Long;

    .line 378
    :cond_1f
    invoke-interface {p1}, LX/5dt;->BEH()LX/7UN;

    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_20

    .line 384
    invoke-interface {p1}, LX/5dt;->BEH()LX/7UN;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v2, v0}, LX/7PM;->A03(LX/7UN;)V

    .line 391
    :cond_20
    invoke-interface {p1}, LX/5dt;->BEs()Lcom/instagram/api/schemas/CallAdsConfigurationDict;

    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_22

    .line 397
    invoke-interface {p1}, LX/5dt;->BEs()Lcom/instagram/api/schemas/CallAdsConfigurationDict;

    .line 400
    move-result-object v1

    .line 401
    iget-object v0, v2, LX/7PM;->A09:Lcom/instagram/api/schemas/CallAdsConfigurationDict;

    .line 403
    if-eqz v0, :cond_21

    .line 405
    if-eqz v1, :cond_21

    .line 407
    invoke-static {v0, v1}, LX/MZB;->A00(Lcom/instagram/api/schemas/CallAdsConfigurationDict;Lcom/instagram/api/schemas/CallAdsConfigurationDict;)Lcom/instagram/api/schemas/CallAdsConfigurationDictImpl;

    .line 410
    move-result-object v1

    .line 411
    :cond_21
    iput-object v1, v2, LX/7PM;->A09:Lcom/instagram/api/schemas/CallAdsConfigurationDict;

    .line 413
    :cond_22
    invoke-interface {p1}, LX/5dt;->BEu()Lcom/instagram/api/schemas/CallAdsInfoDict;

    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_24

    .line 419
    invoke-interface {p1}, LX/5dt;->BEu()Lcom/instagram/api/schemas/CallAdsInfoDict;

    .line 422
    move-result-object v1

    .line 423
    iget-object v0, v2, LX/7PM;->A0A:Lcom/instagram/api/schemas/CallAdsInfoDict;

    .line 425
    if-eqz v0, :cond_23

    .line 427
    if-eqz v1, :cond_23

    .line 429
    invoke-static {v0, v1}, LX/ISL;->A00(Lcom/instagram/api/schemas/CallAdsInfoDict;Lcom/instagram/api/schemas/CallAdsInfoDict;)Lcom/instagram/api/schemas/CallAdsInfoDictImpl;

    .line 432
    move-result-object v1

    .line 433
    :cond_23
    iput-object v1, v2, LX/7PM;->A0A:Lcom/instagram/api/schemas/CallAdsInfoDict;

    .line 435
    :cond_24
    invoke-interface {p1}, LX/5dt;->BFl()LX/7ny;

    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_25

    .line 441
    invoke-interface {p1}, LX/5dt;->BFl()LX/7ny;

    .line 444
    move-result-object v0

    .line 445
    iput-object v0, v2, LX/7PM;->A00:LX/7ny;

    .line 447
    :cond_25
    invoke-interface {p1}, LX/5dt;->BFm()Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_26

    .line 453
    invoke-interface {p1}, LX/5dt;->BFm()Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v2, LX/7PM;->A2L:Ljava/lang/String;

    .line 459
    :cond_26
    invoke-interface {p1}, LX/5dt;->BIg()Ljava/util/List;

    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_27

    .line 465
    invoke-interface {p1}, LX/5dt;->BIg()Ljava/util/List;

    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v2, LX/7PM;->A2l:Ljava/util/List;

    .line 471
    :cond_27
    invoke-interface {p1}, LX/5dt;->BKA()LX/LZu;

    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_28

    .line 477
    invoke-interface {p1}, LX/5dt;->BKA()LX/LZu;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v2, v0}, LX/7PM;->A04(LX/LZu;)V

    .line 484
    :cond_28
    invoke-interface {p1}, LX/5dt;->BKS()Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_29

    .line 490
    invoke-interface {p1}, LX/5dt;->BKS()Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v2, LX/7PM;->A2M:Ljava/lang/String;

    .line 496
    :cond_29
    invoke-interface {p1}, LX/5dt;->BPZ()Ljava/lang/String;

    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_2a

    .line 502
    invoke-interface {p1}, LX/5dt;->BPZ()Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v2, LX/7PM;->A2N:Ljava/lang/String;

    .line 508
    :cond_2a
    invoke-interface {p1}, LX/5dt;->getCookies()Ljava/util/List;

    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_2b

    .line 514
    invoke-interface {p1}, LX/5dt;->getCookies()Ljava/util/List;

    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v2, LX/7PM;->A2m:Ljava/util/List;

    .line 520
    :cond_2b
    invoke-interface {p1}, LX/5dt;->BPt()Ljava/util/List;

    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_2c

    .line 526
    invoke-interface {p1}, LX/5dt;->BPt()Ljava/util/List;

    .line 529
    move-result-object v0

    .line 530
    iput-object v0, v2, LX/7PM;->A2n:Ljava/util/List;

    .line 532
    :cond_2c
    invoke-interface {p1}, LX/5dt;->BQt()Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_2d

    .line 538
    invoke-interface {p1}, LX/5dt;->BQt()Ljava/lang/String;

    .line 541
    move-result-object v0

    .line 542
    iput-object v0, v2, LX/7PM;->A2O:Ljava/lang/String;

    .line 544
    :cond_2d
    invoke-interface {p1}, LX/5dt;->BR5()LX/7UY;

    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_2f

    .line 550
    invoke-interface {p1}, LX/5dt;->BR5()LX/7UY;

    .line 553
    move-result-object v1

    .line 554
    iget-object v0, v2, LX/7PM;->A0E:LX/7UY;

    .line 556
    if-eqz v0, :cond_2e

    .line 558
    if-eqz v1, :cond_2e

    .line 560
    invoke-static {v0, v1}, LX/dEy;->A00(LX/7UY;LX/7UY;)LX/UO4;

    .line 563
    move-result-object v1

    .line 564
    :cond_2e
    iput-object v1, v2, LX/7PM;->A0E:LX/7UY;

    .line 566
    :cond_2f
    invoke-interface {p1}, LX/5dt;->BR6()LX/7Ua;

    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_31

    .line 572
    invoke-interface {p1}, LX/5dt;->BR6()LX/7Ua;

    .line 575
    move-result-object v1

    .line 576
    iget-object v0, v2, LX/7PM;->A0F:LX/7Ua;

    .line 578
    if-eqz v0, :cond_30

    .line 580
    if-eqz v1, :cond_30

    .line 582
    invoke-static {v0, v1}, LX/dFQ;->A00(LX/7Ua;LX/7Ua;)LX/O50;

    .line 585
    move-result-object v1

    .line 586
    :cond_30
    iput-object v1, v2, LX/7PM;->A0F:LX/7Ua;

    .line 588
    :cond_31
    invoke-interface {p1}, LX/5dt;->BSB()LX/7Uc;

    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_33

    .line 594
    invoke-interface {p1}, LX/5dt;->BSB()LX/7Uc;

    .line 597
    move-result-object v1

    .line 598
    iget-object v0, v2, LX/7PM;->A08:LX/7Uc;

    .line 600
    if-eqz v0, :cond_32

    .line 602
    if-eqz v1, :cond_32

    .line 604
    invoke-static {v0, v1}, LX/5Se;->A00(LX/7Uc;LX/7Uc;)LX/5Rb;

    .line 607
    move-result-object v1

    .line 608
    :cond_32
    iput-object v1, v2, LX/7PM;->A08:LX/7Uc;

    .line 610
    :cond_33
    invoke-interface {p1}, LX/5dt;->BSH()LX/7Un;

    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_35

    .line 616
    invoke-interface {p1}, LX/5dt;->BSH()LX/7Un;

    .line 619
    move-result-object v1

    .line 620
    iget-object v0, v2, LX/7PM;->A0Q:LX/7Un;

    .line 622
    if-eqz v0, :cond_34

    .line 624
    if-eqz v1, :cond_34

    .line 626
    invoke-static {v0, v1}, LX/7Jp;->A00(LX/7Un;LX/7Un;)LX/7Jo;

    .line 629
    move-result-object v1

    .line 630
    :cond_34
    iput-object v1, v2, LX/7PM;->A0Q:LX/7Un;

    .line 632
    :cond_35
    invoke-interface {p1}, LX/5dt;->BSY()LX/MAH;

    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_37

    .line 638
    invoke-interface {p1}, LX/5dt;->BSY()LX/MAH;

    .line 641
    move-result-object v1

    .line 642
    iget-object v0, v2, LX/7PM;->A0B:LX/MAH;

    .line 644
    if-eqz v0, :cond_36

    .line 646
    if-eqz v1, :cond_36

    .line 648
    invoke-static {v0, v1}, LX/8ua;->A00(LX/MAH;LX/MAH;)LX/7tf;

    .line 651
    move-result-object v1

    .line 652
    :cond_36
    iput-object v1, v2, LX/7PM;->A0B:LX/MAH;

    .line 654
    :cond_37
    invoke-interface {p1}, LX/5dt;->BSb()LX/MAN;

    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_39

    .line 660
    invoke-interface {p1}, LX/5dt;->BSb()LX/MAN;

    .line 663
    move-result-object v1

    .line 664
    iget-object v0, v2, LX/7PM;->A0C:LX/MAN;

    .line 666
    if-eqz v0, :cond_38

    .line 668
    if-eqz v1, :cond_38

    .line 670
    invoke-static {v0, v1}, LX/8uu;->A00(LX/MAN;LX/MAN;)LX/7tq;

    .line 673
    move-result-object v1

    .line 674
    :cond_38
    iput-object v1, v2, LX/7PM;->A0C:LX/MAN;

    .line 676
    :cond_39
    invoke-interface {p1}, LX/5dt;->BSd()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    .line 679
    move-result-object v0

    .line 680
    if-eqz v0, :cond_3b

    .line 682
    invoke-interface {p1}, LX/5dt;->BSd()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    .line 685
    move-result-object v1

    .line 686
    iget-object v0, v2, LX/7PM;->A0Y:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    .line 688
    if-eqz v0, :cond_3a

    .line 690
    if-eqz v1, :cond_3a

    .line 692
    invoke-static {v0, v1}, LX/5Sf;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    .line 695
    move-result-object v1

    .line 696
    :cond_3a
    iput-object v1, v2, LX/7PM;->A0Y:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    .line 698
    :cond_3b
    invoke-interface {p1}, LX/5dt;->BSe()LX/7Uo;

    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_3d

    .line 704
    invoke-interface {p1}, LX/5dt;->BSe()LX/7Uo;

    .line 707
    move-result-object v1

    .line 708
    iget-object v0, v2, LX/7PM;->A0D:LX/7Uo;

    .line 710
    if-eqz v0, :cond_3c

    .line 712
    if-eqz v1, :cond_3c

    .line 714
    invoke-static {v0, v1}, LX/MZC;->A00(LX/7Uo;LX/7Uo;)LX/BE4;

    .line 717
    move-result-object v1

    .line 718
    :cond_3c
    iput-object v1, v2, LX/7PM;->A0D:LX/7Uo;

    .line 720
    :cond_3d
    invoke-interface {p1}, LX/5dt;->BXx()Ljava/lang/Boolean;

    .line 723
    move-result-object v0

    .line 724
    if-eqz v0, :cond_3e

    .line 726
    invoke-interface {p1}, LX/5dt;->BXx()Ljava/lang/Boolean;

    .line 729
    move-result-object v0

    .line 730
    iput-object v0, v2, LX/7PM;->A1N:Ljava/lang/Boolean;

    .line 732
    :cond_3e
    invoke-interface {p1}, LX/5dt;->BZ1()Ljava/lang/String;

    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_3f

    .line 738
    invoke-interface {p1}, LX/5dt;->BZ1()Ljava/lang/String;

    .line 741
    move-result-object v0

    .line 742
    iput-object v0, v2, LX/7PM;->A2P:Ljava/lang/String;

    .line 744
    :cond_3f
    invoke-interface {p1}, LX/5dt;->BZ2()Ljava/lang/Boolean;

    .line 747
    move-result-object v0

    .line 748
    if-eqz v0, :cond_40

    .line 750
    invoke-interface {p1}, LX/5dt;->BZ2()Ljava/lang/Boolean;

    .line 753
    move-result-object v0

    .line 754
    iput-object v0, v2, LX/7PM;->A1O:Ljava/lang/Boolean;

    .line 756
    :cond_40
    invoke-interface {p1}, LX/5dt;->BZU()Ljava/lang/Boolean;

    .line 759
    move-result-object v0

    .line 760
    if-eqz v0, :cond_41

    .line 762
    invoke-interface {p1}, LX/5dt;->BZU()Ljava/lang/Boolean;

    .line 765
    move-result-object v0

    .line 766
    iput-object v0, v2, LX/7PM;->A1P:Ljava/lang/Boolean;

    .line 768
    :cond_41
    invoke-interface {p1}, LX/5dt;->BZd()Ljava/lang/String;

    .line 771
    move-result-object v0

    .line 772
    if-eqz v0, :cond_42

    .line 774
    invoke-interface {p1}, LX/5dt;->BZd()Ljava/lang/String;

    .line 777
    move-result-object v0

    .line 778
    iput-object v0, v2, LX/7PM;->A2Q:Ljava/lang/String;

    .line 780
    :cond_42
    invoke-interface {p1}, LX/5dt;->Ba4()Ljava/lang/Integer;

    .line 783
    move-result-object v0

    .line 784
    if-eqz v0, :cond_43

    .line 786
    invoke-interface {p1}, LX/5dt;->Ba4()Ljava/lang/Integer;

    .line 789
    move-result-object v0

    .line 790
    iput-object v0, v2, LX/7PM;->A21:Ljava/lang/Integer;

    .line 792
    :cond_43
    invoke-interface {p1}, LX/5dt;->Bb3()Ljava/util/List;

    .line 795
    move-result-object v0

    .line 796
    if-eqz v0, :cond_44

    .line 798
    invoke-interface {p1}, LX/5dt;->Bb3()Ljava/util/List;

    .line 801
    move-result-object v0

    .line 802
    iput-object v0, v2, LX/7PM;->A2o:Ljava/util/List;

    .line 804
    :cond_44
    invoke-interface {p1}, LX/5dt;->Bb9()LX/7Up;

    .line 807
    move-result-object v0

    .line 808
    if-eqz v0, :cond_45

    .line 810
    invoke-interface {p1}, LX/5dt;->Bb9()LX/7Up;

    .line 813
    move-result-object v0

    .line 814
    iput-object v0, v2, LX/7PM;->A0G:LX/7Up;

    .line 816
    :cond_45
    invoke-interface {p1}, LX/5dt;->BbA()LX/7Uq;

    .line 819
    move-result-object v0

    .line 820
    if-eqz v0, :cond_46

    .line 822
    invoke-interface {p1}, LX/5dt;->BbA()LX/7Uq;

    .line 825
    move-result-object v0

    .line 826
    iput-object v0, v2, LX/7PM;->A01:LX/7Uq;

    .line 828
    :cond_46
    invoke-interface {p1}, LX/5dt;->Bct()Ljava/lang/Boolean;

    .line 831
    move-result-object v0

    .line 832
    if-eqz v0, :cond_47

    .line 834
    invoke-interface {p1}, LX/5dt;->Bct()Ljava/lang/Boolean;

    .line 837
    move-result-object v0

    .line 838
    iput-object v0, v2, LX/7PM;->A1Q:Ljava/lang/Boolean;

    .line 840
    :cond_47
    invoke-interface {p1}, LX/5dt;->BdM()Ljava/lang/Boolean;

    .line 843
    move-result-object v0

    .line 844
    if-eqz v0, :cond_48

    .line 846
    invoke-interface {p1}, LX/5dt;->BdM()Ljava/lang/Boolean;

    .line 849
    move-result-object v0

    .line 850
    iput-object v0, v2, LX/7PM;->A1R:Ljava/lang/Boolean;

    .line 852
    :cond_48
    invoke-interface {p1}, LX/5dt;->BhP()Ljava/lang/String;

    .line 855
    move-result-object v0

    .line 856
    if-eqz v0, :cond_49

    .line 858
    invoke-interface {p1}, LX/5dt;->BhP()Ljava/lang/String;

    .line 861
    move-result-object v0

    .line 862
    iput-object v0, v2, LX/7PM;->A2R:Ljava/lang/String;

    .line 864
    :cond_49
    invoke-interface {p1}, LX/5dt;->Bho()Ljava/lang/String;

    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_4a

    .line 870
    invoke-interface {p1}, LX/5dt;->Bho()Ljava/lang/String;

    .line 873
    move-result-object v0

    .line 874
    iput-object v0, v2, LX/7PM;->A2S:Ljava/lang/String;

    .line 876
    :cond_4a
    invoke-interface {p1}, LX/5dt;->BiZ()LX/7Us;

    .line 879
    move-result-object v0

    .line 880
    if-eqz v0, :cond_4c

    .line 882
    invoke-interface {p1}, LX/5dt;->BiZ()LX/7Us;

    .line 885
    move-result-object v1

    .line 886
    iget-object v0, v2, LX/7PM;->A0b:LX/7Us;

    .line 888
    if-eqz v0, :cond_4b

    .line 890
    if-eqz v1, :cond_4b

    .line 892
    invoke-static {v0, v1}, LX/BdO;->A00(LX/7Us;LX/7Us;)LX/7Xl;

    .line 895
    move-result-object v1

    .line 896
    :cond_4b
    iput-object v1, v2, LX/7PM;->A0b:LX/7Us;

    .line 898
    :cond_4c
    invoke-interface {p1}, LX/5dt;->Bik()LX/7Ut;

    .line 901
    move-result-object v0

    .line 902
    if-eqz v0, :cond_4e

    .line 904
    invoke-interface {p1}, LX/5dt;->Bik()LX/7Ut;

    .line 907
    move-result-object v1

    .line 908
    iget-object v0, v2, LX/7PM;->A0H:LX/7Ut;

    .line 910
    if-eqz v0, :cond_4d

    .line 912
    if-eqz v1, :cond_4d

    .line 914
    invoke-static {v0, v1}, LX/McT;->A00(LX/7Ut;LX/7Ut;)LX/BGE;

    .line 917
    move-result-object v1

    .line 918
    :cond_4d
    iput-object v1, v2, LX/7PM;->A0H:LX/7Ut;

    .line 920
    :cond_4e
    invoke-interface {p1}, LX/5dt;->Bis()LX/7Uu;

    .line 923
    move-result-object v0

    .line 924
    if-eqz v0, :cond_50

    .line 926
    invoke-interface {p1}, LX/5dt;->Bis()LX/7Uu;

    .line 929
    move-result-object v1

    .line 930
    iget-object v0, v2, LX/7PM;->A0c:LX/7Uu;

    .line 932
    if-eqz v0, :cond_4f

    .line 934
    if-eqz v1, :cond_4f

    .line 936
    invoke-static {v0, v1}, LX/MfV;->A00(LX/7Uu;LX/7Uu;)LX/BHE;

    .line 939
    move-result-object v1

    .line 940
    :cond_4f
    iput-object v1, v2, LX/7PM;->A0c:LX/7Uu;

    .line 942
    :cond_50
    invoke-interface {p1}, LX/5dt;->BmG()LX/1Rl;

    .line 945
    move-result-object v0

    .line 946
    if-eqz v0, :cond_51

    .line 948
    invoke-interface {p1}, LX/5dt;->BmG()LX/1Rl;

    .line 951
    move-result-object v0

    .line 952
    iput-object v0, v2, LX/7PM;->A03:LX/1Rl;

    .line 954
    :cond_51
    invoke-interface {p1}, LX/5dt;->Boa()LX/7Uv;

    .line 957
    move-result-object v0

    .line 958
    if-eqz v0, :cond_54

    .line 960
    invoke-interface {p1}, LX/5dt;->Boa()LX/7Uv;

    .line 963
    move-result-object p0

    .line 964
    iget-object v0, v2, LX/7PM;->A0J:LX/7Uv;

    .line 966
    if-eqz v0, :cond_53

    .line 968
    if-eqz p0, :cond_53

    .line 970
    invoke-interface {v0}, LX/7Uv;->BdL()Ljava/lang/Boolean;

    .line 973
    move-result-object v1

    .line 974
    invoke-interface {p0}, LX/7Uv;->BdL()Ljava/lang/Boolean;

    .line 977
    move-result-object v0

    .line 978
    if-eqz v0, :cond_52

    .line 980
    invoke-interface {p0}, LX/7Uv;->BdL()Ljava/lang/Boolean;

    .line 983
    move-result-object v1

    .line 984
    :cond_52
    new-instance p0, LX/9i0;

    .line 986
    invoke-direct {p0, v1}, LX/9i0;-><init>(Ljava/lang/Boolean;)V

    .line 989
    :cond_53
    iput-object p0, v2, LX/7PM;->A0J:LX/7Uv;

    .line 991
    :cond_54
    invoke-interface {p1}, LX/5dt;->Bp9()Ljava/lang/Integer;

    .line 994
    move-result-object v0

    .line 995
    if-eqz v0, :cond_55

    .line 997
    invoke-interface {p1}, LX/5dt;->Bp9()Ljava/lang/Integer;

    .line 1000
    move-result-object v0

    .line 1001
    iput-object v0, v2, LX/7PM;->A22:Ljava/lang/Integer;

    .line 1003
    :cond_55
    invoke-interface {p1}, LX/5dt;->BpT()Ljava/util/List;

    .line 1006
    move-result-object v0

    .line 1007
    if-eqz v0, :cond_56

    .line 1009
    invoke-interface {p1}, LX/5dt;->BpT()Ljava/util/List;

    .line 1012
    move-result-object v0

    .line 1013
    iput-object v0, v2, LX/7PM;->A2p:Ljava/util/List;

    .line 1015
    :cond_56
    invoke-interface {p1}, LX/5dt;->BtZ()Ljava/lang/Integer;

    .line 1018
    move-result-object v0

    .line 1019
    if-eqz v0, :cond_57

    .line 1021
    invoke-interface {p1}, LX/5dt;->BtZ()Ljava/lang/Integer;

    .line 1024
    move-result-object v0

    .line 1025
    iput-object v0, v2, LX/7PM;->A23:Ljava/lang/Integer;

    .line 1027
    :cond_57
    invoke-interface {p1}, LX/5dt;->Btc()Ljava/lang/String;

    .line 1030
    move-result-object v0

    .line 1031
    if-eqz v0, :cond_58

    .line 1033
    invoke-interface {p1}, LX/5dt;->Btc()Ljava/lang/String;

    .line 1036
    move-result-object v0

    .line 1037
    iput-object v0, v2, LX/7PM;->A2T:Ljava/lang/String;

    .line 1039
    :cond_58
    invoke-interface {p1}, LX/5dt;->Btg()Ljava/util/List;

    .line 1042
    move-result-object v0

    .line 1043
    if-eqz v0, :cond_59

    .line 1045
    invoke-interface {p1}, LX/5dt;->Btg()Ljava/util/List;

    .line 1048
    move-result-object v0

    .line 1049
    iput-object v0, v2, LX/7PM;->A2q:Ljava/util/List;

    .line 1051
    :cond_59
    invoke-interface {p1}, LX/5dt;->Bv1()Ljava/util/List;

    .line 1054
    move-result-object v0

    .line 1055
    if-eqz v0, :cond_5a

    .line 1057
    invoke-interface {p1}, LX/5dt;->Bv1()Ljava/util/List;

    .line 1060
    move-result-object v0

    .line 1061
    iput-object v0, v2, LX/7PM;->A2r:Ljava/util/List;

    .line 1063
    :cond_5a
    invoke-interface {p1}, LX/5dt;->Bv3()LX/mPf;

    .line 1066
    move-result-object v0

    .line 1067
    if-eqz v0, :cond_5c

    .line 1069
    invoke-interface {p1}, LX/5dt;->Bv3()LX/mPf;

    .line 1072
    move-result-object v1

    .line 1073
    iget-object v0, v2, LX/7PM;->A0e:LX/mPf;

    .line 1075
    if-eqz v0, :cond_5b

    .line 1077
    if-eqz v1, :cond_5b

    .line 1079
    invoke-static {v0, v1}, LX/8vc;->A01(LX/mPf;LX/mPf;)LX/8A3;

    .line 1082
    move-result-object v1

    .line 1083
    :cond_5b
    iput-object v1, v2, LX/7PM;->A0e:LX/mPf;

    .line 1085
    :cond_5c
    invoke-interface {p1}, LX/5dt;->BvC()LX/ndn;

    .line 1088
    move-result-object v0

    .line 1089
    if-eqz v0, :cond_5e

    .line 1091
    invoke-interface {p1}, LX/5dt;->BvC()LX/ndn;

    .line 1094
    move-result-object v1

    .line 1095
    iget-object v0, v2, LX/7PM;->A0f:LX/ndn;

    .line 1097
    if-eqz v0, :cond_5d

    .line 1099
    if-eqz v1, :cond_5d

    .line 1101
    invoke-static {v0, v1}, LX/8vj;->A00(LX/ndn;LX/ndn;)LX/8mg;

    .line 1104
    move-result-object v1

    .line 1105
    :cond_5d
    iput-object v1, v2, LX/7PM;->A0f:LX/ndn;

    .line 1107
    :cond_5e
    invoke-interface {p1}, LX/5dt;->BvG()Ljava/lang/String;

    .line 1110
    move-result-object v0

    .line 1111
    if-eqz v0, :cond_5f

    .line 1113
    invoke-interface {p1}, LX/5dt;->BvG()Ljava/lang/String;

    .line 1116
    move-result-object v0

    .line 1117
    iput-object v0, v2, LX/7PM;->A2U:Ljava/lang/String;

    .line 1119
    :cond_5f
    invoke-interface {p1}, LX/5dt;->getId()Ljava/lang/String;

    .line 1122
    move-result-object v0

    .line 1123
    iput-object v0, v2, LX/7PM;->A2V:Ljava/lang/String;

    .line 1125
    invoke-interface {p1}, LX/5dt;->Bw8()Ljava/lang/Integer;

    .line 1128
    move-result-object v0

    .line 1129
    if-eqz v0, :cond_60

    .line 1131
    invoke-interface {p1}, LX/5dt;->Bw8()Ljava/lang/Integer;

    .line 1134
    move-result-object v0

    .line 1135
    iput-object v0, v2, LX/7PM;->A24:Ljava/lang/Integer;

    .line 1137
    :cond_60
    invoke-interface {p1}, LX/5dt;->Bw9()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;

    .line 1140
    move-result-object v0

    .line 1141
    if-eqz v0, :cond_62

    .line 1143
    invoke-interface {p1}, LX/5dt;->Bw9()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;

    .line 1146
    move-result-object v1

    .line 1147
    iget-object v0, v2, LX/7PM;->A0L:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;

    .line 1149
    if-eqz v0, :cond_61

    .line 1151
    if-eqz v1, :cond_61

    .line 1153
    invoke-static {v0, v1}, LX/MdV;->A00(Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;)Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;

    .line 1156
    move-result-object v1

    .line 1157
    :cond_61
    iput-object v1, v2, LX/7PM;->A0L:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;

    .line 1159
    :cond_62
    invoke-interface {p1}, LX/5dt;->BwA()LX/7Uw;

    .line 1162
    move-result-object v0

    .line 1163
    if-eqz v0, :cond_64

    .line 1165
    invoke-interface {p1}, LX/5dt;->BwA()LX/7Uw;

    .line 1168
    move-result-object v1

    .line 1169
    iget-object v0, v2, LX/7PM;->A0M:LX/7Uw;

    .line 1171
    if-eqz v0, :cond_63

    .line 1173
    if-eqz v1, :cond_63

    .line 1175
    invoke-static {v0, v1}, LX/dGQ;->A00(LX/7Uw;LX/7Uw;)LX/UOs;

    .line 1178
    move-result-object v1

    .line 1179
    :cond_63
    iput-object v1, v2, LX/7PM;->A0M:LX/7Uw;

    .line 1181
    :cond_64
    invoke-interface {p1}, LX/5dt;->BwB()LX/7VC;

    .line 1184
    move-result-object v0

    .line 1185
    if-eqz v0, :cond_66

    .line 1187
    invoke-interface {p1}, LX/5dt;->BwB()LX/7VC;

    .line 1190
    move-result-object v1

    .line 1191
    iget-object v0, v2, LX/7PM;->A0N:LX/7VC;

    .line 1193
    if-eqz v0, :cond_65

    .line 1195
    if-eqz v1, :cond_65

    .line 1197
    invoke-static {v0, v1}, LX/dH0;->A00(LX/7VC;LX/7VC;)LX/UOt;

    .line 1200
    move-result-object v1

    .line 1201
    :cond_65
    iput-object v1, v2, LX/7PM;->A0N:LX/7VC;

    .line 1203
    :cond_66
    invoke-interface {p1}, LX/5dt;->BwC()LX/7VE;

    .line 1206
    move-result-object v0

    .line 1207
    if-eqz v0, :cond_68

    .line 1209
    invoke-interface {p1}, LX/5dt;->BwC()LX/7VE;

    .line 1212
    move-result-object v1

    .line 1213
    iget-object v0, v2, LX/7PM;->A0P:LX/7VE;

    .line 1215
    if-eqz v0, :cond_67

    .line 1217
    if-eqz v1, :cond_67

    .line 1219
    invoke-static {v0, v1}, LX/Mf5;->A00(LX/7VE;LX/7VE;)LX/BH8;

    .line 1222
    move-result-object v1

    .line 1223
    :cond_67
    iput-object v1, v2, LX/7PM;->A0P:LX/7VE;

    .line 1225
    :cond_68
    invoke-interface {p1}, LX/5dt;->BwD()Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;

    .line 1228
    move-result-object v0

    .line 1229
    if-eqz v0, :cond_6a

    .line 1231
    invoke-interface {p1}, LX/5dt;->BwD()Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;

    .line 1234
    move-result-object v1

    .line 1235
    iget-object v0, v2, LX/7PM;->A1J:Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;

    .line 1237
    if-eqz v0, :cond_69

    .line 1239
    if-eqz v1, :cond_69

    .line 1241
    invoke-static {v0, v1}, LX/YvN;->A00(Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;)Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    .line 1244
    move-result-object v1

    .line 1245
    :cond_69
    iput-object v1, v2, LX/7PM;->A1J:Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;

    .line 1247
    :cond_6a
    invoke-interface {p1}, LX/5dt;->BwE()Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;

    .line 1250
    move-result-object v0

    .line 1251
    if-eqz v0, :cond_6c

    .line 1253
    invoke-interface {p1}, LX/5dt;->BwE()Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;

    .line 1256
    move-result-object v1

    .line 1257
    iget-object v0, v2, LX/7PM;->A1M:Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;

    .line 1259
    if-eqz v0, :cond_6b

    .line 1261
    if-eqz v1, :cond_6b

    .line 1263
    invoke-static {v0, v1}, LX/Yw0;->A00(Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;)Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    .line 1266
    move-result-object v1

    .line 1267
    :cond_6b
    iput-object v1, v2, LX/7PM;->A1M:Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;

    .line 1269
    :cond_6c
    invoke-interface {p1}, LX/5dt;->BwH()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    .line 1272
    move-result-object v0

    .line 1273
    if-eqz v0, :cond_6e

    .line 1275
    invoke-interface {p1}, LX/5dt;->BwH()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    .line 1278
    move-result-object v1

    .line 1279
    iget-object v0, v2, LX/7PM;->A0S:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    .line 1281
    if-eqz v0, :cond_6d

    .line 1283
    if-eqz v1, :cond_6d

    .line 1285
    invoke-static {v0, v1}, LX/5Qx;->A00(Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;)Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;

    .line 1288
    move-result-object v1

    .line 1289
    :cond_6d
    iput-object v1, v2, LX/7PM;->A0S:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    .line 1291
    :cond_6e
    invoke-interface {p1}, LX/5dt;->BwI()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    .line 1294
    move-result-object v0

    .line 1295
    if-eqz v0, :cond_70

    .line 1297
    invoke-interface {p1}, LX/5dt;->BwI()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    .line 1300
    move-result-object v1

    .line 1301
    iget-object v0, v2, LX/7PM;->A0g:Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    .line 1303
    if-eqz v0, :cond_6f

    .line 1305
    if-eqz v1, :cond_6f

    .line 1307
    invoke-interface {v0, v1}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->GcU(Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;)Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDictImpl;

    .line 1310
    move-result-object v1

    .line 1311
    :cond_6f
    iput-object v1, v2, LX/7PM;->A0g:Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    .line 1313
    :cond_70
    invoke-interface {p1}, LX/5dt;->BwL()Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    .line 1316
    move-result-object v0

    .line 1317
    if-eqz v0, :cond_72

    .line 1319
    invoke-interface {p1}, LX/5dt;->BwL()Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    .line 1322
    move-result-object v1

    .line 1323
    iget-object v0, v2, LX/7PM;->A0U:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    .line 1325
    if-eqz v0, :cond_71

    .line 1327
    if-eqz v1, :cond_71

    .line 1329
    invoke-static {v0, v1}, LX/bYz;->A01(Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;)Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    .line 1332
    move-result-object v1

    .line 1333
    :cond_71
    iput-object v1, v2, LX/7PM;->A0U:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    .line 1335
    :cond_72
    invoke-interface {p1}, LX/5dt;->BwU()LX/7VF;

    .line 1338
    move-result-object v0

    .line 1339
    if-eqz v0, :cond_74

    .line 1341
    invoke-interface {p1}, LX/5dt;->BwU()LX/7VF;

    .line 1344
    move-result-object v1

    .line 1345
    iget-object v0, v2, LX/7PM;->A0W:LX/7VF;

    .line 1347
    if-eqz v0, :cond_73

    .line 1349
    if-eqz v1, :cond_73

    .line 1351
    invoke-static {v0, v1}, LX/dgq;->A00(LX/7VF;LX/7VF;)LX/U2J;

    .line 1354
    move-result-object v1

    .line 1355
    :cond_73
    iput-object v1, v2, LX/7PM;->A0W:LX/7VF;

    .line 1357
    :cond_74
    invoke-interface {p1}, LX/5dt;->Bwc()LX/MAJ;

    .line 1360
    move-result-object v0

    .line 1361
    if-eqz v0, :cond_76

    .line 1363
    invoke-interface {p1}, LX/5dt;->Bwc()LX/MAJ;

    .line 1366
    move-result-object v1

    .line 1367
    iget-object v0, v2, LX/7PM;->A0a:LX/MAJ;

    .line 1369
    if-eqz v0, :cond_75

    .line 1371
    if-eqz v1, :cond_75

    .line 1373
    invoke-static {v0, v1}, LX/8vr;->A00(LX/MAJ;LX/MAJ;)LX/8od;

    .line 1376
    move-result-object v1

    .line 1377
    :cond_75
    iput-object v1, v2, LX/7PM;->A0a:LX/MAJ;

    .line 1379
    :cond_76
    invoke-interface {p1}, LX/5dt;->Bwd()Lcom/instagram/api/schemas/IGCTATextVariant;

    .line 1382
    move-result-object v0

    .line 1383
    if-eqz v0, :cond_78

    .line 1385
    invoke-interface {p1}, LX/5dt;->Bwd()Lcom/instagram/api/schemas/IGCTATextVariant;

    .line 1388
    move-result-object v1

    .line 1389
    iget-object v0, v2, LX/7PM;->A0X:Lcom/instagram/api/schemas/IGCTATextVariant;

    .line 1391
    if-eqz v0, :cond_77

    .line 1393
    if-eqz v1, :cond_77

    .line 1395
    invoke-static {v0, v1}, LX/5Im;->A00(Lcom/instagram/api/schemas/IGCTATextVariant;Lcom/instagram/api/schemas/IGCTATextVariant;)Lcom/instagram/api/schemas/IGCTATextVariantImpl;

    .line 1398
    move-result-object v1

    .line 1399
    :cond_77
    iput-object v1, v2, LX/7PM;->A0X:Lcom/instagram/api/schemas/IGCTATextVariant;

    .line 1401
    :cond_78
    invoke-interface {p1}, LX/5dt;->Bwg()Ljava/lang/String;

    .line 1404
    move-result-object v0

    .line 1405
    if-eqz v0, :cond_79

    .line 1407
    invoke-interface {p1}, LX/5dt;->Bwg()Ljava/lang/String;

    .line 1410
    move-result-object v0

    .line 1411
    iput-object v0, v2, LX/7PM;->A2W:Ljava/lang/String;

    .line 1413
    :cond_79
    invoke-interface {p1}, LX/5dt;->Bwj()LX/7VG;

    .line 1416
    move-result-object v0

    .line 1417
    if-eqz v0, :cond_7b

    .line 1419
    invoke-interface {p1}, LX/5dt;->Bwj()LX/7VG;

    .line 1422
    move-result-object v1

    .line 1423
    iget-object v0, v2, LX/7PM;->A0R:LX/7VG;

    .line 1425
    if-eqz v0, :cond_7a

    .line 1427
    if-eqz v1, :cond_7a

    .line 1429
    invoke-static {v0, v1}, LX/1Rj;->A00(LX/7VG;LX/7VG;)LX/1Rx;

    .line 1432
    move-result-object v1

    .line 1433
    :cond_7a
    iput-object v1, v2, LX/7PM;->A0R:LX/7VG;

    .line 1435
    :cond_7b
    invoke-interface {p1}, LX/5dt;->Bwk()LX/7VH;

    .line 1438
    move-result-object v0

    .line 1439
    if-eqz v0, :cond_7d

    .line 1441
    invoke-interface {p1}, LX/5dt;->Bwk()LX/7VH;

    .line 1444
    move-result-object v1

    .line 1445
    iget-object v0, v2, LX/7PM;->A0d:LX/7VH;

    .line 1447
    if-eqz v0, :cond_7c

    .line 1449
    if-eqz v1, :cond_7c

    .line 1451
    invoke-static {v0, v1}, LX/JXb;->A00(LX/7VH;LX/7VH;)LX/BHG;

    .line 1454
    move-result-object v1

    .line 1455
    :cond_7c
    iput-object v1, v2, LX/7PM;->A0d:LX/7VH;

    .line 1457
    :cond_7d
    invoke-interface {p1}, LX/5dt;->BxA()LX/7VJ;

    .line 1460
    move-result-object v0

    .line 1461
    if-eqz v0, :cond_7f

    .line 1463
    invoke-interface {p1}, LX/5dt;->BxA()LX/7VJ;

    .line 1466
    move-result-object v1

    .line 1467
    iget-object v0, v2, LX/7PM;->A0i:LX/7VJ;

    .line 1469
    if-eqz v0, :cond_7e

    .line 1471
    if-eqz v1, :cond_7e

    .line 1473
    invoke-static {v0, v1}, LX/ZxR;->A00(LX/7VJ;LX/7VJ;)LX/UPS;

    .line 1476
    move-result-object v1

    .line 1477
    :cond_7e
    iput-object v1, v2, LX/7PM;->A0i:LX/7VJ;

    .line 1479
    :cond_7f
    invoke-interface {p1}, LX/5dt;->BxB()LX/8Po;

    .line 1482
    move-result-object v0

    .line 1483
    if-eqz v0, :cond_81

    .line 1485
    invoke-interface {p1}, LX/5dt;->BxB()LX/8Po;

    .line 1488
    move-result-object v1

    .line 1489
    iget-object v0, v2, LX/7PM;->A0j:LX/8Po;

    .line 1491
    if-eqz v0, :cond_80

    .line 1493
    if-eqz v1, :cond_80

    .line 1495
    invoke-static {v0, v1}, LX/1l6;->A00(LX/8Po;LX/8Po;)LX/1l1;

    .line 1498
    move-result-object v1

    .line 1499
    :cond_80
    iput-object v1, v2, LX/7PM;->A0j:LX/8Po;

    .line 1501
    :cond_81
    invoke-interface {p1}, LX/5dt;->BxE()LX/9Ep;

    .line 1504
    move-result-object v0

    .line 1505
    if-eqz v0, :cond_83

    .line 1507
    invoke-interface {p1}, LX/5dt;->BxE()LX/9Ep;

    .line 1510
    move-result-object v1

    .line 1511
    iget-object v0, v2, LX/7PM;->A0k:LX/9Ep;

    .line 1513
    if-eqz v0, :cond_82

    .line 1515
    if-eqz v1, :cond_82

    .line 1517
    invoke-static {v0, v1}, LX/8jC;->A00(LX/9Ep;LX/9Ep;)LX/8hP;

    .line 1520
    move-result-object v1

    .line 1521
    :cond_82
    iput-object v1, v2, LX/7PM;->A0k:LX/9Ep;

    .line 1523
    :cond_83
    invoke-interface {p1}, LX/5dt;->BxF()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    .line 1526
    move-result-object v0

    .line 1527
    if-eqz v0, :cond_85

    .line 1529
    invoke-interface {p1}, LX/5dt;->BxF()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    .line 1532
    move-result-object v1

    .line 1533
    iget-object v0, v2, LX/7PM;->A0n:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    .line 1535
    if-eqz v0, :cond_84

    .line 1537
    if-eqz v1, :cond_84

    .line 1539
    invoke-static {v0, v1}, LX/dI0;->A00(Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;)Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    .line 1542
    move-result-object v1

    .line 1543
    :cond_84
    iput-object v1, v2, LX/7PM;->A0n:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    .line 1545
    :cond_85
    invoke-interface {p1}, LX/5dt;->BxH()Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    .line 1548
    move-result-object v0

    .line 1549
    if-eqz v0, :cond_87

    .line 1551
    invoke-interface {p1}, LX/5dt;->BxH()Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    .line 1554
    move-result-object v1

    .line 1555
    iget-object v0, v2, LX/7PM;->A0m:Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    .line 1557
    if-eqz v0, :cond_86

    .line 1559
    if-eqz v1, :cond_86

    .line 1561
    invoke-static {v0, v1}, LX/Zy2;->A00(Lcom/instagram/api/schemas/IGRFSurveyInfoDict;Lcom/instagram/api/schemas/IGRFSurveyInfoDict;)Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;

    .line 1564
    move-result-object v1

    .line 1565
    :cond_86
    iput-object v1, v2, LX/7PM;->A0m:Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    .line 1567
    :cond_87
    invoke-interface {p1}, LX/5dt;->BxM()LX/7VK;

    .line 1570
    move-result-object v0

    .line 1571
    if-eqz v0, :cond_89

    .line 1573
    invoke-interface {p1}, LX/5dt;->BxM()LX/7VK;

    .line 1576
    move-result-object v1

    .line 1577
    iget-object v0, v2, LX/7PM;->A0t:LX/7VK;

    .line 1579
    if-eqz v0, :cond_88

    .line 1581
    if-eqz v1, :cond_88

    .line 1583
    invoke-static {v0, v1}, LX/6ME;->A00(LX/7VK;LX/7VK;)LX/6MD;

    .line 1586
    move-result-object v1

    .line 1587
    :cond_88
    iput-object v1, v2, LX/7PM;->A0t:LX/7VK;

    .line 1589
    :cond_89
    invoke-interface {p1}, LX/5dt;->BxN()Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;

    .line 1592
    move-result-object v0

    .line 1593
    if-eqz v0, :cond_8c

    .line 1595
    invoke-interface {p1}, LX/5dt;->BxN()Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;

    .line 1598
    move-result-object p0

    .line 1599
    iget-object v0, v2, LX/7PM;->A1B:Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;

    .line 1601
    if-eqz v0, :cond_8b

    .line 1603
    if-eqz p0, :cond_8b

    .line 1605
    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;->BmQ()Ljava/lang/String;

    .line 1608
    move-result-object v1

    .line 1609
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;->BmQ()Ljava/lang/String;

    .line 1612
    move-result-object v0

    .line 1613
    if-eqz v0, :cond_8a

    .line 1615
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;->BmQ()Ljava/lang/String;

    .line 1618
    move-result-object v1

    .line 1619
    :cond_8a
    new-instance p0, Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDictImpl;

    .line 1621
    invoke-direct {p0, v1}, Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDictImpl;-><init>(Ljava/lang/String;)V

    .line 1624
    :cond_8b
    iput-object p0, v2, LX/7PM;->A1B:Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;

    .line 1626
    :cond_8c
    invoke-interface {p1}, LX/5dt;->BxX()LX/7VL;

    .line 1629
    move-result-object v0

    .line 1630
    if-eqz v0, :cond_8e

    .line 1632
    invoke-interface {p1}, LX/5dt;->BxX()LX/7VL;

    .line 1635
    move-result-object v1

    .line 1636
    iget-object v0, v2, LX/7PM;->A0l:LX/7VL;

    .line 1638
    if-eqz v0, :cond_8d

    .line 1640
    if-eqz v1, :cond_8d

    .line 1642
    invoke-static {v0, v1}, LX/Gbb;->A00(LX/7VL;LX/7VL;)LX/B3y;

    .line 1645
    move-result-object v1

    .line 1646
    :cond_8d
    iput-object v1, v2, LX/7PM;->A0l:LX/7VL;

    .line 1648
    :cond_8e
    invoke-interface {p1}, LX/5dt;->BxZ()LX/7VM;

    .line 1651
    move-result-object v0

    .line 1652
    if-eqz v0, :cond_90

    .line 1654
    invoke-interface {p1}, LX/5dt;->BxZ()LX/7VM;

    .line 1657
    move-result-object v1

    .line 1658
    iget-object v0, v2, LX/7PM;->A0y:LX/7VM;

    .line 1660
    if-eqz v0, :cond_8f

    .line 1662
    if-eqz v1, :cond_8f

    .line 1664
    invoke-static {v0, v1}, LX/5Tp;->A01(LX/7VM;LX/7VM;)LX/5TJ;

    .line 1667
    move-result-object v1

    .line 1668
    :cond_8f
    iput-object v1, v2, LX/7PM;->A0y:LX/7VM;

    .line 1670
    :cond_90
    invoke-interface {p1}, LX/5dt;->ByX()Ljava/lang/Integer;

    .line 1673
    move-result-object v0

    .line 1674
    if-eqz v0, :cond_91

    .line 1676
    invoke-interface {p1}, LX/5dt;->ByX()Ljava/lang/Integer;

    .line 1679
    move-result-object v0

    .line 1680
    iput-object v0, v2, LX/7PM;->A25:Ljava/lang/Integer;

    .line 1682
    :cond_91
    invoke-interface {p1}, LX/5dt;->Byb()Ljava/lang/Integer;

    .line 1685
    move-result-object v0

    .line 1686
    if-eqz v0, :cond_92

    .line 1688
    invoke-interface {p1}, LX/5dt;->Byb()Ljava/lang/Integer;

    .line 1691
    move-result-object v0

    .line 1692
    iput-object v0, v2, LX/7PM;->A26:Ljava/lang/Integer;

    .line 1694
    :cond_92
    invoke-interface {p1}, LX/5dt;->C1Z()LX/7Tp;

    .line 1697
    move-result-object v0

    .line 1698
    if-eqz v0, :cond_93

    .line 1700
    invoke-interface {p1}, LX/5dt;->C1Z()LX/7Tp;

    .line 1703
    move-result-object v0

    .line 1704
    invoke-virtual {v2, v0}, LX/7PM;->A08(LX/7Tp;)V

    .line 1707
    :cond_93
    invoke-interface {p1}, LX/5dt;->DeW()Ljava/lang/Boolean;

    .line 1710
    move-result-object v0

    .line 1711
    if-eqz v0, :cond_94

    .line 1713
    invoke-interface {p1}, LX/5dt;->DeW()Ljava/lang/Boolean;

    .line 1716
    move-result-object v0

    .line 1717
    iput-object v0, v2, LX/7PM;->A1d:Ljava/lang/Boolean;

    .line 1719
    :cond_94
    invoke-interface {p1}, LX/5dt;->DYL()Ljava/lang/Boolean;

    .line 1722
    move-result-object v0

    .line 1723
    if-eqz v0, :cond_95

    .line 1725
    invoke-interface {p1}, LX/5dt;->DYL()Ljava/lang/Boolean;

    .line 1728
    move-result-object v0

    .line 1729
    iput-object v0, v2, LX/7PM;->A1S:Ljava/lang/Boolean;

    .line 1731
    :cond_95
    invoke-interface {p1}, LX/5dt;->DYt()Ljava/lang/Boolean;

    .line 1734
    move-result-object v0

    .line 1735
    if-eqz v0, :cond_96

    .line 1737
    invoke-interface {p1}, LX/5dt;->DYt()Ljava/lang/Boolean;

    .line 1740
    move-result-object v0

    .line 1741
    iput-object v0, v2, LX/7PM;->A1T:Ljava/lang/Boolean;

    .line 1743
    :cond_96
    invoke-interface {p1}, LX/5dt;->DZC()Ljava/lang/Boolean;

    .line 1746
    move-result-object v0

    .line 1747
    if-eqz v0, :cond_97

    .line 1749
    invoke-interface {p1}, LX/5dt;->DZC()Ljava/lang/Boolean;

    .line 1752
    move-result-object v0

    .line 1753
    iput-object v0, v2, LX/7PM;->A1U:Ljava/lang/Boolean;

    .line 1755
    :cond_97
    invoke-interface {p1}, LX/5dt;->DZT()Ljava/lang/Boolean;

    .line 1758
    move-result-object v0

    .line 1759
    if-eqz v0, :cond_98

    .line 1761
    invoke-interface {p1}, LX/5dt;->DZT()Ljava/lang/Boolean;

    .line 1764
    move-result-object v0

    .line 1765
    iput-object v0, v2, LX/7PM;->A1V:Ljava/lang/Boolean;

    .line 1767
    :cond_98
    invoke-interface {p1}, LX/5dt;->Dak()Ljava/lang/Boolean;

    .line 1770
    move-result-object v0

    .line 1771
    if-eqz v0, :cond_99

    .line 1773
    invoke-interface {p1}, LX/5dt;->Dak()Ljava/lang/Boolean;

    .line 1776
    move-result-object v0

    .line 1777
    iput-object v0, v2, LX/7PM;->A1W:Ljava/lang/Boolean;

    .line 1779
    :cond_99
    invoke-interface {p1}, LX/5dt;->Dal()Ljava/lang/Boolean;

    .line 1782
    move-result-object v0

    .line 1783
    if-eqz v0, :cond_9a

    .line 1785
    invoke-interface {p1}, LX/5dt;->Dal()Ljava/lang/Boolean;

    .line 1788
    move-result-object v0

    .line 1789
    iput-object v0, v2, LX/7PM;->A1X:Ljava/lang/Boolean;

    .line 1791
    :cond_9a
    invoke-interface {p1}, LX/5dt;->Dav()Ljava/lang/Boolean;

    .line 1794
    move-result-object v0

    .line 1795
    if-eqz v0, :cond_9b

    .line 1797
    invoke-interface {p1}, LX/5dt;->Dav()Ljava/lang/Boolean;

    .line 1800
    move-result-object v0

    .line 1801
    iput-object v0, v2, LX/7PM;->A1Y:Ljava/lang/Boolean;

    .line 1803
    :cond_9b
    invoke-interface {p1}, LX/5dt;->DbH()Ljava/lang/Boolean;

    .line 1806
    move-result-object v0

    .line 1807
    if-eqz v0, :cond_9c

    .line 1809
    invoke-interface {p1}, LX/5dt;->DbH()Ljava/lang/Boolean;

    .line 1812
    move-result-object v0

    .line 1813
    iput-object v0, v2, LX/7PM;->A1Z:Ljava/lang/Boolean;

    .line 1815
    :cond_9c
    invoke-interface {p1}, LX/5dt;->Dby()Ljava/lang/Boolean;

    .line 1818
    move-result-object v0

    .line 1819
    if-eqz v0, :cond_9d

    .line 1821
    invoke-interface {p1}, LX/5dt;->Dby()Ljava/lang/Boolean;

    .line 1824
    move-result-object v0

    .line 1825
    iput-object v0, v2, LX/7PM;->A1a:Ljava/lang/Boolean;

    .line 1827
    :cond_9d
    invoke-interface {p1}, LX/5dt;->Dc4()Ljava/lang/Boolean;

    .line 1830
    move-result-object v0

    .line 1831
    if-eqz v0, :cond_9e

    .line 1833
    invoke-interface {p1}, LX/5dt;->Dc4()Ljava/lang/Boolean;

    .line 1836
    move-result-object v0

    .line 1837
    iput-object v0, v2, LX/7PM;->A1b:Ljava/lang/Boolean;

    .line 1839
    :cond_9e
    invoke-interface {p1}, LX/5dt;->DcQ()Ljava/lang/Boolean;

    .line 1842
    move-result-object v0

    .line 1843
    if-eqz v0, :cond_9f

    .line 1845
    invoke-interface {p1}, LX/5dt;->DcQ()Ljava/lang/Boolean;

    .line 1848
    move-result-object v0

    .line 1849
    iput-object v0, v2, LX/7PM;->A1c:Ljava/lang/Boolean;

    .line 1851
    :cond_9f
    invoke-interface {p1}, LX/5dt;->DfF()Ljava/lang/Boolean;

    .line 1854
    move-result-object v0

    .line 1855
    if-eqz v0, :cond_a0

    .line 1857
    invoke-interface {p1}, LX/5dt;->DfF()Ljava/lang/Boolean;

    .line 1860
    move-result-object v0

    .line 1861
    iput-object v0, v2, LX/7PM;->A1e:Ljava/lang/Boolean;

    .line 1863
    :cond_a0
    invoke-interface {p1}, LX/5dt;->Dfs()Ljava/lang/Boolean;

    .line 1866
    move-result-object v0

    .line 1867
    if-eqz v0, :cond_a1

    .line 1869
    invoke-interface {p1}, LX/5dt;->Dfs()Ljava/lang/Boolean;

    .line 1872
    move-result-object v0

    .line 1873
    iput-object v0, v2, LX/7PM;->A1f:Ljava/lang/Boolean;

    .line 1875
    :cond_a1
    invoke-interface {p1}, LX/5dt;->Dgt()Ljava/lang/Boolean;

    .line 1878
    move-result-object v0

    .line 1879
    if-eqz v0, :cond_a2

    .line 1881
    invoke-interface {p1}, LX/5dt;->Dgt()Ljava/lang/Boolean;

    .line 1884
    move-result-object v0

    .line 1885
    iput-object v0, v2, LX/7PM;->A1g:Ljava/lang/Boolean;

    .line 1887
    :cond_a2
    invoke-interface {p1}, LX/5dt;->Dh7()Ljava/lang/Boolean;

    .line 1890
    move-result-object v0

    .line 1891
    if-eqz v0, :cond_a3

    .line 1893
    invoke-interface {p1}, LX/5dt;->Dh7()Ljava/lang/Boolean;

    .line 1896
    move-result-object v0

    .line 1897
    iput-object v0, v2, LX/7PM;->A1h:Ljava/lang/Boolean;

    .line 1899
    :cond_a3
    invoke-interface {p1}, LX/5dt;->Die()Ljava/lang/Boolean;

    .line 1902
    move-result-object v0

    .line 1903
    if-eqz v0, :cond_a4

    .line 1905
    invoke-interface {p1}, LX/5dt;->Die()Ljava/lang/Boolean;

    .line 1908
    move-result-object v0

    .line 1909
    iput-object v0, v2, LX/7PM;->A1i:Ljava/lang/Boolean;

    .line 1911
    :cond_a4
    invoke-interface {p1}, LX/5dt;->DjT()Ljava/lang/Boolean;

    .line 1914
    move-result-object v0

    .line 1915
    if-eqz v0, :cond_a5

    .line 1917
    invoke-interface {p1}, LX/5dt;->DjT()Ljava/lang/Boolean;

    .line 1920
    move-result-object v0

    .line 1921
    iput-object v0, v2, LX/7PM;->A1j:Ljava/lang/Boolean;

    .line 1923
    :cond_a5
    invoke-interface {p1}, LX/5dt;->DkX()Ljava/lang/Boolean;

    .line 1926
    move-result-object v0

    .line 1927
    if-eqz v0, :cond_a6

    .line 1929
    invoke-interface {p1}, LX/5dt;->DkX()Ljava/lang/Boolean;

    .line 1932
    move-result-object v0

    .line 1933
    iput-object v0, v2, LX/7PM;->A1k:Ljava/lang/Boolean;

    .line 1935
    :cond_a6
    invoke-interface {p1}, LX/5dt;->DmG()Ljava/lang/Boolean;

    .line 1938
    move-result-object v0

    .line 1939
    if-eqz v0, :cond_a7

    .line 1941
    invoke-interface {p1}, LX/5dt;->DmG()Ljava/lang/Boolean;

    .line 1944
    move-result-object v0

    .line 1945
    iput-object v0, v2, LX/7PM;->A1l:Ljava/lang/Boolean;

    .line 1947
    :cond_a7
    invoke-interface {p1}, LX/5dt;->DmH()Ljava/lang/Boolean;

    .line 1950
    move-result-object v0

    .line 1951
    if-eqz v0, :cond_a8

    .line 1953
    invoke-interface {p1}, LX/5dt;->DmH()Ljava/lang/Boolean;

    .line 1956
    move-result-object v0

    .line 1957
    iput-object v0, v2, LX/7PM;->A1m:Ljava/lang/Boolean;

    .line 1959
    :cond_a8
    invoke-interface {p1}, LX/5dt;->Dmj()Ljava/lang/Boolean;

    .line 1962
    move-result-object v0

    .line 1963
    if-eqz v0, :cond_a9

    .line 1965
    invoke-interface {p1}, LX/5dt;->Dmj()Ljava/lang/Boolean;

    .line 1968
    move-result-object v0

    .line 1969
    iput-object v0, v2, LX/7PM;->A1n:Ljava/lang/Boolean;

    .line 1971
    :cond_a9
    invoke-interface {p1}, LX/5dt;->Dn5()Ljava/lang/Boolean;

    .line 1974
    move-result-object v0

    .line 1975
    if-eqz v0, :cond_aa

    .line 1977
    invoke-interface {p1}, LX/5dt;->Dn5()Ljava/lang/Boolean;

    .line 1980
    move-result-object v0

    .line 1981
    iput-object v0, v2, LX/7PM;->A1o:Ljava/lang/Boolean;

    .line 1983
    :cond_aa
    invoke-interface {p1}, LX/5dt;->Doq()Ljava/lang/Boolean;

    .line 1986
    move-result-object v0

    .line 1987
    if-eqz v0, :cond_ab

    .line 1989
    invoke-interface {p1}, LX/5dt;->Doq()Ljava/lang/Boolean;

    .line 1992
    move-result-object v0

    .line 1993
    iput-object v0, v2, LX/7PM;->A1p:Ljava/lang/Boolean;

    .line 1995
    :cond_ab
    invoke-interface {p1}, LX/5dt;->Dq1()Ljava/lang/Boolean;

    .line 1998
    move-result-object v0

    .line 1999
    if-eqz v0, :cond_ac

    .line 2001
    invoke-interface {p1}, LX/5dt;->Dq1()Ljava/lang/Boolean;

    .line 2004
    move-result-object v0

    .line 2005
    iput-object v0, v2, LX/7PM;->A1q:Ljava/lang/Boolean;

    .line 2007
    :cond_ac
    invoke-interface {p1}, LX/5dt;->C2M()Ljava/lang/Integer;

    .line 2010
    move-result-object v0

    .line 2011
    if-eqz v0, :cond_ad

    .line 2013
    invoke-interface {p1}, LX/5dt;->C2M()Ljava/lang/Integer;

    .line 2016
    move-result-object v0

    .line 2017
    iput-object v0, v2, LX/7PM;->A27:Ljava/lang/Integer;

    .line 2019
    :cond_ad
    invoke-interface {p1}, LX/5dt;->getItems()Ljava/util/List;

    .line 2022
    move-result-object v0

    .line 2023
    if-eqz v0, :cond_ae

    .line 2025
    iput-object v0, v2, LX/7PM;->A2s:Ljava/util/List;

    .line 2027
    :cond_ae
    invoke-interface {p1}, LX/5dt;->C3F()Ljava/lang/String;

    .line 2030
    move-result-object v0

    .line 2031
    if-eqz v0, :cond_af

    .line 2033
    invoke-interface {p1}, LX/5dt;->C3F()Ljava/lang/String;

    .line 2036
    move-result-object v0

    .line 2037
    iput-object v0, v2, LX/7PM;->A2X:Ljava/lang/String;

    .line 2039
    :cond_af
    invoke-interface {p1}, LX/5dt;->C57()Ljava/lang/Boolean;

    .line 2042
    move-result-object v0

    .line 2043
    if-eqz v0, :cond_b0

    .line 2045
    invoke-interface {p1}, LX/5dt;->C57()Ljava/lang/Boolean;

    .line 2048
    move-result-object v0

    .line 2049
    iput-object v0, v2, LX/7PM;->A1r:Ljava/lang/Boolean;

    .line 2051
    :cond_b0
    invoke-interface {p1}, LX/5dt;->C58()Ljava/util/List;

    .line 2054
    move-result-object v0

    .line 2055
    if-eqz v0, :cond_b1

    .line 2057
    invoke-interface {p1}, LX/5dt;->C58()Ljava/util/List;

    .line 2060
    move-result-object v0

    .line 2061
    iput-object v0, v2, LX/7PM;->A2t:Ljava/util/List;

    .line 2063
    :cond_b1
    invoke-interface {p1}, LX/5dt;->C59()Ljava/lang/String;

    .line 2066
    move-result-object v0

    .line 2067
    if-eqz v0, :cond_b2

    .line 2069
    invoke-interface {p1}, LX/5dt;->C59()Ljava/lang/String;

    .line 2072
    move-result-object v0

    .line 2073
    iput-object v0, v2, LX/7PM;->A2Y:Ljava/lang/String;

    .line 2075
    :cond_b2
    invoke-interface {p1}, LX/5dt;->C5B()Ljava/lang/Boolean;

    .line 2078
    move-result-object v0

    .line 2079
    if-eqz v0, :cond_b3

    .line 2081
    invoke-interface {p1}, LX/5dt;->C5B()Ljava/lang/Boolean;

    .line 2084
    move-result-object v0

    .line 2085
    iput-object v0, v2, LX/7PM;->A1s:Ljava/lang/Boolean;

    .line 2087
    :cond_b3
    invoke-interface {p1}, LX/5dt;->C5C()Ljava/lang/String;

    .line 2090
    move-result-object v0

    .line 2091
    if-eqz v0, :cond_b4

    .line 2093
    invoke-interface {p1}, LX/5dt;->C5C()Ljava/lang/String;

    .line 2096
    move-result-object v0

    .line 2097
    iput-object v0, v2, LX/7PM;->A2Z:Ljava/lang/String;

    .line 2099
    :cond_b4
    invoke-interface {p1}, LX/5dt;->C5E()Ljava/util/List;

    .line 2102
    move-result-object v0

    .line 2103
    if-eqz v0, :cond_b5

    .line 2105
    invoke-interface {p1}, LX/5dt;->C5E()Ljava/util/List;

    .line 2108
    move-result-object v0

    .line 2109
    iput-object v0, v2, LX/7PM;->A2u:Ljava/util/List;

    .line 2111
    :cond_b5
    invoke-interface {p1}, LX/5dt;->C5G()Ljava/lang/Boolean;

    .line 2114
    move-result-object v0

    .line 2115
    if-eqz v0, :cond_b6

    .line 2117
    invoke-interface {p1}, LX/5dt;->C5G()Ljava/lang/Boolean;

    .line 2120
    move-result-object v0

    .line 2121
    iput-object v0, v2, LX/7PM;->A1t:Ljava/lang/Boolean;

    .line 2123
    :cond_b6
    invoke-interface {p1}, LX/5dt;->C5I()LX/7VN;

    .line 2126
    move-result-object v0

    .line 2127
    if-eqz v0, :cond_b8

    .line 2129
    invoke-interface {p1}, LX/5dt;->C5I()LX/7VN;

    .line 2132
    move-result-object v1

    .line 2133
    iget-object v0, v2, LX/7PM;->A0h:LX/7VN;

    .line 2135
    if-eqz v0, :cond_b7

    .line 2137
    if-eqz v1, :cond_b7

    .line 2139
    invoke-static {v0, v1}, LX/7QE;->A01(LX/7VN;LX/7VN;)LX/7QD;

    .line 2142
    move-result-object v1

    .line 2143
    :cond_b7
    iput-object v1, v2, LX/7PM;->A0h:LX/7VN;

    .line 2145
    :cond_b8
    invoke-interface {p1}, LX/5dt;->C5X()Lcom/instagram/api/schemas/XDTAdLegibilityDetails;

    .line 2148
    move-result-object v0

    .line 2149
    if-eqz v0, :cond_ba

    .line 2151
    invoke-interface {p1}, LX/5dt;->C5X()Lcom/instagram/api/schemas/XDTAdLegibilityDetails;

    .line 2154
    move-result-object v1

    .line 2155
    iget-object v0, v2, LX/7PM;->A1A:Lcom/instagram/api/schemas/XDTAdLegibilityDetails;

    .line 2157
    if-eqz v0, :cond_b9

    .line 2159
    if-eqz v1, :cond_b9

    .line 2161
    invoke-static {v0, v1}, LX/Hx8;->A00(Lcom/instagram/api/schemas/XDTAdLegibilityDetails;Lcom/instagram/api/schemas/XDTAdLegibilityDetails;)Lcom/instagram/api/schemas/XDTAdLegibilityDetailsImpl;

    .line 2164
    move-result-object v1

    .line 2165
    :cond_b9
    iput-object v1, v2, LX/7PM;->A1A:Lcom/instagram/api/schemas/XDTAdLegibilityDetails;

    .line 2167
    :cond_ba
    invoke-interface {p1}, LX/5dt;->C68()Ljava/lang/String;

    .line 2170
    move-result-object v0

    .line 2171
    if-eqz v0, :cond_bb

    .line 2173
    invoke-interface {p1}, LX/5dt;->C68()Ljava/lang/String;

    .line 2176
    move-result-object v0

    .line 2177
    iput-object v0, v2, LX/7PM;->A2a:Ljava/lang/String;

    .line 2179
    :cond_bb
    invoke-interface {p1}, LX/5dt;->C6E()Ljava/lang/String;

    .line 2182
    move-result-object v0

    .line 2183
    if-eqz v0, :cond_bc

    .line 2185
    invoke-interface {p1}, LX/5dt;->C6E()Ljava/lang/String;

    .line 2188
    move-result-object v0

    .line 2189
    iput-object v0, v2, LX/7PM;->A2b:Ljava/lang/String;

    .line 2191
    :cond_bc
    invoke-interface {p1}, LX/5dt;->C7M()Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    .line 2194
    move-result-object v0

    .line 2195
    if-eqz v0, :cond_be

    .line 2197
    invoke-interface {p1}, LX/5dt;->C7M()Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    .line 2200
    move-result-object v1

    .line 2201
    iget-object v0, v2, LX/7PM;->A0T:Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    .line 2203
    if-eqz v0, :cond_bd

    .line 2205
    if-eqz v1, :cond_bd

    .line 2207
    invoke-static {v0, v1}, LX/dH1;->A00(Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;)Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDict;

    .line 2210
    move-result-object v1

    .line 2211
    :cond_bd
    iput-object v1, v2, LX/7PM;->A0T:Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    .line 2213
    :cond_be
    invoke-interface {p1}, LX/5dt;->CAJ()LX/7VM;

    .line 2216
    move-result-object v0

    .line 2217
    if-eqz v0, :cond_bf

    .line 2219
    invoke-interface {p1}, LX/5dt;->CAJ()LX/7VM;

    .line 2222
    move-result-object v0

    .line 2223
    invoke-virtual {v2, v0}, LX/7PM;->A06(LX/7VM;)V

    .line 2226
    :cond_bf
    invoke-interface {p1}, LX/5dt;->CB4()Ljava/lang/String;

    .line 2229
    move-result-object v0

    .line 2230
    if-eqz v0, :cond_c0

    .line 2232
    invoke-interface {p1}, LX/5dt;->CB4()Ljava/lang/String;

    .line 2235
    move-result-object v0

    .line 2236
    iput-object v0, v2, LX/7PM;->A2c:Ljava/lang/String;

    .line 2238
    :cond_c0
    invoke-interface {p1}, LX/5dt;->CDH()LX/7VY;

    .line 2241
    move-result-object v0

    .line 2242
    if-eqz v0, :cond_c2

    .line 2244
    invoke-interface {p1}, LX/5dt;->CDH()LX/7VY;

    .line 2247
    move-result-object v1

    .line 2248
    iget-object v0, v2, LX/7PM;->A0u:LX/7VY;

    .line 2250
    if-eqz v0, :cond_c1

    .line 2252
    if-eqz v1, :cond_c1

    .line 2254
    invoke-static {v0, v1}, LX/HrG;->A00(LX/7VY;LX/7VY;)LX/BM5;

    .line 2257
    move-result-object v1

    .line 2258
    :cond_c1
    iput-object v1, v2, LX/7PM;->A0u:LX/7VY;

    .line 2260
    :cond_c2
    invoke-interface {p1}, LX/5dt;->CGu()LX/7VZ;

    .line 2263
    move-result-object v0

    .line 2264
    if-eqz v0, :cond_c3

    .line 2266
    invoke-interface {p1}, LX/5dt;->CGu()LX/7VZ;

    .line 2269
    move-result-object v0

    .line 2270
    invoke-virtual {v2, v0}, LX/7PM;->A07(LX/7VZ;)V

    .line 2273
    :cond_c3
    invoke-interface {p1}, LX/5dt;->CLU()LX/7Vb;

    .line 2276
    move-result-object v0

    .line 2277
    if-eqz v0, :cond_c5

    .line 2279
    invoke-interface {p1}, LX/5dt;->CLU()LX/7Vb;

    .line 2282
    move-result-object v1

    .line 2283
    iget-object v0, v2, LX/7PM;->A0v:LX/7Vb;

    .line 2285
    if-eqz v0, :cond_c4

    .line 2287
    if-eqz v1, :cond_c4

    .line 2289
    invoke-static {v0, v1}, LX/1g4;->A00(LX/7Vb;LX/7Vb;)LX/1fQ;

    .line 2292
    move-result-object v1

    .line 2293
    :cond_c4
    iput-object v1, v2, LX/7PM;->A0v:LX/7Vb;

    .line 2295
    :cond_c5
    invoke-interface {p1}, LX/5dt;->CMI()Ljava/lang/String;

    .line 2298
    move-result-object v0

    .line 2299
    if-eqz v0, :cond_c6

    .line 2301
    invoke-interface {p1}, LX/5dt;->CMI()Ljava/lang/String;

    .line 2304
    move-result-object v0

    .line 2305
    iput-object v0, v2, LX/7PM;->A2d:Ljava/lang/String;

    .line 2307
    :cond_c6
    invoke-interface {p1}, LX/5dt;->COH()Ljava/lang/String;

    .line 2310
    move-result-object v0

    .line 2311
    if-eqz v0, :cond_c7

    .line 2313
    invoke-interface {p1}, LX/5dt;->COH()Ljava/lang/String;

    .line 2316
    move-result-object v0

    .line 2317
    iput-object v0, v2, LX/7PM;->A2e:Ljava/lang/String;

    .line 2319
    :cond_c7
    invoke-interface {p1}, LX/5dt;->COV()Ljava/util/List;

    .line 2322
    move-result-object v0

    .line 2323
    if-eqz v0, :cond_c8

    .line 2325
    invoke-interface {p1}, LX/5dt;->COV()Ljava/util/List;

    .line 2328
    move-result-object v0

    .line 2329
    iput-object v0, v2, LX/7PM;->A2v:Ljava/util/List;

    .line 2331
    :cond_c8
    invoke-interface {p1}, LX/5dt;->COd()Ljava/lang/String;

    .line 2334
    move-result-object v0

    .line 2335
    if-eqz v0, :cond_c9

    .line 2337
    invoke-interface {p1}, LX/5dt;->COd()Ljava/lang/String;

    .line 2340
    move-result-object v0

    .line 2341
    iput-object v0, v2, LX/7PM;->A2f:Ljava/lang/String;

    .line 2343
    :cond_c9
    invoke-interface {p1}, LX/5dt;->COo()Ljava/lang/Integer;

    .line 2346
    move-result-object v0

    .line 2347
    if-eqz v0, :cond_ca

    .line 2349
    invoke-interface {p1}, LX/5dt;->COo()Ljava/lang/Integer;

    .line 2352
    move-result-object v0

    .line 2353
    iput-object v0, v2, LX/7PM;->A28:Ljava/lang/Integer;

    .line 2355
    :cond_ca
    invoke-interface {p1}, LX/5dt;->CPT()Ljava/lang/String;

    .line 2358
    move-result-object v0

    .line 2359
    if-eqz v0, :cond_cb

    .line 2361
    invoke-interface {p1}, LX/5dt;->CPT()Ljava/lang/String;

    .line 2364
    move-result-object v0

    .line 2365
    iput-object v0, v2, LX/7PM;->A2g:Ljava/lang/String;

    .line 2367
    :cond_cb
    invoke-interface {p1}, LX/5dt;->CPU()LX/2w7;

    .line 2370
    move-result-object v0

    .line 2371
    if-eqz v0, :cond_cc

    .line 2373
    invoke-interface {p1}, LX/5dt;->CPU()LX/2w7;

    .line 2376
    move-result-object v0

    .line 2377
    iput-object v0, v2, LX/7PM;->A02:LX/2w7;

    .line 2379
    :cond_cc
    invoke-interface {p1}, LX/5dt;->CQi()Ljava/lang/String;

    .line 2382
    move-result-object v0

    .line 2383
    if-eqz v0, :cond_cd

    .line 2385
    invoke-interface {p1}, LX/5dt;->CQi()Ljava/lang/String;

    .line 2388
    move-result-object v0

    .line 2389
    iput-object v0, v2, LX/7PM;->A2h:Ljava/lang/String;

    .line 2391
    :cond_cd
    invoke-interface {p1}, LX/5dt;->CSr()LX/7Vn;

    .line 2394
    move-result-object v0

    .line 2395
    if-eqz v0, :cond_ce

    .line 2397
    invoke-interface {p1}, LX/5dt;->CSr()LX/7Vn;

    .line 2400
    move-result-object v0

    .line 2401
    invoke-virtual {v2, v0}, LX/7PM;->A05(LX/7Vn;)V

    .line 2404
    :cond_ce
    invoke-interface {p1}, LX/5dt;->CTq()Ljava/util/List;

    .line 2407
    move-result-object v0

    .line 2408
    if-eqz v0, :cond_cf

    .line 2410
    invoke-interface {p1}, LX/5dt;->CTq()Ljava/util/List;

    .line 2413
    move-result-object v0

    .line 2414
    iput-object v0, v2, LX/7PM;->A2w:Ljava/util/List;

    .line 2416
    :cond_cf
    invoke-interface {p1}, LX/5dt;->CTr()Ljava/util/List;

    .line 2419
    move-result-object v0

    .line 2420
    if-eqz v0, :cond_d0

    .line 2422
    invoke-interface {p1}, LX/5dt;->CTr()Ljava/util/List;

    .line 2425
    move-result-object v0

    .line 2426
    iput-object v0, v2, LX/7PM;->A2x:Ljava/util/List;

    .line 2428
    :cond_d0
    invoke-interface {p1}, LX/5dt;->CTs()Ljava/util/List;

    .line 2431
    move-result-object v0

    .line 2432
    if-eqz v0, :cond_d1

    .line 2434
    invoke-interface {p1}, LX/5dt;->CTs()Ljava/util/List;

    .line 2437
    move-result-object v0

    .line 2438
    iput-object v0, v2, LX/7PM;->A2y:Ljava/util/List;

    .line 2440
    :cond_d1
    invoke-interface {p1}, LX/5dt;->CXe()Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    .line 2443
    move-result-object v0

    .line 2444
    if-eqz v0, :cond_d3

    .line 2446
    invoke-interface {p1}, LX/5dt;->CXe()Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    .line 2449
    move-result-object v1

    .line 2450
    iget-object v0, v2, LX/7PM;->A0O:Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    .line 2452
    if-eqz v0, :cond_d2

    .line 2454
    if-eqz v1, :cond_d2

    .line 2456
    invoke-static {v0, v1}, LX/MYA;->A00(Lcom/instagram/api/schemas/IGAdProfileProductTabDict;Lcom/instagram/api/schemas/IGAdProfileProductTabDict;)Lcom/instagram/api/schemas/IGAdProfileProductTabDictImpl;

    .line 2459
    move-result-object v1

    .line 2460
    :cond_d2
    iput-object v1, v2, LX/7PM;->A0O:Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    .line 2462
    :cond_d3
    invoke-interface {p1}, LX/5dt;->CXq()LX/7Vo;

    .line 2465
    move-result-object v0

    .line 2466
    if-eqz v0, :cond_d5

    .line 2468
    invoke-interface {p1}, LX/5dt;->CXq()LX/7Vo;

    .line 2471
    move-result-object v1

    .line 2472
    iget-object v0, v2, LX/7PM;->A0x:LX/7Vo;

    .line 2474
    if-eqz v0, :cond_d4

    .line 2476
    if-eqz v1, :cond_d4

    .line 2478
    invoke-static {v0, v1}, LX/5Pa;->A00(LX/7Vo;LX/7Vo;)LX/5Ok;

    .line 2481
    move-result-object v1

    .line 2482
    :cond_d4
    iput-object v1, v2, LX/7PM;->A0x:LX/7Vo;

    .line 2484
    :cond_d5
    invoke-interface {p1}, LX/5dt;->CYT()Ljava/lang/String;

    .line 2487
    move-result-object v0

    .line 2488
    if-eqz v0, :cond_d6

    .line 2490
    invoke-interface {p1}, LX/5dt;->CYT()Ljava/lang/String;

    .line 2493
    move-result-object v0

    .line 2494
    iput-object v0, v2, LX/7PM;->A2i:Ljava/lang/String;

    .line 2496
    :cond_d6
    invoke-interface {p1}, LX/5dt;->Ccw()Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    .line 2499
    move-result-object v0

    .line 2500
    if-eqz v0, :cond_d8

    .line 2502
    invoke-interface {p1}, LX/5dt;->Ccw()Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    .line 2505
    move-result-object v1

    .line 2506
    iget-object v0, v2, LX/7PM;->A11:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    .line 2508
    if-eqz v0, :cond_d7

    .line 2510
    if-eqz v1, :cond_d7

    .line 2512
    invoke-static {v0, v1}, LX/HtG;->A00(Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;)Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    .line 2515
    move-result-object v1

    .line 2516
    :cond_d7
    iput-object v1, v2, LX/7PM;->A11:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    .line 2518
    :cond_d8
    invoke-interface {p1}, LX/5dt;->Cd1()Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    .line 2521
    move-result-object v0

    .line 2522
    if-eqz v0, :cond_da

    .line 2524
    invoke-interface {p1}, LX/5dt;->Cd1()Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    .line 2527
    move-result-object v1

    .line 2528
    iget-object v0, v2, LX/7PM;->A12:Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    .line 2530
    if-eqz v0, :cond_d9

    .line 2532
    if-eqz v1, :cond_d9

    .line 2534
    invoke-static {v0, v1}, LX/Mk8;->A00(Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;)Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;

    .line 2537
    move-result-object v1

    .line 2538
    :cond_d9
    iput-object v1, v2, LX/7PM;->A12:Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    .line 2540
    :cond_da
    invoke-interface {p1}, LX/5dt;->Cd8()Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    .line 2543
    move-result-object v0

    .line 2544
    if-eqz v0, :cond_dc

    .line 2546
    invoke-interface {p1}, LX/5dt;->Cd8()Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    .line 2549
    move-result-object v1

    .line 2550
    iget-object v0, v2, LX/7PM;->A10:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    .line 2552
    if-eqz v0, :cond_db

    .line 2554
    if-eqz v1, :cond_db

    .line 2556
    invoke-static {v0, v1}, LX/dLP;->A00(Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;)Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    .line 2559
    move-result-object v1

    .line 2560
    :cond_db
    iput-object v1, v2, LX/7PM;->A10:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    .line 2562
    :cond_dc
    invoke-interface {p1}, LX/5dt;->CdA()LX/7Vp;

    .line 2565
    move-result-object v0

    .line 2566
    if-eqz v0, :cond_de

    .line 2568
    invoke-interface {p1}, LX/5dt;->CdA()LX/7Vp;

    .line 2571
    move-result-object v1

    .line 2572
    iget-object v0, v2, LX/7PM;->A13:LX/7Vp;

    .line 2574
    if-eqz v0, :cond_dd

    .line 2576
    if-eqz v1, :cond_dd

    .line 2578
    invoke-static {v0, v1}, LX/MkB;->A00(LX/7Vp;LX/7Vp;)LX/AC2;

    .line 2581
    move-result-object v1

    .line 2582
    :cond_dd
    iput-object v1, v2, LX/7PM;->A13:LX/7Vp;

    .line 2584
    :cond_de
    invoke-interface {p1}, LX/5dt;->CdD()LX/7Vr;

    .line 2587
    move-result-object v0

    .line 2588
    if-eqz v0, :cond_df

    .line 2590
    invoke-interface {p1}, LX/5dt;->CdD()LX/7Vr;

    .line 2593
    move-result-object v0

    .line 2594
    invoke-virtual {v2, v0}, LX/7PM;->A09(LX/7Vr;)V

    .line 2597
    :cond_df
    invoke-interface {p1}, LX/5dt;->CdF()LX/7Vs;

    .line 2600
    move-result-object v0

    .line 2601
    if-eqz v0, :cond_e2

    .line 2603
    invoke-interface {p1}, LX/5dt;->CdF()LX/7Vs;

    .line 2606
    move-result-object p0

    .line 2607
    iget-object v0, v2, LX/7PM;->A1I:LX/7Vs;

    .line 2609
    if-eqz v0, :cond_e1

    .line 2611
    if-eqz p0, :cond_e1

    .line 2613
    invoke-interface {v0}, LX/7Vs;->B10()Ljava/lang/String;

    .line 2616
    move-result-object v1

    .line 2617
    invoke-interface {p0}, LX/7Vs;->B10()Ljava/lang/String;

    .line 2620
    move-result-object v0

    .line 2621
    if-eqz v0, :cond_e0

    .line 2623
    invoke-interface {p0}, LX/7Vs;->B10()Ljava/lang/String;

    .line 2626
    move-result-object v1

    .line 2627
    :cond_e0
    new-instance p0, LX/UqS;

    .line 2629
    invoke-direct {p0, v1}, LX/UqS;-><init>(Ljava/lang/String;)V

    .line 2632
    :cond_e1
    iput-object p0, v2, LX/7PM;->A1I:LX/7Vs;

    .line 2634
    :cond_e2
    invoke-interface {p1}, LX/5dt;->CoJ()LX/7Vt;

    .line 2637
    move-result-object v0

    .line 2638
    if-eqz v0, :cond_e4

    .line 2640
    invoke-interface {p1}, LX/5dt;->CoJ()LX/7Vt;

    .line 2643
    move-result-object v1

    .line 2644
    iget-object v0, v2, LX/7PM;->A0p:LX/7Vt;

    .line 2646
    if-eqz v0, :cond_e3

    .line 2648
    if-eqz v1, :cond_e3

    .line 2650
    invoke-interface {v0, v1}, LX/7Vt;->GcW(LX/7Vt;)LX/5Ox;

    .line 2653
    move-result-object v1

    .line 2654
    :cond_e3
    iput-object v1, v2, LX/7PM;->A0p:LX/7Vt;

    .line 2656
    :cond_e4
    invoke-interface {p1}, LX/5dt;->Coc()Ljava/lang/Boolean;

    .line 2659
    move-result-object v0

    .line 2660
    if-eqz v0, :cond_e5

    .line 2662
    invoke-interface {p1}, LX/5dt;->Coc()Ljava/lang/Boolean;

    .line 2665
    move-result-object v0

    .line 2666
    iput-object v0, v2, LX/7PM;->A1u:Ljava/lang/Boolean;

    .line 2668
    :cond_e5
    invoke-interface {p1}, LX/5dt;->CpX()Ljava/lang/Boolean;

    .line 2671
    move-result-object v0

    .line 2672
    if-eqz v0, :cond_e6

    .line 2674
    invoke-interface {p1}, LX/5dt;->CpX()Ljava/lang/Boolean;

    .line 2677
    move-result-object v0

    .line 2678
    iput-object v0, v2, LX/7PM;->A1v:Ljava/lang/Boolean;

    .line 2680
    :cond_e6
    invoke-interface {p1}, LX/5dt;->Cpt()Ljava/lang/Boolean;

    .line 2683
    move-result-object v0

    .line 2684
    if-eqz v0, :cond_e7

    .line 2686
    invoke-interface {p1}, LX/5dt;->Cpt()Ljava/lang/Boolean;

    .line 2689
    move-result-object v0

    .line 2690
    iput-object v0, v2, LX/7PM;->A1w:Ljava/lang/Boolean;

    .line 2692
    :cond_e7
    invoke-interface {p1}, LX/5dt;->CqM()Ljava/lang/Boolean;

    .line 2695
    move-result-object v0

    .line 2696
    if-eqz v0, :cond_e8

    .line 2698
    invoke-interface {p1}, LX/5dt;->CqM()Ljava/lang/Boolean;

    .line 2701
    move-result-object v0

    .line 2702
    iput-object v0, v2, LX/7PM;->A1x:Ljava/lang/Boolean;

    .line 2704
    :cond_e8
    invoke-interface {p1}, LX/5dt;->Cr0()Ljava/lang/Boolean;

    .line 2707
    move-result-object v0

    .line 2708
    if-eqz v0, :cond_e9

    .line 2710
    invoke-interface {p1}, LX/5dt;->Cr0()Ljava/lang/Boolean;

    .line 2713
    move-result-object v0

    .line 2714
    iput-object v0, v2, LX/7PM;->A1y:Ljava/lang/Boolean;

    .line 2716
    :cond_e9
    invoke-interface {p1}, LX/5dt;->CrG()Ljava/lang/Boolean;

    .line 2719
    move-result-object v0

    .line 2720
    if-eqz v0, :cond_ea

    .line 2722
    invoke-interface {p1}, LX/5dt;->CrG()Ljava/lang/Boolean;

    .line 2725
    move-result-object v0

    .line 2726
    iput-object v0, v2, LX/7PM;->A1z:Ljava/lang/Boolean;

    .line 2728
    :cond_ea
    invoke-interface {p1}, LX/5dt;->Cv1()LX/lMe;

    .line 2731
    move-result-object v0

    .line 2732
    if-eqz v0, :cond_ec

    .line 2734
    invoke-interface {p1}, LX/5dt;->Cv1()LX/lMe;

    .line 2737
    move-result-object v1

    .line 2738
    iget-object v0, v2, LX/7PM;->A14:LX/lMe;

    .line 2740
    if-eqz v0, :cond_eb

    .line 2742
    if-eqz v1, :cond_eb

    .line 2744
    invoke-static {v0, v1}, LX/dM0;->A00(LX/lMe;LX/lMe;)LX/8rq;

    .line 2747
    move-result-object v1

    .line 2748
    :cond_eb
    iput-object v1, v2, LX/7PM;->A14:LX/lMe;

    .line 2750
    :cond_ec
    invoke-interface {p1}, LX/5dt;->Cxi()Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;

    .line 2753
    move-result-object v0

    .line 2754
    if-eqz v0, :cond_ee

    .line 2756
    invoke-interface {p1}, LX/5dt;->Cxi()Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;

    .line 2759
    move-result-object v1

    .line 2760
    iget-object v0, v2, LX/7PM;->A0q:Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;

    .line 2762
    if-eqz v0, :cond_ed

    .line 2764
    if-eqz v1, :cond_ed

    .line 2766
    invoke-static {v0, v1}, LX/Hqa;->A00(Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;)Lcom/instagram/api/schemas/IGStoryAppAdsInfoDictImpl;

    .line 2769
    move-result-object v1

    .line 2770
    :cond_ed
    iput-object v1, v2, LX/7PM;->A0q:Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;

    .line 2772
    :cond_ee
    invoke-interface {p1}, LX/5dt;->Cy8()LX/7Vu;

    .line 2775
    move-result-object v0

    .line 2776
    if-eqz v0, :cond_f0

    .line 2778
    invoke-interface {p1}, LX/5dt;->Cy8()LX/7Vu;

    .line 2781
    move-result-object v1

    .line 2782
    iget-object v0, v2, LX/7PM;->A16:LX/7Vu;

    .line 2784
    if-eqz v0, :cond_ef

    .line 2786
    if-eqz v1, :cond_ef

    .line 2788
    invoke-static {v0, v1}, LX/5Tr;->A00(LX/7Vu;LX/7Vu;)LX/5TF;

    .line 2791
    move-result-object v1

    .line 2792
    :cond_ef
    iput-object v1, v2, LX/7PM;->A16:LX/7Vu;

    .line 2794
    :cond_f0
    invoke-interface {p1}, LX/5dt;->CzD()Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;

    .line 2797
    move-result-object v0

    .line 2798
    if-eqz v0, :cond_f2

    .line 2800
    invoke-interface {p1}, LX/5dt;->CzD()Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;

    .line 2803
    move-result-object v1

    .line 2804
    iget-object v0, v2, LX/7PM;->A0r:Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;

    .line 2806
    if-eqz v0, :cond_f1

    .line 2808
    if-eqz v1, :cond_f1

    .line 2810
    invoke-static {v0, v1}, LX/8jD;->A00(Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;)Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;

    .line 2813
    move-result-object v1

    .line 2814
    :cond_f1
    iput-object v1, v2, LX/7PM;->A0r:Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;

    .line 2816
    :cond_f2
    invoke-interface {p1}, LX/5dt;->CzE()Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;

    .line 2819
    move-result-object v0

    .line 2820
    if-eqz v0, :cond_f4

    .line 2822
    invoke-interface {p1}, LX/5dt;->CzE()Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;

    .line 2825
    move-result-object v1

    .line 2826
    iget-object v0, v2, LX/7PM;->A0s:Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;

    .line 2828
    if-eqz v0, :cond_f3

    .line 2830
    if-eqz v1, :cond_f3

    .line 2832
    invoke-static {v0, v1}, LX/dgs;->A00(Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;)Lcom/instagram/api/schemas/IGStoryTooltipInfoV2DictImpl;

    .line 2835
    move-result-object v1

    .line 2836
    :cond_f3
    iput-object v1, v2, LX/7PM;->A0s:Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;

    .line 2838
    :cond_f4
    invoke-interface {p1}, LX/5dt;->D2E()Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;

    .line 2841
    move-result-object v0

    .line 2842
    if-eqz v0, :cond_f6

    .line 2844
    invoke-interface {p1}, LX/5dt;->D2E()Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;

    .line 2847
    move-result-object v1

    .line 2848
    iget-object v0, v2, LX/7PM;->A0K:Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;

    .line 2850
    if-eqz v0, :cond_f5

    .line 2852
    if-eqz v1, :cond_f5

    .line 2854
    invoke-static {v0, v1}, LX/8jE;->A00(Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;)Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;

    .line 2857
    move-result-object v1

    .line 2858
    :cond_f5
    iput-object v1, v2, LX/7PM;->A0K:Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;

    .line 2860
    :cond_f6
    invoke-interface {p1}, LX/5dt;->D3g()LX/Kch;

    .line 2863
    move-result-object v0

    .line 2864
    if-eqz v0, :cond_f8

    .line 2866
    invoke-interface {p1}, LX/5dt;->D3g()LX/Kch;

    .line 2869
    move-result-object v1

    .line 2870
    iget-object v0, v2, LX/7PM;->A1C:LX/Kch;

    .line 2872
    if-eqz v0, :cond_f7

    .line 2874
    if-eqz v1, :cond_f7

    .line 2876
    invoke-static {v0, v1}, LX/5ge;->A00(LX/Kch;LX/Kch;)LX/4yx;

    .line 2879
    move-result-object v1

    .line 2880
    :cond_f7
    iput-object v1, v2, LX/7PM;->A1C:LX/Kch;

    .line 2882
    :cond_f8
    invoke-interface {p1}, LX/5dt;->D3h()Lcom/instagram/api/schemas/TestimonialDict;

    .line 2885
    move-result-object v0

    .line 2886
    if-eqz v0, :cond_fa

    .line 2888
    invoke-interface {p1}, LX/5dt;->D3h()Lcom/instagram/api/schemas/TestimonialDict;

    .line 2891
    move-result-object v1

    .line 2892
    iget-object v0, v2, LX/7PM;->A17:Lcom/instagram/api/schemas/TestimonialDict;

    .line 2894
    if-eqz v0, :cond_f9

    .line 2896
    if-eqz v1, :cond_f9

    .line 2898
    invoke-static {v0, v1}, LX/Mx6;->A00(Lcom/instagram/api/schemas/TestimonialDict;Lcom/instagram/api/schemas/TestimonialDict;)Lcom/instagram/api/schemas/TestimonialDictImpl;

    .line 2901
    move-result-object v1

    .line 2902
    :cond_f9
    iput-object v1, v2, LX/7PM;->A17:Lcom/instagram/api/schemas/TestimonialDict;

    .line 2904
    :cond_fa
    invoke-interface {p1}, LX/5dt;->D4R()LX/7Vv;

    .line 2907
    move-result-object v0

    .line 2908
    if-eqz v0, :cond_fc

    .line 2910
    invoke-interface {p1}, LX/5dt;->D4R()LX/7Vv;

    .line 2913
    move-result-object v1

    .line 2914
    iget-object v0, v2, LX/7PM;->A0o:LX/7Vv;

    .line 2916
    if-eqz v0, :cond_fb

    .line 2918
    if-eqz v1, :cond_fb

    .line 2920
    invoke-static {v0, v1}, LX/HqI;->A00(LX/7Vv;LX/7Vv;)LX/BJF;

    .line 2923
    move-result-object v1

    .line 2924
    :cond_fb
    iput-object v1, v2, LX/7PM;->A0o:LX/7Vv;

    .line 2926
    :cond_fc
    invoke-interface {p1}, LX/5dt;->D5y()Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    .line 2929
    move-result-object v0

    .line 2930
    if-eqz v0, :cond_ff

    .line 2932
    invoke-interface {p1}, LX/5dt;->D5y()Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    .line 2935
    move-result-object p0

    .line 2936
    iget-object v0, v2, LX/7PM;->A18:Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    .line 2938
    if-eqz v0, :cond_fe

    .line 2940
    if-eqz p0, :cond_fe

    .line 2942
    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;->BXL()LX/Gq4;

    .line 2945
    move-result-object v1

    .line 2946
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;->BXL()LX/Gq4;

    .line 2949
    move-result-object v0

    .line 2950
    if-eqz v0, :cond_fd

    .line 2952
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;->BXL()LX/Gq4;

    .line 2955
    move-result-object v1

    .line 2956
    :cond_fd
    new-instance p0, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDictImpl;

    .line 2958
    invoke-direct {p0, v1}, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDictImpl;-><init>(LX/Gq4;)V

    .line 2961
    :cond_fe
    iput-object p0, v2, LX/7PM;->A18:Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    .line 2963
    :cond_ff
    invoke-interface {p1}, LX/5dt;->D9W()Ljava/lang/String;

    .line 2966
    move-result-object v0

    .line 2967
    if-eqz v0, :cond_100

    .line 2969
    invoke-interface {p1}, LX/5dt;->D9W()Ljava/lang/String;

    .line 2972
    move-result-object v0

    .line 2973
    iput-object v0, v2, LX/7PM;->A2j:Ljava/lang/String;

    .line 2975
    :cond_100
    invoke-interface {p1}, LX/5dt;->DCB()Ljava/util/List;

    .line 2978
    move-result-object v0

    .line 2979
    if-eqz v0, :cond_101

    .line 2981
    invoke-interface {p1}, LX/5dt;->DCB()Ljava/util/List;

    .line 2984
    move-result-object v0

    .line 2985
    iput-object v0, v2, LX/7PM;->A2z:Ljava/util/List;

    .line 2987
    :cond_101
    invoke-interface {p1}, LX/5dt;->DCS()Ljava/lang/Long;

    .line 2990
    move-result-object v0

    .line 2991
    if-eqz v0, :cond_102

    .line 2993
    invoke-interface {p1}, LX/5dt;->DCS()Ljava/lang/Long;

    .line 2996
    move-result-object v0

    .line 2997
    iput-object v0, v2, LX/7PM;->A2D:Ljava/lang/Long;

    .line 2999
    :cond_102
    invoke-interface {p1}, LX/5dt;->DDi()LX/7Vw;

    .line 3002
    move-result-object v0

    .line 3003
    if-eqz v0, :cond_104

    .line 3005
    invoke-interface {p1}, LX/5dt;->DDi()LX/7Vw;

    .line 3008
    move-result-object v1

    .line 3009
    iget-object v0, v2, LX/7PM;->A19:LX/7Vw;

    .line 3011
    if-eqz v0, :cond_103

    .line 3013
    if-eqz v1, :cond_103

    .line 3015
    invoke-static {v0, v1}, LX/dja;->A00(LX/7Vw;LX/7Vw;)LX/UKE;

    .line 3018
    move-result-object v1

    .line 3019
    :cond_103
    iput-object v1, v2, LX/7PM;->A19:LX/7Vw;

    .line 3021
    :cond_104
    invoke-interface {p1}, LX/5dt;->DF3()Ljava/lang/Integer;

    .line 3024
    move-result-object v0

    .line 3025
    if-eqz v0, :cond_105

    .line 3027
    invoke-interface {p1}, LX/5dt;->DF3()Ljava/lang/Integer;

    .line 3030
    move-result-object v0

    .line 3031
    iput-object v0, v2, LX/7PM;->A29:Ljava/lang/Integer;

    .line 3033
    :cond_105
    invoke-interface {p1}, LX/5dt;->DHe()Ljava/util/List;

    .line 3036
    move-result-object v0

    .line 3037
    if-eqz v0, :cond_106

    .line 3039
    invoke-interface {p1}, LX/5dt;->DHe()Ljava/util/List;

    .line 3042
    move-result-object v0

    .line 3043
    iput-object v0, v2, LX/7PM;->A30:Ljava/util/List;

    .line 3045
    :cond_106
    invoke-virtual {v2}, LX/7PM;->A00()LX/8rt;

    .line 3048
    move-result-object v0

    .line 3049
    return-object v0
.end method

.method public static A01(LX/5dt;Ljava/util/HashMap;)LX/8rt;
    .locals 191

    .line 0
    invoke-interface/range {p0 .. p0}, LX/5dt;->Az1()Ljava/lang/String;

    .line 3
    move-result-object v143

    .line 4
    invoke-interface/range {p0 .. p0}, LX/5dt;->B0Y()Ljava/lang/String;

    .line 7
    move-result-object v144

    .line 8
    invoke-interface/range {p0 .. p0}, LX/5dt;->B0g()Ljava/lang/String;

    .line 11
    move-result-object v145

    .line 12
    invoke-interface/range {p0 .. p0}, LX/5dt;->B0u()LX/7UK;

    .line 15
    move-result-object v82

    .line 16
    invoke-interface/range {p0 .. p0}, LX/5dt;->B0v()Ljava/lang/Long;

    .line 19
    move-result-object v139

    .line 20
    invoke-interface/range {p0 .. p0}, LX/5dt;->B0y()Ljava/lang/String;

    .line 23
    move-result-object v146

    .line 24
    invoke-interface/range {p0 .. p0}, LX/5dt;->B17()Ljava/lang/Integer;

    .line 27
    move-result-object v129

    .line 28
    invoke-interface/range {p0 .. p0}, LX/5dt;->B1B()LX/7TJ;

    .line 31
    move-result-object v80

    .line 32
    invoke-interface/range {p0 .. p0}, LX/5dt;->B1E()LX/7UL;

    .line 35
    move-result-object v23

    .line 36
    invoke-interface/range {p0 .. p0}, LX/5dt;->B1F()Ljava/lang/String;

    .line 39
    move-result-object v147

    .line 40
    invoke-interface/range {p0 .. p0}, LX/5dt;->B1u()LX/7TJ;

    .line 43
    move-result-object v81

    .line 44
    invoke-interface/range {p0 .. p0}, LX/5dt;->B21()Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    .line 47
    move-result-object v87

    .line 48
    invoke-interface/range {p0 .. p0}, LX/5dt;->B25()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    .line 51
    move-result-object v88

    .line 52
    invoke-interface/range {p0 .. p0}, LX/5dt;->B27()LX/7UM;

    .line 55
    move-result-object v1

    .line 56
    move-object/from16 v0, p1

    .line 58
    if-eqz v1, :cond_0

    .line 60
    invoke-static {v1, v0}, LX/bV1;->A00(LX/7UM;Ljava/util/HashMap;)LX/UH5;

    .line 63
    move-result-object v9

    .line 64
    :goto_0
    invoke-interface/range {p0 .. p0}, LX/5dt;->B29()Ljava/lang/String;

    .line 67
    move-result-object v148

    .line 68
    invoke-interface/range {p0 .. p0}, LX/5dt;->B2K()LX/Ma8;

    .line 71
    move-result-object v10

    .line 72
    invoke-interface/range {p0 .. p0}, LX/5dt;->B4u()Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;

    .line 75
    move-result-object v36

    .line 76
    invoke-interface/range {p0 .. p0}, LX/5dt;->B50()Ljava/lang/String;

    .line 79
    move-result-object v149

    .line 80
    invoke-interface/range {p0 .. p0}, LX/5dt;->B5S()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    .line 83
    move-result-object v11

    .line 84
    invoke-interface/range {p0 .. p0}, LX/5dt;->BDH()Ljava/util/List;

    .line 87
    move-result-object v175

    .line 88
    invoke-interface/range {p0 .. p0}, LX/5dt;->BDJ()Ljava/lang/Long;

    .line 91
    move-result-object v140

    .line 92
    invoke-interface/range {p0 .. p0}, LX/5dt;->BDK()Ljava/lang/Long;

    .line 95
    move-result-object v141

    .line 96
    invoke-interface/range {p0 .. p0}, LX/5dt;->BEH()LX/7UN;

    .line 99
    move-result-object v12

    .line 100
    invoke-interface/range {p0 .. p0}, LX/5dt;->BEs()Lcom/instagram/api/schemas/CallAdsConfigurationDict;

    .line 103
    move-result-object v14

    .line 104
    invoke-interface/range {p0 .. p0}, LX/5dt;->BEu()Lcom/instagram/api/schemas/CallAdsInfoDict;

    .line 107
    move-result-object v15

    .line 108
    invoke-interface/range {p0 .. p0}, LX/5dt;->BFl()LX/7ny;

    .line 111
    move-result-object v5

    .line 112
    invoke-interface/range {p0 .. p0}, LX/5dt;->BFm()Ljava/lang/String;

    .line 115
    move-result-object v150

    .line 116
    invoke-interface/range {p0 .. p0}, LX/5dt;->BIg()Ljava/util/List;

    .line 119
    move-result-object v176

    .line 120
    invoke-interface/range {p0 .. p0}, LX/5dt;->BKA()LX/LZu;

    .line 123
    move-result-object v40

    .line 124
    invoke-interface/range {p0 .. p0}, LX/5dt;->BKS()Ljava/lang/String;

    .line 127
    move-result-object v151

    .line 128
    invoke-interface/range {p0 .. p0}, LX/5dt;->BPZ()Ljava/lang/String;

    .line 131
    move-result-object v152

    .line 132
    invoke-interface/range {p0 .. p0}, LX/5dt;->getCookies()Ljava/util/List;

    .line 135
    move-result-object v177

    .line 136
    invoke-interface/range {p0 .. p0}, LX/5dt;->BPt()Ljava/util/List;

    .line 139
    move-result-object v178

    .line 140
    invoke-interface/range {p0 .. p0}, LX/5dt;->BQt()Ljava/lang/String;

    .line 143
    move-result-object v153

    .line 144
    invoke-interface/range {p0 .. p0}, LX/5dt;->BR5()LX/7UY;

    .line 147
    move-result-object v19

    .line 148
    invoke-interface/range {p0 .. p0}, LX/5dt;->BR6()LX/7Ua;

    .line 151
    move-result-object v20

    .line 152
    invoke-interface/range {p0 .. p0}, LX/5dt;->BSB()LX/7Uc;

    .line 155
    move-result-object v13

    .line 156
    invoke-interface/range {p0 .. p0}, LX/5dt;->BSH()LX/7Un;

    .line 159
    move-result-object v31

    .line 160
    invoke-interface/range {p0 .. p0}, LX/5dt;->BSY()LX/MAH;

    .line 163
    move-result-object v16

    .line 164
    invoke-interface/range {p0 .. p0}, LX/5dt;->BSb()LX/MAN;

    .line 167
    move-result-object v17

    .line 168
    invoke-interface/range {p0 .. p0}, LX/5dt;->BSd()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    .line 171
    move-result-object v39

    .line 172
    invoke-interface/range {p0 .. p0}, LX/5dt;->BSe()LX/7Uo;

    .line 175
    move-result-object v18

    .line 176
    invoke-interface/range {p0 .. p0}, LX/5dt;->BXx()Ljava/lang/Boolean;

    .line 179
    move-result-object v90

    .line 180
    invoke-interface/range {p0 .. p0}, LX/5dt;->BZ1()Ljava/lang/String;

    .line 183
    move-result-object v154

    .line 184
    invoke-interface/range {p0 .. p0}, LX/5dt;->BZ2()Ljava/lang/Boolean;

    .line 187
    move-result-object v91

    .line 188
    invoke-interface/range {p0 .. p0}, LX/5dt;->BZU()Ljava/lang/Boolean;

    .line 191
    move-result-object v92

    .line 192
    invoke-interface/range {p0 .. p0}, LX/5dt;->BZd()Ljava/lang/String;

    .line 195
    move-result-object v155

    .line 196
    invoke-interface/range {p0 .. p0}, LX/5dt;->Ba4()Ljava/lang/Integer;

    .line 199
    move-result-object v130

    .line 200
    invoke-interface/range {p0 .. p0}, LX/5dt;->Bb3()Ljava/util/List;

    .line 203
    move-result-object v179

    .line 204
    invoke-interface/range {p0 .. p0}, LX/5dt;->Bb9()LX/7Up;

    .line 207
    move-result-object v21

    .line 208
    invoke-interface/range {p0 .. p0}, LX/5dt;->BbA()LX/7Uq;

    .line 211
    move-result-object v6

    .line 212
    invoke-interface/range {p0 .. p0}, LX/5dt;->Bct()Ljava/lang/Boolean;

    .line 215
    move-result-object v93

    .line 216
    invoke-interface/range {p0 .. p0}, LX/5dt;->BdM()Ljava/lang/Boolean;

    .line 219
    move-result-object v94

    .line 220
    invoke-interface/range {p0 .. p0}, LX/5dt;->BhP()Ljava/lang/String;

    .line 223
    move-result-object v156

    .line 224
    invoke-interface/range {p0 .. p0}, LX/5dt;->Bho()Ljava/lang/String;

    .line 227
    move-result-object v157

    .line 228
    invoke-interface/range {p0 .. p0}, LX/5dt;->BiZ()LX/7Us;

    .line 231
    move-result-object v42

    .line 232
    invoke-interface/range {p0 .. p0}, LX/5dt;->Bik()LX/7Ut;

    .line 235
    move-result-object v22

    .line 236
    invoke-interface/range {p0 .. p0}, LX/5dt;->Bis()LX/7Uu;

    .line 239
    move-result-object v43

    .line 240
    invoke-interface/range {p0 .. p0}, LX/5dt;->BmG()LX/1Rl;

    .line 243
    move-result-object v8

    .line 244
    invoke-interface/range {p0 .. p0}, LX/5dt;->Boa()LX/7Uv;

    .line 247
    move-result-object v24

    .line 248
    invoke-interface/range {p0 .. p0}, LX/5dt;->Bp9()Ljava/lang/Integer;

    .line 251
    move-result-object v131

    .line 252
    invoke-interface/range {p0 .. p0}, LX/5dt;->BpT()Ljava/util/List;

    .line 255
    move-result-object v180

    .line 256
    invoke-interface/range {p0 .. p0}, LX/5dt;->BtZ()Ljava/lang/Integer;

    .line 259
    move-result-object v132

    .line 260
    invoke-interface/range {p0 .. p0}, LX/5dt;->Btc()Ljava/lang/String;

    .line 263
    move-result-object v158

    .line 264
    invoke-interface/range {p0 .. p0}, LX/5dt;->Btg()Ljava/util/List;

    .line 267
    move-result-object v181

    .line 268
    invoke-interface/range {p0 .. p0}, LX/5dt;->Bv1()Ljava/util/List;

    .line 271
    move-result-object v182

    .line 272
    invoke-interface/range {p0 .. p0}, LX/5dt;->Bv3()LX/mPf;

    .line 275
    move-result-object v45

    .line 276
    invoke-interface/range {p0 .. p0}, LX/5dt;->BvC()LX/ndn;

    .line 279
    move-result-object v46

    .line 280
    invoke-interface/range {p0 .. p0}, LX/5dt;->BvG()Ljava/lang/String;

    .line 283
    move-result-object v159

    .line 284
    invoke-interface/range {p0 .. p0}, LX/5dt;->getId()Ljava/lang/String;

    .line 287
    move-result-object v160

    .line 288
    invoke-interface/range {p0 .. p0}, LX/5dt;->Bw8()Ljava/lang/Integer;

    .line 291
    move-result-object v133

    .line 292
    invoke-interface/range {p0 .. p0}, LX/5dt;->Bw9()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;

    .line 295
    move-result-object v26

    .line 296
    invoke-interface/range {p0 .. p0}, LX/5dt;->BwA()LX/7Uw;

    .line 299
    move-result-object v27

    .line 300
    invoke-interface/range {p0 .. p0}, LX/5dt;->BwB()LX/7VC;

    .line 303
    move-result-object v28

    .line 304
    invoke-interface/range {p0 .. p0}, LX/5dt;->BwC()LX/7VE;

    .line 307
    move-result-object v30

    .line 308
    invoke-interface/range {p0 .. p0}, LX/5dt;->BwD()Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;

    .line 311
    move-result-object v86

    .line 312
    invoke-interface/range {p0 .. p0}, LX/5dt;->BwE()Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;

    .line 315
    move-result-object v89

    .line 316
    invoke-interface/range {p0 .. p0}, LX/5dt;->BwH()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    .line 319
    move-result-object v33

    .line 320
    invoke-interface/range {p0 .. p0}, LX/5dt;->BwI()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    .line 323
    move-result-object v47

    .line 324
    invoke-interface/range {p0 .. p0}, LX/5dt;->BwL()Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    .line 327
    move-result-object v35

    .line 328
    invoke-interface/range {p0 .. p0}, LX/5dt;->BwU()LX/7VF;

    .line 331
    move-result-object v37

    .line 332
    invoke-interface/range {p0 .. p0}, LX/5dt;->Bwc()LX/MAJ;

    .line 335
    move-result-object v41

    .line 336
    invoke-interface/range {p0 .. p0}, LX/5dt;->Bwd()Lcom/instagram/api/schemas/IGCTATextVariant;

    .line 339
    move-result-object v38

    .line 340
    invoke-interface/range {p0 .. p0}, LX/5dt;->Bwg()Ljava/lang/String;

    .line 343
    move-result-object v161

    .line 344
    invoke-interface/range {p0 .. p0}, LX/5dt;->Bwj()LX/7VG;

    .line 347
    move-result-object v32

    .line 348
    invoke-interface/range {p0 .. p0}, LX/5dt;->Bwk()LX/7VH;

    .line 351
    move-result-object v44

    .line 352
    invoke-interface/range {p0 .. p0}, LX/5dt;->BxA()LX/7VJ;

    .line 355
    move-result-object v49

    .line 356
    invoke-interface/range {p0 .. p0}, LX/5dt;->BxB()LX/8Po;

    .line 359
    move-result-object v50

    .line 360
    invoke-interface/range {p0 .. p0}, LX/5dt;->BxE()LX/9Ep;

    .line 363
    move-result-object v51

    .line 364
    invoke-interface/range {p0 .. p0}, LX/5dt;->BxF()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    .line 367
    move-result-object v54

    .line 368
    invoke-interface/range {p0 .. p0}, LX/5dt;->BxH()Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    .line 371
    move-result-object v53

    .line 372
    invoke-interface/range {p0 .. p0}, LX/5dt;->BxM()LX/7VK;

    .line 375
    move-result-object v60

    .line 376
    invoke-interface/range {p0 .. p0}, LX/5dt;->BxN()Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;

    .line 379
    move-result-object v78

    .line 380
    invoke-interface/range {p0 .. p0}, LX/5dt;->BxX()LX/7VL;

    .line 383
    move-result-object v52

    .line 384
    invoke-interface/range {p0 .. p0}, LX/5dt;->BxZ()LX/7VM;

    .line 387
    move-result-object v65

    .line 388
    invoke-interface/range {p0 .. p0}, LX/5dt;->ByX()Ljava/lang/Integer;

    .line 391
    move-result-object v134

    .line 392
    invoke-interface/range {p0 .. p0}, LX/5dt;->Byb()Ljava/lang/Integer;

    .line 395
    move-result-object v135

    .line 396
    invoke-interface/range {p0 .. p0}, LX/5dt;->C1Z()LX/7Tp;

    .line 399
    move-result-object v83

    .line 400
    invoke-interface/range {p0 .. p0}, LX/5dt;->DeW()Ljava/lang/Boolean;

    .line 403
    move-result-object v95

    .line 404
    invoke-interface/range {p0 .. p0}, LX/5dt;->DYL()Ljava/lang/Boolean;

    .line 407
    move-result-object v96

    .line 408
    invoke-interface/range {p0 .. p0}, LX/5dt;->DYt()Ljava/lang/Boolean;

    .line 411
    move-result-object v97

    .line 412
    invoke-interface/range {p0 .. p0}, LX/5dt;->DZC()Ljava/lang/Boolean;

    .line 415
    move-result-object v98

    .line 416
    invoke-interface/range {p0 .. p0}, LX/5dt;->DZT()Ljava/lang/Boolean;

    .line 419
    move-result-object v99

    .line 420
    invoke-interface/range {p0 .. p0}, LX/5dt;->Dak()Ljava/lang/Boolean;

    .line 423
    move-result-object v100

    .line 424
    invoke-interface/range {p0 .. p0}, LX/5dt;->Dal()Ljava/lang/Boolean;

    .line 427
    move-result-object v101

    .line 428
    invoke-interface/range {p0 .. p0}, LX/5dt;->Dav()Ljava/lang/Boolean;

    .line 431
    move-result-object v102

    .line 432
    invoke-interface/range {p0 .. p0}, LX/5dt;->DbH()Ljava/lang/Boolean;

    .line 435
    move-result-object v103

    .line 436
    invoke-interface/range {p0 .. p0}, LX/5dt;->Dby()Ljava/lang/Boolean;

    .line 439
    move-result-object v104

    .line 440
    invoke-interface/range {p0 .. p0}, LX/5dt;->Dc4()Ljava/lang/Boolean;

    .line 443
    move-result-object v105

    .line 444
    invoke-interface/range {p0 .. p0}, LX/5dt;->DcQ()Ljava/lang/Boolean;

    .line 447
    move-result-object v106

    .line 448
    invoke-interface/range {p0 .. p0}, LX/5dt;->DfF()Ljava/lang/Boolean;

    .line 451
    move-result-object v107

    .line 452
    invoke-interface/range {p0 .. p0}, LX/5dt;->Dfs()Ljava/lang/Boolean;

    .line 455
    move-result-object v108

    .line 456
    invoke-interface/range {p0 .. p0}, LX/5dt;->Dgt()Ljava/lang/Boolean;

    .line 459
    move-result-object v109

    .line 460
    invoke-interface/range {p0 .. p0}, LX/5dt;->Dh7()Ljava/lang/Boolean;

    .line 463
    move-result-object v110

    .line 464
    invoke-interface/range {p0 .. p0}, LX/5dt;->Die()Ljava/lang/Boolean;

    .line 467
    move-result-object v111

    .line 468
    invoke-interface/range {p0 .. p0}, LX/5dt;->DjT()Ljava/lang/Boolean;

    .line 471
    move-result-object v112

    .line 472
    invoke-interface/range {p0 .. p0}, LX/5dt;->DkX()Ljava/lang/Boolean;

    .line 475
    move-result-object v113

    .line 476
    invoke-interface/range {p0 .. p0}, LX/5dt;->DmG()Ljava/lang/Boolean;

    .line 479
    move-result-object v114

    .line 480
    invoke-interface/range {p0 .. p0}, LX/5dt;->DmH()Ljava/lang/Boolean;

    .line 483
    move-result-object v115

    .line 484
    invoke-interface/range {p0 .. p0}, LX/5dt;->Dmj()Ljava/lang/Boolean;

    .line 487
    move-result-object v116

    .line 488
    invoke-interface/range {p0 .. p0}, LX/5dt;->Dn5()Ljava/lang/Boolean;

    .line 491
    move-result-object v117

    .line 492
    invoke-interface/range {p0 .. p0}, LX/5dt;->Doq()Ljava/lang/Boolean;

    .line 495
    move-result-object v118

    .line 496
    invoke-interface/range {p0 .. p0}, LX/5dt;->Dq1()Ljava/lang/Boolean;

    .line 499
    move-result-object v119

    .line 500
    invoke-interface/range {p0 .. p0}, LX/5dt;->C2M()Ljava/lang/Integer;

    .line 503
    move-result-object v136

    .line 504
    invoke-interface/range {p0 .. p0}, LX/5dt;->getItems()Ljava/util/List;

    .line 507
    move-result-object v3

    .line 508
    if-eqz v3, :cond_1

    .line 510
    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 513
    move-result v1

    .line 514
    new-instance v2, Ljava/util/ArrayList;

    .line 516
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    move-result-object v3

    .line 523
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_2

    .line 529
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lcom/instagram/feed/media/Media;

    .line 535
    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0A(Ljava/util/HashMap;)Lcom/instagram/feed/media/Media;

    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    goto :goto_1

    .line 543
    :cond_0
    const/4 v9, 0x0

    .line 544
    goto/16 :goto_0

    .line 546
    :cond_1
    const/4 v2, 0x0

    .line 547
    :cond_2
    invoke-interface/range {p0 .. p0}, LX/5dt;->C3F()Ljava/lang/String;

    .line 550
    move-result-object v162

    .line 551
    invoke-interface/range {p0 .. p0}, LX/5dt;->C57()Ljava/lang/Boolean;

    .line 554
    move-result-object v120

    .line 555
    invoke-interface/range {p0 .. p0}, LX/5dt;->C58()Ljava/util/List;

    .line 558
    move-result-object v184

    .line 559
    invoke-interface/range {p0 .. p0}, LX/5dt;->C59()Ljava/lang/String;

    .line 562
    move-result-object v163

    .line 563
    invoke-interface/range {p0 .. p0}, LX/5dt;->C5B()Ljava/lang/Boolean;

    .line 566
    move-result-object v121

    .line 567
    invoke-interface/range {p0 .. p0}, LX/5dt;->C5C()Ljava/lang/String;

    .line 570
    move-result-object v164

    .line 571
    invoke-interface/range {p0 .. p0}, LX/5dt;->C5E()Ljava/util/List;

    .line 574
    move-result-object v185

    .line 575
    invoke-interface/range {p0 .. p0}, LX/5dt;->C5G()Ljava/lang/Boolean;

    .line 578
    move-result-object v122

    .line 579
    invoke-interface/range {p0 .. p0}, LX/5dt;->C5I()LX/7VN;

    .line 582
    move-result-object v48

    .line 583
    invoke-interface/range {p0 .. p0}, LX/5dt;->C5X()Lcom/instagram/api/schemas/XDTAdLegibilityDetails;

    .line 586
    move-result-object v77

    .line 587
    invoke-interface/range {p0 .. p0}, LX/5dt;->C68()Ljava/lang/String;

    .line 590
    move-result-object v165

    .line 591
    invoke-interface/range {p0 .. p0}, LX/5dt;->C6E()Ljava/lang/String;

    .line 594
    move-result-object v166

    .line 595
    invoke-interface/range {p0 .. p0}, LX/5dt;->C7M()Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    .line 598
    move-result-object v34

    .line 599
    invoke-interface/range {p0 .. p0}, LX/5dt;->CAJ()LX/7VM;

    .line 602
    move-result-object v66

    .line 603
    invoke-interface/range {p0 .. p0}, LX/5dt;->CB4()Ljava/lang/String;

    .line 606
    move-result-object v167

    .line 607
    invoke-interface/range {p0 .. p0}, LX/5dt;->CDH()LX/7VY;

    .line 610
    move-result-object v61

    .line 611
    invoke-interface/range {p0 .. p0}, LX/5dt;->CGu()LX/7VZ;

    .line 614
    move-result-object v1

    .line 615
    if-eqz v1, :cond_7

    .line 617
    invoke-interface {v1}, LX/7VZ;->CGi()LX/MAB;

    .line 620
    move-result-object v1

    .line 621
    invoke-static {v1, v0}, LX/5Xr;->A00(LX/MAB;Ljava/util/HashMap;)LX/5Xo;

    .line 624
    move-result-object v1

    .line 625
    new-instance v3, LX/5Xp;

    .line 627
    invoke-direct {v3, v1}, LX/5Xp;-><init>(LX/MAB;)V

    .line 630
    :goto_2
    invoke-interface/range {p0 .. p0}, LX/5dt;->CLU()LX/7Vb;

    .line 633
    move-result-object v62

    .line 634
    invoke-interface/range {p0 .. p0}, LX/5dt;->CMI()Ljava/lang/String;

    .line 637
    move-result-object v168

    .line 638
    invoke-interface/range {p0 .. p0}, LX/5dt;->COH()Ljava/lang/String;

    .line 641
    move-result-object v169

    .line 642
    invoke-interface/range {p0 .. p0}, LX/5dt;->COV()Ljava/util/List;

    .line 645
    move-result-object v186

    .line 646
    invoke-interface/range {p0 .. p0}, LX/5dt;->COd()Ljava/lang/String;

    .line 649
    move-result-object v170

    .line 650
    invoke-interface/range {p0 .. p0}, LX/5dt;->COo()Ljava/lang/Integer;

    .line 653
    move-result-object v137

    .line 654
    invoke-interface/range {p0 .. p0}, LX/5dt;->CPT()Ljava/lang/String;

    .line 657
    move-result-object v171

    .line 658
    invoke-interface/range {p0 .. p0}, LX/5dt;->CPU()LX/2w7;

    .line 661
    move-result-object v7

    .line 662
    invoke-interface/range {p0 .. p0}, LX/5dt;->CQi()Ljava/lang/String;

    .line 665
    move-result-object v172

    .line 666
    invoke-interface/range {p0 .. p0}, LX/5dt;->CSr()LX/7Vn;

    .line 669
    move-result-object v63

    .line 670
    invoke-interface/range {p0 .. p0}, LX/5dt;->CTq()Ljava/util/List;

    .line 673
    move-result-object v187

    .line 674
    invoke-interface/range {p0 .. p0}, LX/5dt;->CTr()Ljava/util/List;

    .line 677
    move-result-object v188

    .line 678
    invoke-interface/range {p0 .. p0}, LX/5dt;->CTs()Ljava/util/List;

    .line 681
    move-result-object v189

    .line 682
    invoke-interface/range {p0 .. p0}, LX/5dt;->CXe()Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    .line 685
    move-result-object v1

    .line 686
    if-eqz v1, :cond_6

    .line 688
    invoke-static {v1, v0}, LX/MYA;->A01(Lcom/instagram/api/schemas/IGAdProfileProductTabDict;Ljava/util/HashMap;)Lcom/instagram/api/schemas/IGAdProfileProductTabDictImpl;

    .line 691
    move-result-object v29

    .line 692
    :goto_3
    invoke-interface/range {p0 .. p0}, LX/5dt;->CXq()LX/7Vo;

    .line 695
    move-result-object v64

    .line 696
    invoke-interface/range {p0 .. p0}, LX/5dt;->CYT()Ljava/lang/String;

    .line 699
    move-result-object v173

    .line 700
    invoke-interface/range {p0 .. p0}, LX/5dt;->Ccw()Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    .line 703
    move-result-object v68

    .line 704
    invoke-interface/range {p0 .. p0}, LX/5dt;->Cd1()Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    .line 707
    move-result-object v69

    .line 708
    invoke-interface/range {p0 .. p0}, LX/5dt;->Cd8()Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    .line 711
    move-result-object v67

    .line 712
    invoke-interface/range {p0 .. p0}, LX/5dt;->CdA()LX/7Vp;

    .line 715
    move-result-object v70

    .line 716
    invoke-interface/range {p0 .. p0}, LX/5dt;->CdD()LX/7Vr;

    .line 719
    move-result-object v84

    .line 720
    invoke-interface/range {p0 .. p0}, LX/5dt;->CdF()LX/7Vs;

    .line 723
    move-result-object v85

    .line 724
    invoke-interface/range {p0 .. p0}, LX/5dt;->CoJ()LX/7Vt;

    .line 727
    move-result-object v56

    .line 728
    invoke-interface/range {p0 .. p0}, LX/5dt;->Coc()Ljava/lang/Boolean;

    .line 731
    move-result-object v123

    .line 732
    invoke-interface/range {p0 .. p0}, LX/5dt;->CpX()Ljava/lang/Boolean;

    .line 735
    move-result-object v124

    .line 736
    invoke-interface/range {p0 .. p0}, LX/5dt;->Cpt()Ljava/lang/Boolean;

    .line 739
    move-result-object v125

    .line 740
    invoke-interface/range {p0 .. p0}, LX/5dt;->CqM()Ljava/lang/Boolean;

    .line 743
    move-result-object v126

    .line 744
    invoke-interface/range {p0 .. p0}, LX/5dt;->Cr0()Ljava/lang/Boolean;

    .line 747
    move-result-object v127

    .line 748
    invoke-interface/range {p0 .. p0}, LX/5dt;->CrG()Ljava/lang/Boolean;

    .line 751
    move-result-object v128

    .line 752
    invoke-interface/range {p0 .. p0}, LX/5dt;->Cv1()LX/lMe;

    .line 755
    move-result-object v71

    .line 756
    invoke-interface/range {p0 .. p0}, LX/5dt;->Cxi()Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;

    .line 759
    move-result-object v57

    .line 760
    invoke-interface/range {p0 .. p0}, LX/5dt;->Cy8()LX/7Vu;

    .line 763
    move-result-object v73

    .line 764
    invoke-interface/range {p0 .. p0}, LX/5dt;->CzD()Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;

    .line 767
    move-result-object v58

    .line 768
    invoke-interface/range {p0 .. p0}, LX/5dt;->CzE()Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;

    .line 771
    move-result-object v59

    .line 772
    invoke-interface/range {p0 .. p0}, LX/5dt;->D2E()Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;

    .line 775
    move-result-object v25

    .line 776
    invoke-interface/range {p0 .. p0}, LX/5dt;->D3g()LX/Kch;

    .line 779
    move-result-object v1

    .line 780
    if-eqz v1, :cond_5

    .line 782
    invoke-static {v1, v0}, LX/5ge;->A01(LX/Kch;Ljava/util/HashMap;)LX/4yx;

    .line 785
    move-result-object v79

    .line 786
    :goto_4
    invoke-interface/range {p0 .. p0}, LX/5dt;->D3h()Lcom/instagram/api/schemas/TestimonialDict;

    .line 789
    move-result-object v1

    .line 790
    if-eqz v1, :cond_4

    .line 792
    invoke-static {v1, v0}, LX/Mx6;->A01(Lcom/instagram/api/schemas/TestimonialDict;Ljava/util/HashMap;)Lcom/instagram/api/schemas/TestimonialDictImpl;

    .line 795
    move-result-object v74

    .line 796
    :goto_5
    invoke-interface/range {p0 .. p0}, LX/5dt;->D4R()LX/7Vv;

    .line 799
    move-result-object v55

    .line 800
    invoke-interface/range {p0 .. p0}, LX/5dt;->D5y()Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    .line 803
    move-result-object v75

    .line 804
    invoke-interface/range {p0 .. p0}, LX/5dt;->D9W()Ljava/lang/String;

    .line 807
    move-result-object v174

    .line 808
    invoke-interface/range {p0 .. p0}, LX/5dt;->DCB()Ljava/util/List;

    .line 811
    move-result-object v190

    .line 812
    invoke-interface/range {p0 .. p0}, LX/5dt;->DCS()Ljava/lang/Long;

    .line 815
    move-result-object v142

    .line 816
    invoke-interface/range {p0 .. p0}, LX/5dt;->DDi()LX/7Vw;

    .line 819
    move-result-object v1

    .line 820
    if-eqz v1, :cond_3

    .line 822
    invoke-static {v1, v0}, LX/dja;->A01(LX/7Vw;Ljava/util/HashMap;)LX/UKE;

    .line 825
    move-result-object v76

    .line 826
    :goto_6
    invoke-interface/range {p0 .. p0}, LX/5dt;->DF3()Ljava/lang/Integer;

    .line 829
    move-result-object v138

    .line 830
    invoke-interface/range {p0 .. p0}, LX/5dt;->DHe()Ljava/util/List;

    .line 833
    move-result-object p0

    .line 834
    new-instance v4, LX/8rt;

    .line 836
    move-object/from16 v72, v3

    .line 838
    move-object/from16 v183, v2

    .line 840
    invoke-direct/range {v4 .. v191}, LX/8rt;-><init>(LX/7ny;LX/7Uq;LX/2w7;LX/1Rl;LX/7UM;LX/Ma8;Lcom/instagram/api/schemas/AppstoreMetadataDict;LX/7UN;LX/7Uc;Lcom/instagram/api/schemas/CallAdsConfigurationDict;Lcom/instagram/api/schemas/CallAdsInfoDict;LX/MAH;LX/MAN;LX/7Uo;LX/7UY;LX/7Ua;LX/7Up;LX/7Ut;LX/7UL;LX/7Uv;Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;LX/7Uw;LX/7VC;Lcom/instagram/api/schemas/IGAdProfileProductTabDict;LX/7VE;LX/7Un;LX/7VG;Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;LX/7VF;Lcom/instagram/api/schemas/IGCTATextVariant;Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;LX/LZu;LX/MAJ;LX/7Us;LX/7Uu;LX/7VH;LX/mPf;LX/ndn;Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;LX/7VN;LX/7VJ;LX/8Po;LX/9Ep;LX/7VL;Lcom/instagram/api/schemas/IGRFSurveyInfoDict;Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;LX/7Vv;LX/7Vt;Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;LX/7VK;LX/7VY;LX/7Vb;LX/7Vn;LX/7Vo;LX/7VM;LX/7VM;Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;LX/7Vp;LX/lMe;LX/7VZ;LX/7Vu;Lcom/instagram/api/schemas/TestimonialDict;Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;LX/7Vw;Lcom/instagram/api/schemas/XDTAdLegibilityDetails;Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;LX/Kch;LX/7TJ;LX/7TJ;LX/7UK;LX/7Tp;LX/7Vr;LX/7Vs;Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 843
    return-object v4

    .line 844
    :cond_3
    const/16 v76, 0x0

    .line 846
    goto :goto_6

    .line 847
    :cond_4
    const/16 v74, 0x0

    .line 849
    goto :goto_5

    .line 850
    :cond_5
    const/16 v79, 0x0

    .line 852
    goto :goto_4

    .line 853
    :cond_6
    const/16 v29, 0x0

    .line 855
    goto/16 :goto_3

    .line 857
    :cond_7
    const/4 v3, 0x0

    .line 858
    goto/16 :goto_2
.end method

.method public static A02(LX/5dt;I)Ljava/lang/Object;
    .locals 1

    .line 0
    shr-int/lit8 v0, p1, 0x9

    .line 2
    and-int/lit8 v0, v0, 0xf

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    :goto_0
    invoke-static {p0, p1}, LX/8rx;->A03(LX/5dt;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sparse-switch p1, :sswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    sparse-switch p1, :sswitch_data_1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sparse-switch p1, :sswitch_data_2

    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    sparse-switch p1, :sswitch_data_3

    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    sparse-switch p1, :sswitch_data_4

    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    sparse-switch p1, :sswitch_data_5

    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    sparse-switch p1, :sswitch_data_6

    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    sparse-switch p1, :sswitch_data_7

    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    sparse-switch p1, :sswitch_data_8

    .line 47
    goto :goto_0

    .line 48
    :pswitch_9
    sparse-switch p1, :sswitch_data_9

    .line 51
    goto :goto_0

    .line 52
    :pswitch_a
    sparse-switch p1, :sswitch_data_a

    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    sparse-switch p1, :sswitch_data_b

    .line 59
    goto :goto_0

    .line 60
    :pswitch_c
    sparse-switch p1, :sswitch_data_c

    .line 63
    goto :goto_0

    .line 64
    :pswitch_d
    sparse-switch p1, :sswitch_data_d

    .line 67
    goto :goto_0

    .line 68
    :pswitch_e
    sparse-switch p1, :sswitch_data_e

    .line 71
    goto :goto_0

    .line 72
    :pswitch_f
    sparse-switch p1, :sswitch_data_f

    .line 75
    goto :goto_0

    .line 76
    :sswitch_0
    invoke-interface {p0}, LX/5dt;->BFl()LX/7ny;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :sswitch_1
    invoke-interface {p0}, LX/5dt;->B1u()LX/7TJ;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :sswitch_2
    invoke-interface {p0}, LX/5dt;->Cd8()Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :sswitch_3
    invoke-interface {p0}, LX/5dt;->Dq1()Ljava/lang/Boolean;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :sswitch_4
    invoke-interface {p0}, LX/5dt;->Doq()Ljava/lang/Boolean;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :sswitch_5
    invoke-interface {p0}, LX/5dt;->BxB()LX/8Po;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :sswitch_6
    invoke-interface {p0}, LX/5dt;->DmH()Ljava/lang/Boolean;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :sswitch_7
    invoke-interface {p0}, LX/5dt;->BtZ()Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :sswitch_8
    invoke-interface {p0}, LX/5dt;->BSe()LX/7Uo;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :sswitch_9
    invoke-interface {p0}, LX/5dt;->CqM()Ljava/lang/Boolean;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :sswitch_a
    invoke-interface {p0}, LX/5dt;->C2M()Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :sswitch_b
    invoke-interface {p0}, LX/5dt;->getCookies()Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :sswitch_c
    invoke-interface {p0}, LX/5dt;->Bwg()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :sswitch_d
    invoke-interface {p0}, LX/5dt;->BwC()LX/7VE;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :sswitch_e
    invoke-interface {p0}, LX/5dt;->BdM()Ljava/lang/Boolean;

    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :sswitch_f
    invoke-interface {p0}, LX/5dt;->BR6()LX/7Ua;

    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :sswitch_10
    invoke-interface {p0}, LX/5dt;->CQi()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :sswitch_11
    invoke-interface {p0}, LX/5dt;->C59()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :sswitch_12
    invoke-interface {p0}, LX/5dt;->COo()Ljava/lang/Integer;

    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :sswitch_13
    invoke-interface {p0}, LX/5dt;->BSd()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :sswitch_14
    invoke-interface {p0}, LX/5dt;->Coc()Ljava/lang/Boolean;

    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :sswitch_15
    invoke-interface {p0}, LX/5dt;->BSH()LX/7Un;

    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :sswitch_16
    invoke-interface {p0}, LX/5dt;->C57()Ljava/lang/Boolean;

    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :sswitch_17
    invoke-interface {p0}, LX/5dt;->B17()Ljava/lang/Integer;

    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :sswitch_18
    invoke-interface {p0}, LX/5dt;->BZU()Ljava/lang/Boolean;

    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :sswitch_19
    invoke-interface {p0}, LX/5dt;->Btc()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :sswitch_1a
    invoke-interface {p0}, LX/5dt;->Bwc()LX/MAJ;

    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :sswitch_1b
    invoke-interface {p0}, LX/5dt;->DCS()Ljava/lang/Long;

    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :sswitch_1c
    invoke-interface {p0}, LX/5dt;->BSB()LX/7Uc;

    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :sswitch_1d
    invoke-interface {p0}, LX/5dt;->Bwd()Lcom/instagram/api/schemas/IGCTATextVariant;

    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :sswitch_1e
    invoke-interface {p0}, LX/5dt;->Btg()Ljava/util/List;

    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :sswitch_1f
    invoke-interface {p0}, LX/5dt;->BPZ()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :sswitch_20
    invoke-interface {p0}, LX/5dt;->BvG()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :sswitch_21
    invoke-interface {p0}, LX/5dt;->C5G()Ljava/lang/Boolean;

    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :sswitch_22
    invoke-interface {p0}, LX/5dt;->Bw8()Ljava/lang/Integer;

    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :sswitch_23
    invoke-interface {p0}, LX/5dt;->BKA()LX/LZu;

    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :sswitch_24
    invoke-interface {p0}, LX/5dt;->B0v()Ljava/lang/Long;

    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :sswitch_25
    invoke-interface {p0}, LX/5dt;->Bik()LX/7Ut;

    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :sswitch_26
    invoke-interface {p0}, LX/5dt;->getItems()Ljava/util/List;

    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :sswitch_27
    invoke-interface {p0}, LX/5dt;->D3h()Lcom/instagram/api/schemas/TestimonialDict;

    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :sswitch_28
    invoke-interface {p0}, LX/5dt;->CB4()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :sswitch_29
    invoke-interface {p0}, LX/5dt;->Cxi()Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;

    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :sswitch_2a
    invoke-interface {p0}, LX/5dt;->DmG()Ljava/lang/Boolean;

    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :sswitch_2b
    invoke-interface {p0}, LX/5dt;->BSY()LX/MAH;

    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :sswitch_2c
    invoke-interface {p0}, LX/5dt;->Dav()Ljava/lang/Boolean;

    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :sswitch_2d
    invoke-interface {p0}, LX/5dt;->B0Y()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :sswitch_2e
    invoke-interface {p0}, LX/5dt;->CLU()LX/7Vb;

    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :sswitch_2f
    invoke-interface {p0}, LX/5dt;->BvC()LX/ndn;

    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :sswitch_30
    invoke-interface {p0}, LX/5dt;->Bis()LX/7Uu;

    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :sswitch_31
    invoke-interface {p0}, LX/5dt;->BxN()Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;

    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :sswitch_32
    invoke-interface {p0}, LX/5dt;->Cpt()Ljava/lang/Boolean;

    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :sswitch_33
    invoke-interface {p0}, LX/5dt;->BwD()Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;

    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :sswitch_34
    invoke-interface {p0}, LX/5dt;->Bv1()Ljava/util/List;

    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :sswitch_35
    invoke-interface {p0}, LX/5dt;->CYT()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :sswitch_36
    invoke-interface {p0}, LX/5dt;->Dal()Ljava/lang/Boolean;

    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :sswitch_37
    invoke-interface {p0}, LX/5dt;->CdA()LX/7Vp;

    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :sswitch_38
    invoke-interface {p0}, LX/5dt;->Dby()Ljava/lang/Boolean;

    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :sswitch_39
    invoke-interface {p0}, LX/5dt;->CTq()Ljava/util/List;

    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :sswitch_3a
    invoke-interface {p0}, LX/5dt;->BiZ()LX/7Us;

    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :sswitch_3b
    invoke-interface {p0}, LX/5dt;->B1F()Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :sswitch_3c
    invoke-interface {p0}, LX/5dt;->BpT()Ljava/util/List;

    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :sswitch_3d
    invoke-interface {p0}, LX/5dt;->CrG()Ljava/lang/Boolean;

    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :sswitch_3e
    invoke-interface {p0}, LX/5dt;->BxF()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :sswitch_3f
    invoke-interface {p0}, LX/5dt;->BQt()Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :sswitch_40
    invoke-interface {p0}, LX/5dt;->CpX()Ljava/lang/Boolean;

    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :sswitch_41
    invoke-interface {p0}, LX/5dt;->B5S()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :sswitch_42
    invoke-interface {p0}, LX/5dt;->getId()Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :sswitch_43
    invoke-interface {p0}, LX/5dt;->B1B()LX/7TJ;

    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :sswitch_44
    invoke-interface {p0}, LX/5dt;->BDK()Ljava/lang/Long;

    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :sswitch_45
    invoke-interface {p0}, LX/5dt;->B0u()LX/7UK;

    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :sswitch_46
    invoke-interface {p0}, LX/5dt;->DCB()Ljava/util/List;

    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :sswitch_47
    invoke-interface {p0}, LX/5dt;->CSr()LX/7Vn;

    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :sswitch_48
    invoke-interface {p0}, LX/5dt;->CdD()LX/7Vr;

    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :sswitch_49
    invoke-interface {p0}, LX/5dt;->CMI()Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :sswitch_4a
    invoke-interface {p0}, LX/5dt;->Bho()Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :sswitch_4b
    invoke-interface {p0}, LX/5dt;->B0y()Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :sswitch_4c
    invoke-interface {p0}, LX/5dt;->DYt()Ljava/lang/Boolean;

    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :sswitch_4d
    invoke-interface {p0}, LX/5dt;->CDH()LX/7VY;

    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :sswitch_4e
    invoke-interface {p0}, LX/5dt;->DF3()Ljava/lang/Integer;

    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :sswitch_4f
    invoke-interface {p0}, LX/5dt;->D5y()Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :sswitch_50
    invoke-interface {p0}, LX/5dt;->D3g()LX/Kch;

    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :sswitch_51
    invoke-interface {p0}, LX/5dt;->C7M()Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :sswitch_52
    invoke-interface {p0}, LX/5dt;->BwH()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :sswitch_53
    invoke-interface {p0}, LX/5dt;->Dak()Ljava/lang/Boolean;

    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :sswitch_54
    invoke-interface {p0}, LX/5dt;->B0g()Ljava/lang/String;

    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :sswitch_55
    invoke-interface {p0}, LX/5dt;->CzE()Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;

    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :sswitch_56
    invoke-interface {p0}, LX/5dt;->COV()Ljava/util/List;

    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :sswitch_57
    invoke-interface {p0}, LX/5dt;->COd()Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :sswitch_58
    invoke-interface {p0}, LX/5dt;->B1E()LX/7UL;

    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :sswitch_59
    invoke-interface {p0}, LX/5dt;->DHe()Ljava/util/List;

    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :sswitch_5a
    invoke-interface {p0}, LX/5dt;->Cr0()Ljava/lang/Boolean;

    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :sswitch_5b
    invoke-interface {p0}, LX/5dt;->CTs()Ljava/util/List;

    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :sswitch_5c
    invoke-interface {p0}, LX/5dt;->Dc4()Ljava/lang/Boolean;

    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :sswitch_5d
    invoke-interface {p0}, LX/5dt;->BmG()LX/1Rl;

    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :sswitch_5e
    invoke-interface {p0}, LX/5dt;->Dh7()Ljava/lang/Boolean;

    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :sswitch_5f
    invoke-interface {p0}, LX/5dt;->D4R()LX/7Vv;

    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :sswitch_60
    invoke-interface {p0}, LX/5dt;->COH()Ljava/lang/String;

    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :sswitch_61
    invoke-interface {p0}, LX/5dt;->CPT()Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :sswitch_62
    invoke-interface {p0}, LX/5dt;->Ccw()Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :sswitch_63
    invoke-interface {p0}, LX/5dt;->B2K()LX/Ma8;

    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :sswitch_64
    invoke-interface {p0}, LX/5dt;->Dmj()Ljava/lang/Boolean;

    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :sswitch_65
    invoke-interface {p0}, LX/5dt;->C5E()Ljava/util/List;

    .line 584
    move-result-object v0

    .line 585
    return-object v0

    .line 586
    :sswitch_66
    invoke-interface {p0}, LX/5dt;->B21()Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :sswitch_67
    invoke-interface {p0}, LX/5dt;->BKS()Ljava/lang/String;

    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :sswitch_68
    invoke-interface {p0}, LX/5dt;->BEu()Lcom/instagram/api/schemas/CallAdsInfoDict;

    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :sswitch_69
    invoke-interface {p0}, LX/5dt;->DYL()Ljava/lang/Boolean;

    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :sswitch_6a
    invoke-interface {p0}, LX/5dt;->DbH()Ljava/lang/Boolean;

    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :sswitch_6b
    invoke-interface {p0}, LX/5dt;->Dfs()Ljava/lang/Boolean;

    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :sswitch_6c
    invoke-interface {p0}, LX/5dt;->Cy8()LX/7Vu;

    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :sswitch_6d
    invoke-interface {p0}, LX/5dt;->Dn5()Ljava/lang/Boolean;

    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :sswitch_6e
    invoke-interface {p0}, LX/5dt;->BwU()LX/7VF;

    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :sswitch_6f
    invoke-interface {p0}, LX/5dt;->Bw9()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;

    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :sswitch_70
    invoke-interface {p0}, LX/5dt;->BR5()LX/7UY;

    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :sswitch_71
    invoke-interface {p0}, LX/5dt;->C68()Ljava/lang/String;

    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :sswitch_72
    invoke-interface {p0}, LX/5dt;->BEs()Lcom/instagram/api/schemas/CallAdsConfigurationDict;

    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :sswitch_73
    invoke-interface {p0}, LX/5dt;->BFm()Ljava/lang/String;

    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :sswitch_74
    invoke-interface {p0}, LX/5dt;->DfF()Ljava/lang/Boolean;

    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :sswitch_75
    invoke-interface {p0}, LX/5dt;->Bv3()LX/mPf;

    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :sswitch_76
    invoke-interface {p0}, LX/5dt;->DkX()Ljava/lang/Boolean;

    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
    :sswitch_77
    invoke-interface {p0}, LX/5dt;->BIg()Ljava/util/List;

    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    :sswitch_78
    invoke-interface {p0}, LX/5dt;->B50()Ljava/lang/String;

    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    :sswitch_79
    invoke-interface {p0}, LX/5dt;->C5X()Lcom/instagram/api/schemas/XDTAdLegibilityDetails;

    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :sswitch_7a
    invoke-interface {p0}, LX/5dt;->Bb9()LX/7Up;

    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    :sswitch_7b
    invoke-interface {p0}, LX/5dt;->CTr()Ljava/util/List;

    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :sswitch_7c
    invoke-interface {p0}, LX/5dt;->D9W()Ljava/lang/String;

    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    :sswitch_7d
    invoke-interface {p0}, LX/5dt;->B4u()Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;

    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :sswitch_7e
    invoke-interface {p0}, LX/5dt;->BDH()Ljava/util/List;

    .line 709
    move-result-object v0

    .line 710
    return-object v0

    .line 711
    :sswitch_7f
    invoke-interface {p0}, LX/5dt;->B25()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :sswitch_80
    invoke-interface {p0}, LX/5dt;->BxA()LX/7VJ;

    .line 719
    move-result-object v0

    .line 720
    return-object v0

    .line 721
    :sswitch_81
    invoke-interface {p0}, LX/5dt;->Cd1()Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    .line 724
    move-result-object v0

    .line 725
    return-object v0

    .line 726
    :sswitch_82
    invoke-interface {p0}, LX/5dt;->CXq()LX/7Vo;

    .line 729
    move-result-object v0

    .line 730
    return-object v0

    .line 731
    :sswitch_83
    invoke-interface {p0}, LX/5dt;->DjT()Ljava/lang/Boolean;

    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    :sswitch_84
    invoke-interface {p0}, LX/5dt;->C1Z()LX/7Tp;

    .line 739
    move-result-object v0

    .line 740
    return-object v0

    .line 741
    :sswitch_85
    invoke-interface {p0}, LX/5dt;->BwL()Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    :sswitch_86
    invoke-interface {p0}, LX/5dt;->C5C()Ljava/lang/String;

    .line 749
    move-result-object v0

    .line 750
    return-object v0

    .line 751
    :sswitch_87
    invoke-interface {p0}, LX/5dt;->Dgt()Ljava/lang/Boolean;

    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    :sswitch_88
    invoke-interface {p0}, LX/5dt;->Bwj()LX/7VG;

    .line 759
    move-result-object v0

    .line 760
    return-object v0

    .line 761
    :sswitch_89
    invoke-interface {p0}, LX/5dt;->BZ1()Ljava/lang/String;

    .line 764
    move-result-object v0

    .line 765
    return-object v0

    .line 766
    :sswitch_8a
    invoke-interface {p0}, LX/5dt;->C5I()LX/7VN;

    .line 769
    move-result-object v0

    .line 770
    return-object v0

    .line 771
    :sswitch_8b
    invoke-interface {p0}, LX/5dt;->DZC()Ljava/lang/Boolean;

    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :sswitch_8c
    invoke-interface {p0}, LX/5dt;->Bct()Ljava/lang/Boolean;

    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :sswitch_8d
    invoke-interface {p0}, LX/5dt;->BEH()LX/7UN;

    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :sswitch_8e
    invoke-interface {p0}, LX/5dt;->BZ2()Ljava/lang/Boolean;

    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :sswitch_8f
    invoke-interface {p0}, LX/5dt;->C6E()Ljava/lang/String;

    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    :sswitch_90
    invoke-interface {p0}, LX/5dt;->BDJ()Ljava/lang/Long;

    .line 799
    move-result-object v0

    .line 800
    return-object v0

    .line 801
    :sswitch_91
    invoke-interface {p0}, LX/5dt;->BxM()LX/7VK;

    .line 804
    move-result-object v0

    .line 805
    return-object v0

    .line 806
    :sswitch_92
    invoke-interface {p0}, LX/5dt;->BXx()Ljava/lang/Boolean;

    .line 809
    move-result-object v0

    .line 810
    return-object v0

    .line 811
    :sswitch_93
    invoke-interface {p0}, LX/5dt;->BwE()Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;

    .line 814
    move-result-object v0

    .line 815
    return-object v0

    .line 816
    :sswitch_94
    invoke-interface {p0}, LX/5dt;->ByX()Ljava/lang/Integer;

    .line 819
    move-result-object v0

    .line 820
    return-object v0

    .line 821
    :sswitch_95
    invoke-interface {p0}, LX/5dt;->BhP()Ljava/lang/String;

    .line 824
    move-result-object v0

    .line 825
    return-object v0

    .line 826
    :sswitch_96
    invoke-interface {p0}, LX/5dt;->BPt()Ljava/util/List;

    .line 829
    move-result-object v0

    .line 830
    return-object v0

    .line 831
    :sswitch_97
    invoke-interface {p0}, LX/5dt;->BxE()LX/9Ep;

    .line 834
    move-result-object v0

    .line 835
    return-object v0

    .line 836
    :sswitch_98
    invoke-interface {p0}, LX/5dt;->C5B()Ljava/lang/Boolean;

    .line 839
    move-result-object v0

    .line 840
    return-object v0

    .line 841
    :sswitch_99
    invoke-interface {p0}, LX/5dt;->BxX()LX/7VL;

    .line 844
    move-result-object v0

    .line 845
    return-object v0

    .line 846
    :sswitch_9a
    invoke-interface {p0}, LX/5dt;->CXe()Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    .line 849
    move-result-object v0

    .line 850
    return-object v0

    .line 851
    :sswitch_9b
    invoke-interface {p0}, LX/5dt;->DDi()LX/7Vw;

    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :sswitch_9c
    invoke-interface {p0}, LX/5dt;->Bwk()LX/7VH;

    .line 859
    move-result-object v0

    .line 860
    return-object v0

    .line 861
    :sswitch_9d
    invoke-interface {p0}, LX/5dt;->C3F()Ljava/lang/String;

    .line 864
    move-result-object v0

    .line 865
    return-object v0

    .line 866
    :sswitch_9e
    invoke-interface {p0}, LX/5dt;->CzD()Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;

    .line 869
    move-result-object v0

    .line 870
    return-object v0

    .line 871
    :sswitch_9f
    invoke-interface {p0}, LX/5dt;->BwB()LX/7VC;

    .line 874
    move-result-object v0

    .line 875
    return-object v0

    .line 876
    :sswitch_a0
    invoke-interface {p0}, LX/5dt;->CGu()LX/7VZ;

    .line 879
    move-result-object v0

    .line 880
    return-object v0

    .line 881
    :sswitch_a1
    invoke-interface {p0}, LX/5dt;->BxH()Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    .line 884
    move-result-object v0

    .line 885
    return-object v0

    .line 886
    :sswitch_a2
    invoke-interface {p0}, LX/5dt;->D2E()Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;

    .line 889
    move-result-object v0

    .line 890
    return-object v0

    .line 891
    :sswitch_a3
    invoke-interface {p0}, LX/5dt;->Ba4()Ljava/lang/Integer;

    .line 894
    move-result-object v0

    .line 895
    return-object v0

    .line 896
    :sswitch_a4
    invoke-interface {p0}, LX/5dt;->Az1()Ljava/lang/String;

    .line 899
    move-result-object v0

    .line 900
    return-object v0

    .line 901
    :sswitch_a5
    invoke-interface {p0}, LX/5dt;->BwI()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    .line 904
    move-result-object v0

    .line 905
    return-object v0

    .line 906
    :sswitch_a6
    invoke-interface {p0}, LX/5dt;->BxZ()LX/7VM;

    .line 909
    move-result-object v0

    .line 910
    return-object v0

    nop

    .line 912
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 948
    :sswitch_data_0
    .sparse-switch
        -0x7f9f3f1a -> :sswitch_a
        -0x6d261ea8 -> :sswitch_9
        -0x5def7ed1 -> :sswitch_8
        -0x5caf7f12 -> :sswitch_7
        -0x52b83f01 -> :sswitch_6
        -0x49efdeef -> :sswitch_5
        -0x4114bf92 -> :sswitch_4
        -0x1f591ecb -> :sswitch_3
        -0x1c7c3e35 -> :sswitch_2
        0x1273c1ba -> :sswitch_1
        0x415a001a -> :sswitch_0
    .end sparse-switch

    .line 994
    :sswitch_data_1
    .sparse-switch
        -0x78715de4 -> :sswitch_17
        -0x68d13cdb -> :sswitch_16
        -0x3f533d26 -> :sswitch_15
        -0x3c089c84 -> :sswitch_14
        -0x373d9c17 -> :sswitch_13
        -0x326ffdde -> :sswitch_12
        -0x29d4bc7c -> :sswitch_11
        -0x247fbcc6 -> :sswitch_10
        -0x21f9dd1f -> :sswitch_f
        -0x1720bdba -> :sswitch_e
        -0x15e0dc35 -> :sswitch_d
        -0x10897cce -> :sswitch_c
        0x38c1428f -> :sswitch_b
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7d3ffb40 -> :sswitch_21
        -0x59ba9bd2 -> :sswitch_20
        -0x420f5b39 -> :sswitch_1f
        -0x3aa17ad7 -> :sswitch_1e
        -0x32309bda -> :sswitch_1d
        -0x30a69a83 -> :sswitch_1c
        -0x2bf37a68 -> :sswitch_1b
        -0x1ea07b45 -> :sswitch_1a
        0x28ee45b7 -> :sswitch_19
        0x5c30a54e -> :sswitch_18
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x654e78b8 -> :sswitch_2e
        -0x6261785b -> :sswitch_2d
        -0x61353835 -> :sswitch_2c
        -0x4cac1877 -> :sswitch_2b
        -0x4c0998d2 -> :sswitch_2a
        -0x4b4779bb -> :sswitch_29
        -0x35b0b8aa -> :sswitch_28
        0x1d12791 -> :sswitch_27
        0x5fde7c0 -> :sswitch_26
        0x1ee92622 -> :sswitch_25
        0x53214747 -> :sswitch_24
        0x53d76726 -> :sswitch_23
        0x79d70684 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x3f4c7678 -> :sswitch_34
        -0x116bf709 -> :sswitch_33
        -0xf889787 -> :sswitch_32
        0x283ba896 -> :sswitch_31
        0x2f9229c7 -> :sswitch_30
        0x5f5d490b -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x61da5418 -> :sswitch_3d
        -0x52cf15f9 -> :sswitch_3c
        -0x510e54c4 -> :sswitch_3b
        -0x4add5500 -> :sswitch_3a
        -0x2199b4c4 -> :sswitch_39
        0x96e8bf1 -> :sswitch_38
        0x12790bd6 -> :sswitch_37
        0x32d24ac8 -> :sswitch_36
        0x36f04bf4 -> :sswitch_35
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x6028537d -> :sswitch_46
        -0x5ef6534a -> :sswitch_45
        -0x16dcb2b1 -> :sswitch_44
        -0x9fdb29f -> :sswitch_43
        0xd1b -> :sswitch_42
        0x997cd2e -> :sswitch_41
        0x2be00d76 -> :sswitch_40
        0x5acd4d7b -> :sswitch_3f
        0x5b256da3 -> :sswitch_3e
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x777ff007 -> :sswitch_51
        -0x398c70b6 -> :sswitch_50
        -0x2a39d0fe -> :sswitch_4f
        -0x26351109 -> :sswitch_4e
        -0x59fb01a -> :sswitch_4d
        -0x16fd086 -> :sswitch_4c
        0x585ceb7 -> :sswitch_4b
        0xfe12fe2 -> :sswitch_4a
        0x19798fe5 -> :sswitch_49
        0x49e2ee3e -> :sswitch_48
        0x56bf4e6d -> :sswitch_47
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x77f74f0c -> :sswitch_5b
        -0x71778f85 -> :sswitch_5a
        -0x5dc26e8d -> :sswitch_59
        -0x54cbce82 -> :sswitch_58
        -0x2fe52f35 -> :sswitch_57
        -0x2e272eb2 -> :sswitch_56
        0x1db3027 -> :sswitch_55
        0xe8311d2 -> :sswitch_54
        0x2ec8117c -> :sswitch_53
        0x5e3990be -> :sswitch_52
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x243dec62 -> :sswitch_68
        -0x16fdccf3 -> :sswitch_67
        -0x16024d5f -> :sswitch_66
        0xb8c5335 -> :sswitch_65
        0x1867f213 -> :sswitch_64
        0x28a69329 -> :sswitch_63
        0x28d3f2c7 -> :sswitch_62
        0x3549124c -> :sswitch_61
        0x37201327 -> :sswitch_60
        0x37acb33e -> :sswitch_5f
        0x424f93fe -> :sswitch_5e
        0x56f0b282 -> :sswitch_5d
        0x7c1553d8 -> :sswitch_5c
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x769f6bfa -> :sswitch_72
        -0x540b6a20 -> :sswitch_71
        -0x44bf2a06 -> :sswitch_70
        -0x1bbf8ad5 -> :sswitch_6f
        -0xf6b2a0e -> :sswitch_6e
        -0xaaaeb27 -> :sswitch_6d
        -0x6fd2b76 -> :sswitch_6c
        0xd64351d -> :sswitch_6b
        0x176055c0 -> :sswitch_6a
        0x6a62d563 -> :sswitch_69
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x738ce98f -> :sswitch_7c
        -0x6760882f -> :sswitch_7b
        -0x5dc00922 -> :sswitch_7a
        -0x5854e999 -> :sswitch_79
        -0x541b4807 -> :sswitch_78
        -0x4837a8b6 -> :sswitch_77
        -0x1ff68ff -> :sswitch_76
        0x1964a -> :sswitch_75
        0x5602b600 -> :sswitch_74
        0x7c3416aa -> :sswitch_73
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x658007e6 -> :sswitch_87
        -0x652d47dc -> :sswitch_86
        -0x4c0a67a7 -> :sswitch_85
        -0x38efe72a -> :sswitch_84
        -0x3514c771 -> :sswitch_83
        -0x2caf8759 -> :sswitch_82
        0x527d9a4 -> :sswitch_81
        0x191d3918 -> :sswitch_80
        0x21c8989a -> :sswitch_7f
        0x6919f94c -> :sswitch_7e
        0x7d36d94f -> :sswitch_7d
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x60d0c5ae -> :sswitch_8f
        -0x2baa852b -> :sswitch_8e
        -0x1fd1e402 -> :sswitch_8d
        -0x1ba4458b -> :sswitch_8c
        -0x19a204c4 -> :sswitch_8b
        -0x36ba5ee -> :sswitch_8a
        0x4ff7bae1 -> :sswitch_89
        0x5556da87 -> :sswitch_88
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x59a3c37a -> :sswitch_98
        -0x4c4782b2 -> :sswitch_97
        -0x1198a3b1 -> :sswitch_96
        0x24cc1cdc -> :sswitch_95
        0x25addc05 -> :sswitch_94
        0x26bd5cf0 -> :sswitch_93
        0x27eefc09 -> :sswitch_92
        0x52dbdc1e -> :sswitch_91
        0x5a58fd99 -> :sswitch_90
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x7ed70158 -> :sswitch_a6
        -0x5f196081 -> :sswitch_a5
        -0x4714a110 -> :sswitch_a4
        -0x44f460db -> :sswitch_a3
        -0x43ea201d -> :sswitch_a2
        -0x350581d7 -> :sswitch_a1
        -0x2e82c178 -> :sswitch_a0
        -0x17fee0f5 -> :sswitch_9f
        -0x1b5c18c -> :sswitch_9e
        0x61f7ef4 -> :sswitch_9d
        0x34029ff1 -> :sswitch_9c
        0x49cd9f4c -> :sswitch_9b
        0x4ca31f3a -> :sswitch_9a
        0x53185f1b -> :sswitch_99
    .end sparse-switch
.end method

.method public static A03(LX/5dt;I)Ljava/lang/Object;
    .locals 1

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "Requested missing field (hash: "

    .line 10
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const/16 v0, 0x29

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :sswitch_0
    invoke-interface {p0}, LX/5dt;->C58()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_1
    invoke-interface {p0}, LX/5dt;->DeW()Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_2
    invoke-interface {p0}, LX/5dt;->B27()LX/7UM;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_3
    invoke-interface {p0}, LX/5dt;->Bp9()Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_4
    invoke-interface {p0}, LX/5dt;->B29()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_5
    invoke-interface {p0}, LX/5dt;->DcQ()Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :sswitch_6
    invoke-interface {p0}, LX/5dt;->CdF()LX/7Vs;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :sswitch_7
    invoke-interface {p0}, LX/5dt;->Bb3()Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :sswitch_8
    invoke-interface {p0}, LX/5dt;->BwA()LX/7Uw;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :sswitch_9
    invoke-interface {p0}, LX/5dt;->BbA()LX/7Uq;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :sswitch_a
    invoke-interface {p0}, LX/5dt;->Die()Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :sswitch_b
    invoke-interface {p0}, LX/5dt;->CPU()LX/2w7;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :sswitch_c
    invoke-interface {p0}, LX/5dt;->BSb()LX/MAN;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :sswitch_d
    invoke-interface {p0}, LX/5dt;->Boa()LX/7Uv;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :sswitch_e
    invoke-interface {p0}, LX/5dt;->CAJ()LX/7VM;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :sswitch_f
    invoke-interface {p0}, LX/5dt;->BZd()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :sswitch_10
    invoke-interface {p0}, LX/5dt;->CoJ()LX/7Vt;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :sswitch_11
    invoke-interface {p0}, LX/5dt;->DZT()Ljava/lang/Boolean;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :sswitch_12
    invoke-interface {p0}, LX/5dt;->Byb()Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :sswitch_13
    invoke-interface {p0}, LX/5dt;->Cv1()LX/lMe;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    nop

    .line 132
    :sswitch_data_0
    .sparse-switch
        0x5c5396b1 -> :sswitch_13
        0x5c6aee02 -> :sswitch_12
        0x5d4bbd6d -> :sswitch_11
        0x65f0280d -> :sswitch_10
        0x6637ad04 -> :sswitch_f
        0x68d32469 -> :sswitch_e
        0x6cf55309 -> :sswitch_d
        0x6d0c8e43 -> :sswitch_c
        0x6e947b7f -> :sswitch_b
        0x6ed7491f -> :sswitch_a
        0x6f7b0222 -> :sswitch_9
        0x6fcec891 -> :sswitch_8
        0x70863f6a -> :sswitch_7
        0x77c7be89 -> :sswitch_6
        0x7865fe58 -> :sswitch_5
        0x792f8289 -> :sswitch_4
        0x79452e45 -> :sswitch_3
        0x79f123d6 -> :sswitch_2
        0x7bfaf2cc -> :sswitch_1
        0x7d7c5917 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A04(LX/2eo;LX/5dt;)Ljava/util/Map;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    const-string/jumbo v1, "strong_id__"

    .line 12
    invoke-interface {p1}, LX/5dt;->getId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "about_ad_params"

    .line 21
    invoke-interface {p1}, LX/5dt;->Az1()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 28
    const-string v1, "actor_id"

    .line 30
    invoke-interface {p1}, LX/5dt;->B0Y()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 37
    const-string v1, "ad_action"

    .line 39
    invoke-interface {p1}, LX/5dt;->B0g()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 46
    invoke-interface {p1}, LX/5dt;->B0u()LX/7UK;

    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {p1}, LX/5dt;->B0u()LX/7UK;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_12

    .line 59
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 62
    move-result-object v1

    .line 63
    :goto_0
    const-string v0, "ad_disclaimer_info"

    .line 65
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    const-string v1, "ad_expiry_timestamp_in_millis"

    .line 70
    invoke-interface {p1}, LX/5dt;->B0v()Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 77
    const-string v1, "ad_id"

    .line 79
    invoke-interface {p1}, LX/5dt;->B0y()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 86
    const-string v1, "ad_objective_type"

    .line 88
    invoke-interface {p1}, LX/5dt;->B17()Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 95
    invoke-interface {p1}, LX/5dt;->B1B()LX/7TJ;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 101
    invoke-interface {p1}, LX/5dt;->B1B()LX/7TJ;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_11

    .line 107
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 110
    move-result-object v1

    .line 111
    :goto_1
    const-string v0, "ad_pod_rules"

    .line 113
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_1
    invoke-interface {p1}, LX/5dt;->B1E()LX/7UL;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "ad_tag"

    .line 122
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 125
    const-string v1, "ad_title"

    .line 127
    invoke-interface {p1}, LX/5dt;->B1F()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 134
    invoke-interface {p1}, LX/5dt;->B1u()LX/7TJ;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    .line 140
    invoke-interface {p1}, LX/5dt;->B1u()LX/7TJ;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_10

    .line 146
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 149
    move-result-object v1

    .line 150
    :goto_2
    const-string v0, "adpod_rules"

    .line 152
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_2
    invoke-interface {p1}, LX/5dt;->B21()Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_3

    .line 161
    invoke-interface {p1}, LX/5dt;->B21()Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_f

    .line 167
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 170
    move-result-object v1

    .line 171
    :goto_3
    const-string v0, "ads_iaw_rating_info"

    .line 173
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_3
    invoke-interface {p1}, LX/5dt;->B25()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_4

    .line 182
    invoke-interface {p1}, LX/5dt;->B25()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_e

    .line 188
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 191
    move-result-object v1

    .line 192
    :goto_4
    const-string v0, "ads_rating_and_review_info"

    .line 194
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_4
    invoke-interface {p1}, LX/5dt;->B27()LX/7UM;

    .line 200
    move-result-object v1

    .line 201
    const-string v0, "ads_shopping_info"

    .line 203
    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    .line 206
    const-string v1, "adtaxon_i18n_top1_l7_prediction"

    .line 208
    invoke-interface {p1}, LX/5dt;->B29()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 215
    invoke-interface {p1}, LX/5dt;->B2K()LX/Ma8;

    .line 218
    move-result-object v1

    .line 219
    const-string v0, "afi_info"

    .line 221
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 224
    invoke-interface {p1}, LX/5dt;->B4u()Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;

    .line 227
    move-result-object v1

    .line 228
    const-string v0, "app_ads_incentive_info"

    .line 230
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 233
    const-string v1, "app_id"

    .line 235
    invoke-interface {p1}, LX/5dt;->B50()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 242
    invoke-interface {p1}, LX/5dt;->B5S()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    .line 245
    move-result-object v1

    .line 246
    const-string v0, "appstore_metadata"

    .line 248
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 251
    const-string v1, "brs_applied_content_blocklists"

    .line 253
    invoke-interface {p1}, LX/5dt;->BDH()Ljava/util/List;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 260
    const-string v1, "brs_severity"

    .line 262
    invoke-interface {p1}, LX/5dt;->BDJ()Ljava/lang/Long;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 269
    const-string v1, "brs_threshold"

    .line 271
    invoke-interface {p1}, LX/5dt;->BDK()Ljava/lang/Long;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 278
    invoke-interface {p1}, LX/5dt;->BEH()LX/7UN;

    .line 281
    move-result-object v1

    .line 282
    const-string v0, "buyer_incentive_feed"

    .line 284
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 287
    invoke-interface {p1}, LX/5dt;->BEs()Lcom/instagram/api/schemas/CallAdsConfigurationDict;

    .line 290
    move-result-object v1

    .line 291
    const-string v0, "call_ads_configuration"

    .line 293
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 296
    invoke-interface {p1}, LX/5dt;->BEu()Lcom/instagram/api/schemas/CallAdsInfoDict;

    .line 299
    move-result-object v1

    .line 300
    const-string v0, "call_ads_info"

    .line 302
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 305
    invoke-interface {p1}, LX/5dt;->BFl()LX/7ny;

    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_5

    .line 311
    invoke-interface {p1}, LX/5dt;->BFl()LX/7ny;

    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_d

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    :goto_5
    const-string v0, "campaign_destination_type"

    .line 323
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_5
    const-string v1, "campaign_id"

    .line 328
    invoke-interface {p1}, LX/5dt;->BFm()Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 335
    const-string v1, "cca_optimization_options"

    .line 337
    invoke-interface {p1}, LX/5dt;->BIg()Ljava/util/List;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 344
    invoke-interface {p1}, LX/5dt;->BKA()LX/LZu;

    .line 347
    move-result-object v1

    .line 348
    const-string v0, "click_to_direct_lead_gen_ads_info"

    .line 350
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 353
    const-string v1, "client_recorded_request_time_ms"

    .line 355
    invoke-interface {p1}, LX/5dt;->BKS()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 362
    const-string v1, "contextual_label_info"

    .line 364
    invoke-interface {p1}, LX/5dt;->BPZ()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 371
    const-string v1, "cookies"

    .line 373
    invoke-interface {p1}, LX/5dt;->getCookies()Ljava/util/List;

    .line 376
    move-result-object v0

    .line 377
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 380
    const-string v1, "cop_render_output"

    .line 382
    invoke-interface {p1}, LX/5dt;->BPt()Ljava/util/List;

    .line 385
    move-result-object v0

    .line 386
    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 389
    const-string v1, "creation_source"

    .line 391
    invoke-interface {p1}, LX/5dt;->BQt()Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 398
    invoke-interface {p1}, LX/5dt;->BR5()LX/7UY;

    .line 401
    move-result-object v1

    .line 402
    const-string v0, "creative_transformations"

    .line 404
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 407
    invoke-interface {p1}, LX/5dt;->BR6()LX/7Ua;

    .line 410
    move-result-object v1

    .line 411
    const-string v0, "creative_transformations_v2"

    .line 413
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 416
    invoke-interface {p1}, LX/5dt;->BSB()LX/7Uc;

    .line 419
    move-result-object v1

    .line 420
    const-string v0, "cta_info"

    .line 422
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 425
    invoke-interface {p1}, LX/5dt;->BSH()LX/7Un;

    .line 428
    move-result-object v1

    .line 429
    const-string v0, "cta_sticker_animation_info"

    .line 431
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 434
    invoke-interface {p1}, LX/5dt;->BSY()LX/MAH;

    .line 437
    move-result-object v1

    .line 438
    const-string v0, "ctd_ads_info"

    .line 440
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 443
    invoke-interface {p1}, LX/5dt;->BSb()LX/MAN;

    .line 446
    move-result-object v1

    .line 447
    const-string v0, "ctj_ads_info"

    .line 449
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 452
    invoke-interface {p1}, LX/5dt;->BSd()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    .line 455
    move-result-object v1

    .line 456
    const-string v0, "ctmessaging_ads_info"

    .line 458
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 461
    invoke-interface {p1}, LX/5dt;->BSe()LX/7Uo;

    .line 464
    move-result-object v1

    .line 465
    const-string v0, "ctw_fallback_wrapper"

    .line 467
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 470
    const-string v1, "direct_share"

    .line 472
    invoke-interface {p1}, LX/5dt;->BXx()Ljava/lang/Boolean;

    .line 475
    move-result-object v0

    .line 476
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 479
    const-string v1, "display_domain"

    .line 481
    invoke-interface {p1}, LX/5dt;->BZ1()Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 488
    const-string v1, "display_fb_page_name"

    .line 490
    invoke-interface {p1}, LX/5dt;->BZ2()Ljava/lang/Boolean;

    .line 493
    move-result-object v0

    .line 494
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 497
    const-string v1, "display_viewability_eligible"

    .line 499
    invoke-interface {p1}, LX/5dt;->BZU()Ljava/lang/Boolean;

    .line 502
    move-result-object v0

    .line 503
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 506
    const-string v1, "dominant_color"

    .line 508
    invoke-interface {p1}, LX/5dt;->BZd()Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 515
    const-string v1, "dr_ad_type"

    .line 517
    invoke-interface {p1}, LX/5dt;->Ba4()Ljava/lang/Integer;

    .line 520
    move-result-object v0

    .line 521
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 524
    const-string v1, "dynamic_ads_links"

    .line 526
    invoke-interface {p1}, LX/5dt;->Bb3()Ljava/util/List;

    .line 529
    move-result-object v0

    .line 530
    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 533
    invoke-interface {p1}, LX/5dt;->Bb9()LX/7Up;

    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_6

    .line 539
    invoke-interface {p1}, LX/5dt;->Bb9()LX/7Up;

    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_c

    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    move-result-object v1

    .line 549
    :goto_6
    const-string v0, "dynamic_product_ad_display_option"

    .line 551
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_6
    invoke-interface {p1}, LX/5dt;->BbA()LX/7Uq;

    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_7

    .line 560
    invoke-interface {p1}, LX/5dt;->BbA()LX/7Uq;

    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_b

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    move-result-object v1

    .line 570
    :goto_7
    const-string v0, "dynamic_product_ad_video_display_option"

    .line 572
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    :cond_7
    const-string v1, "enable_ads_follow_button"

    .line 577
    invoke-interface {p1}, LX/5dt;->Bct()Ljava/lang/Boolean;

    .line 580
    move-result-object v0

    .line 581
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 584
    const-string v1, "enable_reels_end_scene"

    .line 586
    invoke-interface {p1}, LX/5dt;->BdM()Ljava/lang/Boolean;

    .line 589
    move-result-object v0

    .line 590
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 593
    const-string v1, "fb_app_id"

    .line 595
    invoke-interface {p1}, LX/5dt;->BhP()Ljava/lang/String;

    .line 598
    move-result-object v0

    .line 599
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 602
    const-string v1, "fb_page_url"

    .line 604
    invoke-interface {p1}, LX/5dt;->Bho()Ljava/lang/String;

    .line 607
    move-result-object v0

    .line 608
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 611
    invoke-interface {p1}, LX/5dt;->BiZ()LX/7Us;

    .line 614
    move-result-object v1

    .line 615
    const-string v0, "feed_caption_truncation_optimization_data"

    .line 617
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 620
    invoke-interface {p1}, LX/5dt;->Bik()LX/7Ut;

    .line 623
    move-result-object v1

    .line 624
    const-string v0, "feed_end_scene_data"

    .line 626
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 629
    invoke-interface {p1}, LX/5dt;->Bis()LX/7Uu;

    .line 632
    move-result-object v1

    .line 633
    const-string v0, "feed_lead_gen_first_question_info"

    .line 635
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 638
    invoke-interface {p1}, LX/5dt;->BmG()LX/1Rl;

    .line 641
    move-result-object v0

    .line 642
    if-eqz v0, :cond_8

    .line 644
    invoke-interface {p1}, LX/5dt;->BmG()LX/1Rl;

    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_a

    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_a

    .line 656
    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 659
    move-result-object v1

    .line 660
    :goto_8
    const-string v0, "format_type"

    .line 662
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    :cond_8
    invoke-interface {p1}, LX/5dt;->Boa()LX/7Uv;

    .line 668
    move-result-object v1

    .line 669
    const-string v0, "gesture_to_action_info"

    .line 671
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 674
    const-string v1, "global_position"

    .line 676
    invoke-interface {p1}, LX/5dt;->Bp9()Ljava/lang/Integer;

    .line 679
    move-result-object v0

    .line 680
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 683
    const-string v1, "graph_preselected_ad_type_set"

    .line 685
    invoke-interface {p1}, LX/5dt;->BpT()Ljava/util/List;

    .line 688
    move-result-object v0

    .line 689
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 692
    const-string v1, "hide_flow_type"

    .line 694
    invoke-interface {p1}, LX/5dt;->BtZ()Ljava/lang/Integer;

    .line 697
    move-result-object v0

    .line 698
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 701
    const-string v1, "hide_label"

    .line 703
    invoke-interface {p1}, LX/5dt;->Btc()Ljava/lang/String;

    .line 706
    move-result-object v0

    .line 707
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 710
    const-string v1, "hide_reasons_v2"

    .line 712
    invoke-interface {p1}, LX/5dt;->Btg()Ljava/util/List;

    .line 715
    move-result-object v0

    .line 716
    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 719
    invoke-interface {p1}, LX/5dt;->Bv1()Ljava/util/List;

    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_15

    .line 725
    invoke-interface {p1}, LX/5dt;->Bv1()Ljava/util/List;

    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_13

    .line 731
    new-instance v4, Ljava/util/ArrayList;

    .line 733
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 736
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 739
    move-result-object v1

    .line 740
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_14

    .line 746
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    move-result-object v0

    .line 750
    check-cast v0, LX/NSI;

    .line 752
    if-eqz v0, :cond_9

    .line 754
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 757
    move-result-object v0

    .line 758
    if-eqz v0, :cond_9

    .line 760
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 763
    goto :goto_9

    .line 764
    :cond_a
    move-object v1, v3

    .line 765
    goto :goto_8

    .line 766
    :cond_b
    move-object v1, v3

    .line 767
    goto/16 :goto_7

    .line 769
    :cond_c
    move-object v1, v3

    .line 770
    goto/16 :goto_6

    .line 772
    :cond_d
    move-object v1, v3

    .line 773
    goto/16 :goto_5

    .line 775
    :cond_e
    move-object v1, v3

    .line 776
    goto/16 :goto_4

    .line 778
    :cond_f
    move-object v1, v3

    .line 779
    goto/16 :goto_3

    .line 781
    :cond_10
    move-object v1, v3

    .line 782
    goto/16 :goto_2

    .line 784
    :cond_11
    move-object v1, v3

    .line 785
    goto/16 :goto_1

    .line 787
    :cond_12
    move-object v1, v3

    .line 788
    goto/16 :goto_0

    .line 790
    :cond_13
    move-object v4, v3

    .line 791
    :cond_14
    const-string v0, "iaa_showcase_media"

    .line 793
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    :cond_15
    invoke-interface {p1}, LX/5dt;->Bv3()LX/mPf;

    .line 799
    move-result-object v1

    .line 800
    const-string v0, "iab"

    .line 802
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 805
    invoke-interface {p1}, LX/5dt;->BvC()LX/ndn;

    .line 808
    move-result-object v1

    .line 809
    const-string v0, "iab_post_click_data"

    .line 811
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 814
    const-string v1, "iaw_wca_exclusion_targeting_rule_oc"

    .line 816
    invoke-interface {p1}, LX/5dt;->BvG()Ljava/lang/String;

    .line 819
    move-result-object v0

    .line 820
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 823
    const-string v1, "id"

    .line 825
    invoke-interface {p1}, LX/5dt;->getId()Ljava/lang/String;

    .line 828
    move-result-object v0

    .line 829
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    const-string v1, "ig_ad_cta_delivery_mode"

    .line 834
    invoke-interface {p1}, LX/5dt;->Bw8()Ljava/lang/Integer;

    .line 837
    move-result-object v0

    .line 838
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 841
    invoke-interface {p1}, LX/5dt;->Bw9()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;

    .line 844
    move-result-object v1

    .line 845
    const-string v0, "ig_ad_destination_info_attachments"

    .line 847
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 850
    invoke-interface {p1}, LX/5dt;->BwA()LX/7Uw;

    .line 853
    move-result-object v1

    .line 854
    const-string v0, "ig_ad_media_smart_crop_info"

    .line 856
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 859
    invoke-interface {p1}, LX/5dt;->BwB()LX/7VC;

    .line 862
    move-result-object v1

    .line 863
    const-string v0, "ig_ad_media_text_ocr_info"

    .line 865
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 868
    invoke-interface {p1}, LX/5dt;->BwC()LX/7VE;

    .line 871
    move-result-object v1

    .line 872
    const-string v0, "ig_ad_reels_webu_extension_info"

    .line 874
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 877
    invoke-interface {p1}, LX/5dt;->BwD()Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;

    .line 880
    move-result-object v0

    .line 881
    if-eqz v0, :cond_16

    .line 883
    invoke-interface {p1}, LX/5dt;->BwD()Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;

    .line 886
    move-result-object v0

    .line 887
    if-eqz v0, :cond_1b

    .line 889
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 892
    move-result-object v1

    .line 893
    :goto_a
    const-string v0, "ig_ad_rendering_cta_trust_info_data"

    .line 895
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    :cond_16
    invoke-interface {p1}, LX/5dt;->BwE()Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;

    .line 901
    move-result-object v0

    .line 902
    if-eqz v0, :cond_17

    .line 904
    invoke-interface {p1}, LX/5dt;->BwE()Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;

    .line 907
    move-result-object v0

    .line 908
    if-eqz v0, :cond_1a

    .line 910
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 913
    move-result-object v1

    .line 914
    :goto_b
    const-string v0, "ig_ad_rendering_text_trust_info_data"

    .line 916
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    :cond_17
    invoke-interface {p1}, LX/5dt;->BwH()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    .line 922
    move-result-object v1

    .line 923
    const-string v0, "ig_ads_iab_screenshot_data"

    .line 925
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 928
    invoke-interface {p1}, LX/5dt;->BwI()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    .line 931
    move-result-object v1

    .line 932
    const-string v0, "ig_ads_iab_screenshot_data_list"

    .line 934
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 937
    invoke-interface {p1}, LX/5dt;->BwL()Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    .line 940
    move-result-object v1

    .line 941
    const-string v0, "ig_ads_trust_signals_info"

    .line 943
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 946
    invoke-interface {p1}, LX/5dt;->BwU()LX/7VF;

    .line 949
    move-result-object v1

    .line 950
    const-string v0, "ig_biz_agents_info"

    .line 952
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 955
    invoke-interface {p1}, LX/5dt;->Bwc()LX/MAJ;

    .line 958
    move-result-object v1

    .line 959
    const-string v0, "ig_commerce_page_info"

    .line 961
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 964
    invoke-interface {p1}, LX/5dt;->Bwd()Lcom/instagram/api/schemas/IGCTATextVariant;

    .line 967
    move-result-object v1

    .line 968
    const-string v0, "ig_cta_text_variant_data"

    .line 970
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 973
    const-string v1, "ig_events_extracted_date"

    .line 975
    invoke-interface {p1}, LX/5dt;->Bwg()Ljava/lang/String;

    .line 978
    move-result-object v0

    .line 979
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 982
    invoke-interface {p1}, LX/5dt;->Bwj()LX/7VG;

    .line 985
    move-result-object v1

    .line 986
    const-string v0, "ig_feed_video_watch_and_browse_info"

    .line 988
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 991
    invoke-interface {p1}, LX/5dt;->Bwk()LX/7VH;

    .line 994
    move-result-object v1

    .line 995
    const-string v0, "ig_format_liquidity_ads_info"

    .line 997
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1000
    invoke-interface {p1}, LX/5dt;->BxA()LX/7VJ;

    .line 1003
    move-result-object v1

    .line 1004
    const-string v0, "ig_oops_survey_info"

    .line 1006
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1009
    invoke-interface {p1}, LX/5dt;->BxB()LX/8Po;

    .line 1012
    move-result-object v1

    .line 1013
    const-string v0, "ig_pbia_profile_and_browse_info"

    .line 1015
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1018
    invoke-interface {p1}, LX/5dt;->BxE()LX/9Ep;

    .line 1021
    move-result-object v1

    .line 1022
    const-string v0, "ig_promo_ads_info"

    .line 1024
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1027
    invoke-interface {p1}, LX/5dt;->BxF()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    .line 1030
    move-result-object v1

    .line 1031
    const-string v0, "ig_reels_link_preview_info"

    .line 1033
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1036
    invoke-interface {p1}, LX/5dt;->BxH()Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    .line 1039
    move-result-object v1

    .line 1040
    const-string v0, "ig_rf_survey_info"

    .line 1042
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1045
    invoke-interface {p1}, LX/5dt;->BxM()LX/7VK;

    .line 1048
    move-result-object v1

    .line 1049
    const-string v0, "ig_transparency_and_control_disclaimer_data"

    .line 1051
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1054
    invoke-interface {p1}, LX/5dt;->BxN()Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;

    .line 1057
    move-result-object v1

    .line 1058
    const-string v0, "ig_upcoming_event_metadata"

    .line 1060
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1063
    invoke-interface {p1}, LX/5dt;->BxX()LX/7VL;

    .line 1066
    move-result-object v1

    .line 1067
    const-string v0, "igra_personalization_info"

    .line 1069
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1072
    invoke-interface {p1}, LX/5dt;->BxZ()LX/7VM;

    .line 1075
    move-result-object v1

    .line 1076
    const-string v0, "igtv_media_background"

    .line 1078
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1081
    const-string v1, "imp_signature"

    .line 1083
    invoke-interface {p1}, LX/5dt;->ByX()Ljava/lang/Integer;

    .line 1086
    move-result-object v0

    .line 1087
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1090
    const-string v1, "impression_signature"

    .line 1092
    invoke-interface {p1}, LX/5dt;->Byb()Ljava/lang/Integer;

    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1099
    invoke-interface {p1}, LX/5dt;->C1Z()LX/7Tp;

    .line 1102
    move-result-object v0

    .line 1103
    if-eqz v0, :cond_18

    .line 1105
    invoke-interface {p1}, LX/5dt;->C1Z()LX/7Tp;

    .line 1108
    move-result-object v0

    .line 1109
    if-eqz v0, :cond_19

    .line 1111
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 1114
    move-result-object v1

    .line 1115
    :goto_c
    const-string v0, "invalidation_rules"

    .line 1117
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    :cond_18
    const-string v1, "isExternalUrlLandingPage"

    .line 1122
    invoke-interface {p1}, LX/5dt;->DeW()Ljava/lang/Boolean;

    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1129
    const-string v1, "is_app_mae_ad_exclusion_eligible"

    .line 1131
    invoke-interface {p1}, LX/5dt;->DYL()Ljava/lang/Boolean;

    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1138
    const-string v1, "is_autotranslated"

    .line 1140
    invoke-interface {p1}, LX/5dt;->DYt()Ljava/lang/Boolean;

    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1147
    const-string v1, "is_bau_ifu_eligible"

    .line 1149
    invoke-interface {p1}, LX/5dt;->DZC()Ljava/lang/Boolean;

    .line 1152
    move-result-object v0

    .line 1153
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1156
    const-string v1, "is_boosted"

    .line 1158
    invoke-interface {p1}, LX/5dt;->DZT()Ljava/lang/Boolean;

    .line 1161
    move-result-object v0

    .line 1162
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1165
    const-string v1, "is_consent_growth_ifu_eligible"

    .line 1167
    invoke-interface {p1}, LX/5dt;->Dak()Ljava/lang/Boolean;

    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1174
    const-string v1, "is_consent_growth_popup_eligible"

    .line 1176
    invoke-interface {p1}, LX/5dt;->Dal()Ljava/lang/Boolean;

    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1183
    const-string v1, "is_conversions_ad_with_upcoming_event"

    .line 1185
    invoke-interface {p1}, LX/5dt;->Dav()Ljava/lang/Boolean;

    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1192
    const-string v1, "is_cta_animation_sticker_enabled"

    .line 1194
    invoke-interface {p1}, LX/5dt;->DbH()Ljava/lang/Boolean;

    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1201
    const-string v1, "is_delayed_skip_ad"

    .line 1203
    invoke-interface {p1}, LX/5dt;->Dby()Ljava/lang/Boolean;

    .line 1206
    move-result-object v0

    .line 1207
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1210
    const-string v1, "is_demo"

    .line 1212
    invoke-interface {p1}, LX/5dt;->Dc4()Ljava/lang/Boolean;

    .line 1215
    move-result-object v0

    .line 1216
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1219
    const-string v1, "is_dynamic_ad"

    .line 1221
    invoke-interface {p1}, LX/5dt;->DcQ()Ljava/lang/Boolean;

    .line 1224
    move-result-object v0

    .line 1225
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1228
    const-string v1, "is_feed_glados_control_eligible"

    .line 1230
    invoke-interface {p1}, LX/5dt;->DfF()Ljava/lang/Boolean;

    .line 1233
    move-result-object v0

    .line 1234
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1237
    const-string v1, "is_form_extension_eligible"

    .line 1239
    invoke-interface {p1}, LX/5dt;->Dfs()Ljava/lang/Boolean;

    .line 1242
    move-result-object v0

    .line 1243
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1246
    const-string v1, "is_holdout"

    .line 1248
    invoke-interface {p1}, LX/5dt;->Dgt()Ljava/lang/Boolean;

    .line 1251
    move-result-object v0

    .line 1252
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1255
    const-string v1, "is_ig_events_excluded_ad"

    .line 1257
    invoke-interface {p1}, LX/5dt;->Dh7()Ljava/lang/Boolean;

    .line 1260
    move-result-object v0

    .line 1261
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1264
    const-string v1, "is_leadgen_native_eligible"

    .line 1266
    invoke-interface {p1}, LX/5dt;->Die()Ljava/lang/Boolean;

    .line 1269
    move-result-object v0

    .line 1270
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1273
    const-string v1, "is_luxury_vertical_ad"

    .line 1275
    invoke-interface {p1}, LX/5dt;->DjT()Ljava/lang/Boolean;

    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1282
    const-string v1, "is_multi_ads_eligible"

    .line 1284
    invoke-interface {p1}, LX/5dt;->DkX()Ljava/lang/Boolean;

    .line 1287
    move-result-object v0

    .line 1288
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1291
    const-string v1, "is_pharma_and_sensitive_vertical_ad"

    .line 1293
    invoke-interface {p1}, LX/5dt;->DmG()Ljava/lang/Boolean;

    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1300
    const-string v1, "is_pharma_vertical_ad"

    .line 1302
    invoke-interface {p1}, LX/5dt;->DmH()Ljava/lang/Boolean;

    .line 1305
    move-result-object v0

    .line 1306
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1309
    const-string v1, "is_post_click_afi_eligible"

    .line 1311
    invoke-interface {p1}, LX/5dt;->Dmj()Ljava/lang/Boolean;

    .line 1314
    move-result-object v0

    .line 1315
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1318
    const-string v1, "is_previewable_video_ad"

    .line 1320
    invoke-interface {p1}, LX/5dt;->Dn5()Ljava/lang/Boolean;

    .line 1323
    move-result-object v0

    .line 1324
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1327
    const-string v1, "is_rev_share"

    .line 1329
    invoke-interface {p1}, LX/5dt;->Doq()Ljava/lang/Boolean;

    .line 1332
    move-result-object v0

    .line 1333
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1336
    const-string v1, "is_shops_ifu_eligible"

    .line 1338
    invoke-interface {p1}, LX/5dt;->Dq1()Ljava/lang/Boolean;

    .line 1341
    move-result-object v0

    .line 1342
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1345
    const-string v1, "item_type"

    .line 1347
    invoke-interface {p1}, LX/5dt;->C2M()Ljava/lang/Integer;

    .line 1350
    move-result-object v0

    .line 1351
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1354
    invoke-interface {p1}, LX/5dt;->getItems()Ljava/util/List;

    .line 1357
    move-result-object v1

    .line 1358
    const/16 v5, 0xa

    .line 1360
    if-eqz v1, :cond_1d

    .line 1362
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 1365
    move-result v0

    .line 1366
    new-instance v4, Ljava/util/ArrayList;

    .line 1368
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1371
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1374
    move-result-object v1

    .line 1375
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_1c

    .line 1381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 1387
    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A09(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1394
    goto :goto_d

    .line 1395
    :cond_19
    move-object v1, v3

    .line 1396
    goto/16 :goto_c

    .line 1398
    :cond_1a
    move-object v1, v3

    .line 1399
    goto/16 :goto_b

    .line 1401
    :cond_1b
    move-object v1, v3

    .line 1402
    goto/16 :goto_a

    .line 1404
    :cond_1c
    const-string v0, "items"

    .line 1406
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    :cond_1d
    const-string v1, "label"

    .line 1411
    invoke-interface {p1}, LX/5dt;->C3F()Ljava/lang/String;

    .line 1414
    move-result-object v0

    .line 1415
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1418
    const-string v1, "lead_gen_allow_phone_zip_format_improvement"

    .line 1420
    invoke-interface {p1}, LX/5dt;->C57()Ljava/lang/Boolean;

    .line 1423
    move-result-object v0

    .line 1424
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1427
    invoke-interface {p1}, LX/5dt;->C58()Ljava/util/List;

    .line 1430
    move-result-object v0

    .line 1431
    if-eqz v0, :cond_21

    .line 1433
    invoke-interface {p1}, LX/5dt;->C58()Ljava/util/List;

    .line 1436
    move-result-object v0

    .line 1437
    if-eqz v0, :cond_1f

    .line 1439
    new-instance v4, Ljava/util/ArrayList;

    .line 1441
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1444
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1447
    move-result-object v1

    .line 1448
    :cond_1e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_20

    .line 1454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1457
    move-result-object v0

    .line 1458
    check-cast v0, LX/NSI;

    .line 1460
    if-eqz v0, :cond_1e

    .line 1462
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 1465
    move-result-object v0

    .line 1466
    if-eqz v0, :cond_1e

    .line 1468
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1471
    goto :goto_e

    .line 1472
    :cond_1f
    move-object v4, v3

    .line 1473
    :cond_20
    const-string v0, "lead_gen_android_links"

    .line 1475
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    :cond_21
    const-string v1, "lead_gen_call_to_action_title"

    .line 1480
    invoke-interface {p1}, LX/5dt;->C59()Ljava/lang/String;

    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1487
    const-string v1, "lead_gen_force_full_page_context_card"

    .line 1489
    invoke-interface {p1}, LX/5dt;->C5B()Ljava/lang/Boolean;

    .line 1492
    move-result-object v0

    .line 1493
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1496
    const-string v1, "lead_gen_form_id"

    .line 1498
    invoke-interface {p1}, LX/5dt;->C5C()Ljava/lang/String;

    .line 1501
    move-result-object v0

    .line 1502
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1505
    invoke-interface {p1}, LX/5dt;->C5E()Ljava/util/List;

    .line 1508
    move-result-object v0

    .line 1509
    if-eqz v0, :cond_25

    .line 1511
    invoke-interface {p1}, LX/5dt;->C5E()Ljava/util/List;

    .line 1514
    move-result-object v0

    .line 1515
    if-eqz v0, :cond_23

    .line 1517
    new-instance v4, Ljava/util/ArrayList;

    .line 1519
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1522
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1525
    move-result-object v1

    .line 1526
    :cond_22
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_24

    .line 1532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1535
    move-result-object v0

    .line 1536
    check-cast v0, LX/NSI;

    .line 1538
    if-eqz v0, :cond_22

    .line 1540
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 1543
    move-result-object v0

    .line 1544
    if-eqz v0, :cond_22

    .line 1546
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1549
    goto :goto_f

    .line 1550
    :cond_23
    move-object v4, v3

    .line 1551
    :cond_24
    const-string v0, "lead_gen_ios_links"

    .line 1553
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    :cond_25
    const-string v1, "lead_gen_new_experience_ineligible"

    .line 1558
    invoke-interface {p1}, LX/5dt;->C5G()Ljava/lang/Boolean;

    .line 1561
    move-result-object v0

    .line 1562
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1565
    invoke-interface {p1}, LX/5dt;->C5I()LX/7VN;

    .line 1568
    move-result-object v1

    .line 1569
    const-string v0, "lead_gen_preclick_data"

    .line 1571
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1574
    invoke-interface {p1}, LX/5dt;->C5X()Lcom/instagram/api/schemas/XDTAdLegibilityDetails;

    .line 1577
    move-result-object v1

    .line 1578
    const-string v0, "legibility_details"

    .line 1580
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1583
    const-string v1, "link_hint_text"

    .line 1585
    invoke-interface {p1}, LX/5dt;->C68()Ljava/lang/String;

    .line 1588
    move-result-object v0

    .line 1589
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1592
    const-string v1, "link_text"

    .line 1594
    invoke-interface {p1}, LX/5dt;->C6E()Ljava/lang/String;

    .line 1597
    move-result-object v0

    .line 1598
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1601
    invoke-interface {p1}, LX/5dt;->C7M()Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    .line 1604
    move-result-object v1

    .line 1605
    const-string v0, "local_business_info"

    .line 1607
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1610
    invoke-interface {p1}, LX/5dt;->CAJ()LX/7VM;

    .line 1613
    move-result-object v1

    .line 1614
    const-string v0, "media_background"

    .line 1616
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1619
    const-string v1, "media_id"

    .line 1621
    invoke-interface {p1}, LX/5dt;->CB4()Ljava/lang/String;

    .line 1624
    move-result-object v0

    .line 1625
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1628
    invoke-interface {p1}, LX/5dt;->CDH()LX/7VY;

    .line 1631
    move-result-object v1

    .line 1632
    const-string v0, "message_extension_info"

    .line 1634
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1637
    invoke-interface {p1}, LX/5dt;->CGu()LX/7VZ;

    .line 1640
    move-result-object v1

    .line 1641
    const-string v0, "music_info"

    .line 1643
    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1646
    invoke-interface {p1}, LX/5dt;->CLU()LX/7Vb;

    .line 1649
    move-result-object v1

    .line 1650
    const-string v0, "on_impressions_control"

    .line 1652
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1655
    const-string v1, "optimization_goal_name"

    .line 1657
    invoke-interface {p1}, LX/5dt;->CMI()Ljava/lang/String;

    .line 1660
    move-result-object v0

    .line 1661
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1664
    const-string v1, "overlay_subtitle"

    .line 1666
    invoke-interface {p1}, LX/5dt;->COH()Ljava/lang/String;

    .line 1669
    move-result-object v0

    .line 1670
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1673
    const-string/jumbo v1, "pac_ad_media_ids"

    .line 1675
    invoke-interface {p1}, LX/5dt;->COV()Ljava/util/List;

    .line 1678
    move-result-object v0

    .line 1679
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1682
    const-string/jumbo v1, "page_id"

    .line 1685
    invoke-interface {p1}, LX/5dt;->COd()Ljava/lang/String;

    .line 1688
    move-result-object v0

    .line 1689
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1692
    const-string/jumbo v1, "page_type_code"

    .line 1695
    invoke-interface {p1}, LX/5dt;->COo()Ljava/lang/Integer;

    .line 1698
    move-result-object v0

    .line 1699
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1702
    const-string/jumbo v1, "partnership_ad_advertiser_igid"

    .line 1705
    invoke-interface {p1}, LX/5dt;->CPT()Ljava/lang/String;

    .line 1708
    move-result-object v0

    .line 1709
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1712
    invoke-interface {p1}, LX/5dt;->CPU()LX/2w7;

    .line 1715
    move-result-object v0

    .line 1716
    if-eqz v0, :cond_26

    .line 1718
    invoke-interface {p1}, LX/5dt;->CPU()LX/2w7;

    .line 1721
    move-result-object v0

    .line 1722
    if-eqz v0, :cond_28

    .line 1724
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1727
    move-result-object v1

    .line 1728
    :goto_10
    const-string/jumbo v0, "partnership_ad_render_format"

    .line 1731
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    :cond_26
    const/16 v4, 0x33

    .line 1736
    const/16 v1, 0xc

    .line 1738
    const/16 v0, 0x7f

    .line 1740
    invoke-static {v4, v1, v0}, LX/CPS;->A01(III)Ljava/lang/String;

    .line 1743
    move-result-object v1

    .line 1744
    invoke-interface {p1}, LX/5dt;->CQi()Ljava/lang/String;

    .line 1747
    move-result-object v0

    .line 1748
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1751
    invoke-interface {p1}, LX/5dt;->CSr()LX/7Vn;

    .line 1754
    move-result-object v1

    .line 1755
    const-string/jumbo v0, "political_context"

    .line 1758
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1761
    invoke-interface {p1}, LX/5dt;->CTq()Ljava/util/List;

    .line 1764
    move-result-object v0

    .line 1765
    if-eqz v0, :cond_2b

    .line 1767
    invoke-interface {p1}, LX/5dt;->CTq()Ljava/util/List;

    .line 1770
    move-result-object v1

    .line 1771
    if-eqz v1, :cond_29

    .line 1773
    invoke-static {v1, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 1776
    move-result v0

    .line 1777
    new-instance v4, Ljava/util/ArrayList;

    .line 1779
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1782
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1785
    move-result-object v1

    .line 1786
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1789
    move-result v0

    .line 1790
    if-eqz v0, :cond_2a

    .line 1792
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1795
    move-result-object v0

    .line 1796
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1799
    move-result-object v0

    .line 1800
    if-eqz v0, :cond_27

    .line 1802
    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1805
    move-result-object v0

    .line 1806
    :goto_12
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1809
    goto :goto_11

    .line 1810
    :cond_27
    move-object v0, v3

    .line 1811
    goto :goto_12

    .line 1812
    :cond_28
    move-object v1, v3

    .line 1813
    goto :goto_10

    .line 1814
    :cond_29
    move-object v4, v3

    .line 1815
    :cond_2a
    const-string/jumbo v0, "post_trigger_experience_eligibilities"

    .line 1818
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    :cond_2b
    const-string/jumbo v1, "post_trigger_experience_eligibilities_info"

    .line 1824
    invoke-interface {p1}, LX/5dt;->CTr()Ljava/util/List;

    .line 1827
    move-result-object v0

    .line 1828
    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 1831
    invoke-interface {p1}, LX/5dt;->CTs()Ljava/util/List;

    .line 1834
    move-result-object v0

    .line 1835
    if-eqz v0, :cond_2f

    .line 1837
    invoke-interface {p1}, LX/5dt;->CTs()Ljava/util/List;

    .line 1840
    move-result-object v1

    .line 1841
    if-eqz v1, :cond_2d

    .line 1843
    invoke-static {v1, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 1846
    move-result v0

    .line 1847
    new-instance v4, Ljava/util/ArrayList;

    .line 1849
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1852
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1855
    move-result-object v1

    .line 1856
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1859
    move-result v0

    .line 1860
    if-eqz v0, :cond_2e

    .line 1862
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1865
    move-result-object v0

    .line 1866
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1869
    move-result-object v0

    .line 1870
    if-eqz v0, :cond_2c

    .line 1872
    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1875
    move-result-object v0

    .line 1876
    :goto_14
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1879
    goto :goto_13

    .line 1880
    :cond_2c
    move-object v0, v3

    .line 1881
    goto :goto_14

    .line 1882
    :cond_2d
    move-object v4, v3

    .line 1883
    :cond_2e
    const-string/jumbo v0, "post_trigger_experience_eligible_triggers"

    .line 1886
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    :cond_2f
    invoke-interface {p1}, LX/5dt;->CXe()Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    .line 1892
    move-result-object v1

    .line 1893
    const-string/jumbo v0, "profile_product_tab_data"

    .line 1896
    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1899
    invoke-interface {p1}, LX/5dt;->CXq()LX/7Vo;

    .line 1902
    move-result-object v1

    .line 1903
    const-string/jumbo v0, "profile_visit_ads_info"

    .line 1906
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1909
    const-string/jumbo v1, "promoted_app_id"

    .line 1912
    invoke-interface {p1}, LX/5dt;->CYT()Ljava/lang/String;

    .line 1915
    move-result-object v0

    .line 1916
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1919
    invoke-interface {p1}, LX/5dt;->Ccw()Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    .line 1922
    move-result-object v1

    .line 1923
    const-string/jumbo v0, "reels_ads_subtle_delay_info"

    .line 1926
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1929
    invoke-interface {p1}, LX/5dt;->Cd1()Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    .line 1932
    move-result-object v1

    .line 1933
    const-string/jumbo v0, "reels_cmc_profile_visit_info"

    .line 1936
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1939
    invoke-interface {p1}, LX/5dt;->Cd8()Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    .line 1942
    move-result-object v1

    .line 1943
    const-string/jumbo v0, "reels_end_scene_info"

    .line 1946
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1949
    invoke-interface {p1}, LX/5dt;->CdA()LX/7Vp;

    .line 1952
    move-result-object v1

    .line 1953
    const-string/jumbo v0, "reels_instream_ad_info"

    .line 1956
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1959
    invoke-interface {p1}, LX/5dt;->CdD()LX/7Vr;

    .line 1962
    move-result-object v0

    .line 1963
    if-eqz v0, :cond_30

    .line 1965
    invoke-interface {p1}, LX/5dt;->CdD()LX/7Vr;

    .line 1968
    move-result-object v0

    .line 1969
    if-eqz v0, :cond_35

    .line 1971
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 1974
    move-result-object v1

    .line 1975
    :goto_15
    const-string/jumbo v0, "reels_mid_scene_info"

    .line 1978
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1981
    :cond_30
    invoke-interface {p1}, LX/5dt;->CdF()LX/7Vs;

    .line 1984
    move-result-object v0

    .line 1985
    if-eqz v0, :cond_31

    .line 1987
    invoke-interface {p1}, LX/5dt;->CdF()LX/7Vs;

    .line 1990
    move-result-object v0

    .line 1991
    if-eqz v0, :cond_34

    .line 1993
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 1996
    move-result-object v1

    .line 1997
    :goto_16
    const-string/jumbo v0, "reels_multi_ads_info"

    .line 2000
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    :cond_31
    invoke-interface {p1}, LX/5dt;->CoJ()LX/7Vt;

    .line 2006
    move-result-object v1

    .line 2007
    const-string/jumbo v0, "short_video_dtd"

    .line 2010
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 2013
    const-string/jumbo v1, "should_fetch_preview_comments"

    .line 2016
    invoke-interface {p1}, LX/5dt;->Coc()Ljava/lang/Boolean;

    .line 2019
    move-result-object v0

    .line 2020
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 2023
    const-string/jumbo v1, "should_show_exclusive_info_cta"

    .line 2026
    invoke-interface {p1}, LX/5dt;->CpX()Ljava/lang/Boolean;

    .line 2029
    move-result-object v0

    .line 2030
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 2033
    const-string/jumbo v1, "should_show_secondary_cta_on_profile"

    .line 2036
    invoke-interface {p1}, LX/5dt;->Cpt()Ljava/lang/Boolean;

    .line 2039
    move-result-object v0

    .line 2040
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 2043
    const-string/jumbo v1, "show_ad_choices"

    .line 2046
    invoke-interface {p1}, LX/5dt;->CqM()Ljava/lang/Boolean;

    .line 2049
    move-result-object v0

    .line 2050
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 2053
    const-string/jumbo v1, "show_icon"

    .line 2056
    invoke-interface {p1}, LX/5dt;->Cr0()Ljava/lang/Boolean;

    .line 2059
    move-result-object v0

    .line 2060
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 2063
    const-string/jumbo v1, "show_page_name_in_headline"

    .line 2066
    invoke-interface {p1}, LX/5dt;->CrG()Ljava/lang/Boolean;

    .line 2069
    move-result-object v0

    .line 2070
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 2073
    invoke-interface {p1}, LX/5dt;->Cv1()LX/lMe;

    .line 2076
    move-result-object v1

    .line 2077
    const-string/jumbo v0, "sponsored_ad_disclaimer"

    .line 2080
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 2083
    invoke-interface {p1}, LX/5dt;->Cxi()Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;

    .line 2086
    move-result-object v1

    .line 2087
    const-string/jumbo v0, "story_app_ads_info"

    .line 2090
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 2093
    invoke-interface {p1}, LX/5dt;->Cy8()LX/7Vu;

    .line 2096
    move-result-object v1

    .line 2097
    const-string/jumbo v0, "story_dynamic_ad_flexible_tiles_info"

    .line 2100
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 2103
    invoke-interface {p1}, LX/5dt;->CzD()Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;

    .line 2106
    move-result-object v1

    .line 2107
    const-string/jumbo v0, "story_tooltip_info"

    .line 2110
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 2113
    invoke-interface {p1}, LX/5dt;->CzE()Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;

    .line 2116
    move-result-object v1

    .line 2117
    const-string/jumbo v0, "story_tooltip_info_v2"

    .line 2120
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 2123
    invoke-interface {p1}, LX/5dt;->D2E()Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;

    .line 2126
    move-result-object v1

    .line 2127
    const-string/jumbo v0, "systematic_caption"

    .line 2130
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 2133
    invoke-interface {p1}, LX/5dt;->D3g()LX/Kch;

    .line 2136
    move-result-object v0

    .line 2137
    if-eqz v0, :cond_33

    .line 2139
    invoke-interface {p1}, LX/5dt;->D3g()LX/Kch;

    .line 2142
    move-result-object v0

    .line 2143
    if-eqz v0, :cond_32

    .line 2145
    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 2148
    move-result-object v3

    .line 2149
    :cond_32
    const-string/jumbo v0, "testimonial_data"

    .line 2152
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2155
    :cond_33
    invoke-interface {p1}, LX/5dt;->D3h()Lcom/instagram/api/schemas/TestimonialDict;

    .line 2158
    move-result-object v1

    .line 2159
    const-string/jumbo v0, "testimonial_data_v2"

    .line 2162
    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    .line 2165
    invoke-interface {p1}, LX/5dt;->D4R()LX/7Vv;

    .line 2168
    move-result-object v1

    .line 2169
    const-string/jumbo v0, "text_overlay"

    .line 2172
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 2175
    invoke-interface {p1}, LX/5dt;->D5y()Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    .line 2178
    move-result-object v1

    .line 2179
    const-string/jumbo v0, "threads_ads_video_watch_and_browse_info"

    .line 2182
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 2185
    const-string/jumbo v1, "tracking_token"

    .line 2188
    invoke-interface {p1}, LX/5dt;->D9W()Ljava/lang/String;

    .line 2191
    move-result-object v0

    .line 2192
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 2195
    const-string/jumbo v1, "unagi_preselected_ad_type_set"

    .line 2198
    invoke-interface {p1}, LX/5dt;->DCB()Ljava/util/List;

    .line 2201
    move-result-object v0

    .line 2202
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 2205
    const-string/jumbo v1, "unified_request_id"

    .line 2208
    invoke-interface {p1}, LX/5dt;->DCS()Ljava/lang/Long;

    .line 2211
    move-result-object v0

    .line 2212
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 2215
    invoke-interface {p1}, LX/5dt;->DDi()LX/7Vw;

    .line 2218
    move-result-object v1

    .line 2219
    const-string/jumbo v0, "urp_card_transformation"

    .line 2222
    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    .line 2225
    const-string/jumbo v1, "validated_product_cursor"

    .line 2228
    invoke-interface {p1}, LX/5dt;->DF3()Ljava/lang/Integer;

    .line 2231
    move-result-object v0

    .line 2232
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 2235
    const-string/jumbo v1, "view_tags"

    .line 2238
    invoke-interface {p1}, LX/5dt;->DHe()Ljava/util/List;

    .line 2241
    move-result-object v0

    .line 2242
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 2245
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 2248
    move-result-object v0

    .line 2249
    return-object v0

    .line 2250
    :cond_34
    move-object v1, v3

    .line 2251
    goto/16 :goto_16

    .line 2253
    :cond_35
    move-object v1, v3

    .line 2254
    goto/16 :goto_15
.end method
