.class public abstract synthetic LX/5gx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/MAC;LX/MAC;)LX/5AE;
    .locals 3

    .line 0
    new-instance v2, LX/2Pn;

    .line 2
    invoke-direct {v2, p0}, LX/2Pn;-><init>(LX/MAC;)V

    .line 5
    invoke-interface {p1}, LX/MAC;->Azd()LX/lJP;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, LX/MAC;->Azd()LX/lJP;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/2Pn;->A03:LX/lJP;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-static {v0, v1}, LX/5hm;->A00(LX/lJP;LX/lJP;)LX/4yi;

    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iput-object v1, v2, LX/2Pn;->A03:LX/lJP;

    .line 27
    :cond_1
    invoke-interface {p1}, LX/MAC;->B1X()LX/mPg;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p1}, LX/MAC;->B1X()LX/mPg;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, LX/2Pn;->A09:LX/mPg;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-static {v0, v1}, LX/5hn;->A00(LX/mPg;LX/mPg;)LX/4yq;

    .line 46
    move-result-object v1

    .line 47
    :cond_2
    iput-object v1, v2, LX/2Pn;->A09:LX/mPg;

    .line 49
    :cond_3
    invoke-interface {p1}, LX/MAC;->B5y()LX/ACX;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    invoke-interface {p1}, LX/MAC;->B5y()LX/ACX;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/2Pn;->A03(LX/ACX;)V

    .line 62
    :cond_4
    invoke-interface {p1}, LX/MAC;->B7W()LX/LCM;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_7

    .line 68
    invoke-interface {p1}, LX/MAC;->B7W()LX/LCM;

    .line 71
    move-result-object p0

    .line 72
    iget-object v0, v2, LX/2Pn;->A00:LX/LCM;

    .line 74
    if-eqz v0, :cond_6

    .line 76
    if-eqz p0, :cond_6

    .line 78
    invoke-interface {v0}, LX/LCM;->BAH()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p0}, LX/LCM;->BAH()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 88
    invoke-interface {p0}, LX/LCM;->BAH()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    :cond_5
    new-instance p0, LX/4yw;

    .line 94
    invoke-direct {p0, v1}, LX/4yw;-><init>(Ljava/lang/String;)V

    .line 97
    :cond_6
    iput-object p0, v2, LX/2Pn;->A00:LX/LCM;

    .line 99
    :cond_7
    invoke-interface {p1}, LX/MAC;->B7h()LX/4zA;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_8

    .line 105
    invoke-interface {p1}, LX/MAC;->B7h()LX/4zA;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/2Pn;->A06:LX/4zA;

    .line 111
    :cond_8
    invoke-interface {p1}, LX/MAC;->B9x()Lcom/instagram/api/schemas/BaselReusableElements;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_9

    .line 117
    invoke-interface {p1}, LX/MAC;->B9x()Lcom/instagram/api/schemas/BaselReusableElements;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, LX/2Pn;->A02(Lcom/instagram/api/schemas/BaselReusableElements;)V

    .line 124
    :cond_9
    invoke-interface {p1}, LX/MAC;->B9y()Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_b

    .line 130
    invoke-interface {p1}, LX/MAC;->B9y()Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v2, LX/2Pn;->A01:Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    .line 136
    if-eqz v0, :cond_a

    .line 138
    if-eqz v1, :cond_a

    .line 140
    invoke-static {v0, v1}, LX/5hp;->A00(Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;)Lcom/instagram/api/schemas/BaselTemplateInfoForIgAppImpl;

    .line 143
    move-result-object v1

    .line 144
    :cond_a
    iput-object v1, v2, LX/2Pn;->A01:Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    .line 146
    :cond_b
    invoke-interface {p1}, LX/MAC;->B9z()Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_d

    .line 152
    invoke-interface {p1}, LX/MAC;->B9z()Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v2, LX/2Pn;->A02:Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    .line 158
    if-eqz v0, :cond_c

    .line 160
    if-eqz v1, :cond_c

    .line 162
    invoke-static {v0, v1}, LX/8iT;->A00(Lcom/instagram/api/schemas/BaselVideoCompositionModel;Lcom/instagram/api/schemas/BaselVideoCompositionModel;)Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    .line 165
    move-result-object v1

    .line 166
    :cond_c
    iput-object v1, v2, LX/2Pn;->A02:Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    .line 168
    :cond_d
    invoke-interface {p1}, LX/MAC;->BCw()LX/LCn;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_f

    .line 174
    invoke-interface {p1}, LX/MAC;->BCw()LX/LCn;

    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v2, LX/2Pn;->A0A:LX/LCn;

    .line 180
    if-eqz v0, :cond_e

    .line 182
    if-eqz v1, :cond_e

    .line 184
    invoke-interface {v0}, LX/LCn;->BFo()Z

    .line 187
    invoke-interface {v1}, LX/LCn;->BFo()Z

    .line 190
    move-result v0

    .line 191
    new-instance v1, LX/4zi;

    .line 193
    invoke-direct {v1, v0}, LX/4zi;-><init>(Z)V

    .line 196
    :cond_e
    iput-object v1, v2, LX/2Pn;->A0A:LX/LCn;

    .line 198
    :cond_f
    invoke-interface {p1}, LX/MAC;->BD0()LX/A5V;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_10

    .line 204
    invoke-interface {p1}, LX/MAC;->BD0()LX/A5V;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, LX/2Pn;->A08(LX/A5V;)V

    .line 211
    :cond_10
    invoke-interface {p1}, LX/MAC;->BD1()Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_11

    .line 217
    invoke-interface {p1}, LX/MAC;->BD1()Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, LX/2Pn;->A04(Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;)V

    .line 224
    :cond_11
    invoke-interface {p1}, LX/MAC;->BJ7()LX/AC6;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_12

    .line 230
    invoke-interface {p1}, LX/MAC;->BJ7()LX/AC6;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, LX/2Pn;->A09(LX/AC6;)V

    .line 237
    :cond_12
    invoke-interface {p1}, LX/MAC;->BKk()LX/4zn;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_13

    .line 243
    invoke-interface {p1}, LX/MAC;->BKk()LX/4zn;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v2, LX/2Pn;->A04:LX/4zn;

    .line 249
    :cond_13
    invoke-interface {p1}, LX/MAC;->BOW()LX/9q2;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_15

    .line 255
    invoke-interface {p1}, LX/MAC;->BOW()LX/9q2;

    .line 258
    move-result-object v1

    .line 259
    iget-object v0, v2, LX/2Pn;->A0B:LX/9q2;

    .line 261
    if-eqz v0, :cond_14

    .line 263
    if-eqz v1, :cond_14

    .line 265
    invoke-static {v0, v1}, LX/1g0;->A00(LX/9q2;LX/9q2;)LX/4zr;

    .line 268
    move-result-object v1

    .line 269
    :cond_14
    iput-object v1, v2, LX/2Pn;->A0B:LX/9q2;

    .line 271
    :cond_15
    invoke-interface {p1}, LX/MAC;->BPW()Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;

    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_17

    .line 277
    invoke-interface {p1}, LX/MAC;->BPW()Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;

    .line 280
    move-result-object v1

    .line 281
    iget-object v0, v2, LX/2Pn;->A0C:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;

    .line 283
    if-eqz v0, :cond_16

    .line 285
    if-eqz v1, :cond_16

    .line 287
    invoke-static {v0, v1}, LX/Kgq;->A00(Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;)Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 290
    move-result-object v1

    .line 291
    :cond_16
    iput-object v1, v2, LX/2Pn;->A0C:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;

    .line 293
    :cond_17
    invoke-interface {p1}, LX/MAC;->BUn()Ljava/util/List;

    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_18

    .line 299
    invoke-interface {p1}, LX/MAC;->BUn()Ljava/util/List;

    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v2, LX/2Pn;->A0S:Ljava/util/List;

    .line 305
    :cond_18
    invoke-interface {p1}, LX/MAC;->BYP()Ljava/lang/Boolean;

    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_19

    .line 311
    invoke-interface {p1}, LX/MAC;->BYP()Ljava/lang/Boolean;

    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v2, LX/2Pn;->A0H:Ljava/lang/Boolean;

    .line 317
    :cond_19
    invoke-interface {p1}, LX/MAC;->Bg9()LX/9t7;

    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_1a

    .line 323
    invoke-interface {p1}, LX/MAC;->Bg9()LX/9t7;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v2, v0}, LX/2Pn;->A05(LX/9t7;)V

    .line 330
    :cond_1a
    invoke-interface {p1}, LX/MAC;->BiP()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_1b

    .line 336
    invoke-interface {p1}, LX/MAC;->BiP()Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v2, LX/2Pn;->A0P:Ljava/lang/String;

    .line 342
    :cond_1b
    invoke-interface {p1}, LX/MAC;->Btq()Ljava/lang/Boolean;

    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_1c

    .line 348
    invoke-interface {p1}, LX/MAC;->Btq()Ljava/lang/Boolean;

    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v2, LX/2Pn;->A0I:Ljava/lang/Boolean;

    .line 354
    :cond_1c
    invoke-interface {p1}, LX/MAC;->Dep()Ljava/lang/Boolean;

    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_1d

    .line 360
    invoke-interface {p1}, LX/MAC;->Dep()Ljava/lang/Boolean;

    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v2, LX/2Pn;->A0J:Ljava/lang/Boolean;

    .line 366
    :cond_1d
    invoke-interface {p1}, LX/MAC;->Der()Ljava/lang/Boolean;

    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_1e

    .line 372
    invoke-interface {p1}, LX/MAC;->Der()Ljava/lang/Boolean;

    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v2, LX/2Pn;->A0K:Ljava/lang/Boolean;

    .line 378
    :cond_1e
    invoke-interface {p1}, LX/MAC;->Dns()Ljava/lang/Boolean;

    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_1f

    .line 384
    invoke-interface {p1}, LX/MAC;->Dns()Ljava/lang/Boolean;

    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v2, LX/2Pn;->A0L:Ljava/lang/Boolean;

    .line 390
    :cond_1f
    invoke-interface {p1}, LX/MAC;->Dps()Ljava/lang/Boolean;

    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_20

    .line 396
    invoke-interface {p1}, LX/MAC;->Dps()Ljava/lang/Boolean;

    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v2, LX/2Pn;->A0M:Ljava/lang/Boolean;

    .line 402
    :cond_20
    invoke-interface {p1}, LX/MAC;->C9G()LX/Kcc;

    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_22

    .line 408
    invoke-interface {p1}, LX/MAC;->C9G()LX/Kcc;

    .line 411
    move-result-object v1

    .line 412
    iget-object v0, v2, LX/2Pn;->A0D:LX/Kcc;

    .line 414
    if-eqz v0, :cond_21

    .line 416
    if-eqz v1, :cond_21

    .line 418
    invoke-static {v0, v1}, LX/5hs;->A00(LX/Kcc;LX/Kcc;)LX/5A3;

    .line 421
    move-result-object v1

    .line 422
    :cond_21
    iput-object v1, v2, LX/2Pn;->A0D:LX/Kcc;

    .line 424
    :cond_22
    invoke-interface {p1}, LX/MAC;->CCx()LX/9l9;

    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_24

    .line 430
    invoke-interface {p1}, LX/MAC;->CCx()LX/9l9;

    .line 433
    move-result-object v1

    .line 434
    iget-object v0, v2, LX/2Pn;->A05:LX/9l9;

    .line 436
    if-eqz v0, :cond_23

    .line 438
    if-eqz v1, :cond_23

    .line 440
    invoke-static {v0, v1}, LX/Gxs;->A00(LX/9l9;LX/9l9;)LX/04S;

    .line 443
    move-result-object v1

    .line 444
    :cond_23
    iput-object v1, v2, LX/2Pn;->A05:LX/9l9;

    .line 446
    :cond_24
    invoke-interface {p1}, LX/MAC;->CGp()Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_25

    .line 452
    invoke-interface {p1}, LX/MAC;->CGp()Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v2, LX/2Pn;->A0Q:Ljava/lang/String;

    .line 458
    :cond_25
    invoke-interface {p1}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_26

    .line 464
    invoke-interface {p1}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v2, v0}, LX/2Pn;->A06(Lcom/instagram/api/schemas/MusicInfo;)V

    .line 471
    :cond_26
    invoke-interface {p1}, LX/MAC;->CKn()LX/AIV;

    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_28

    .line 477
    invoke-interface {p1}, LX/MAC;->CKn()LX/AIV;

    .line 480
    move-result-object v1

    .line 481
    iget-object v0, v2, LX/2Pn;->A0E:LX/AIV;

    .line 483
    if-eqz v0, :cond_27

    .line 485
    if-eqz v1, :cond_27

    .line 487
    invoke-static {v0, v1}, LX/Gxw;->A00(LX/AIV;LX/AIV;)LX/05F;

    .line 490
    move-result-object v1

    .line 491
    :cond_27
    iput-object v1, v2, LX/2Pn;->A0E:LX/AIV;

    .line 493
    :cond_28
    invoke-interface {p1}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_29

    .line 499
    invoke-interface {p1}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v2, v0}, LX/2Pn;->A07(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    .line 506
    :cond_29
    invoke-interface {p1}, LX/MAC;->CNf()Lcom/instagram/api/schemas/OriginalityInfo;

    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_2b

    .line 512
    invoke-interface {p1}, LX/MAC;->CNf()Lcom/instagram/api/schemas/OriginalityInfo;

    .line 515
    move-result-object v1

    .line 516
    iget-object v0, v2, LX/2Pn;->A07:Lcom/instagram/api/schemas/OriginalityInfo;

    .line 518
    if-eqz v0, :cond_2a

    .line 520
    if-eqz v1, :cond_2a

    .line 522
    invoke-static {v0, v1}, LX/7Nb;->A00(Lcom/instagram/api/schemas/OriginalityInfo;Lcom/instagram/api/schemas/OriginalityInfo;)Lcom/instagram/api/schemas/OriginalityInfoImpl;

    .line 525
    move-result-object v1

    .line 526
    :cond_2a
    iput-object v1, v2, LX/2Pn;->A07:Lcom/instagram/api/schemas/OriginalityInfo;

    .line 528
    :cond_2b
    invoke-interface {p1}, LX/MAC;->CWz()LX/5AB;

    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_2c

    .line 534
    invoke-interface {p1}, LX/MAC;->CWz()LX/5AB;

    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v2, LX/2Pn;->A08:LX/5AB;

    .line 540
    :cond_2c
    invoke-interface {p1}, LX/MAC;->Cgh()Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_2d

    .line 546
    invoke-interface {p1}, LX/MAC;->Cgh()Ljava/lang/String;

    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v2, LX/2Pn;->A0R:Ljava/lang/String;

    .line 552
    :cond_2d
    invoke-interface {p1}, LX/MAC;->Cgi()Ljava/util/List;

    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_2e

    .line 558
    invoke-interface {p1}, LX/MAC;->Cgi()Ljava/util/List;

    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v2, LX/2Pn;->A0T:Ljava/util/List;

    .line 564
    :cond_2e
    invoke-interface {p1}, LX/MAC;->Co3()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_30

    .line 570
    invoke-interface {p1}, LX/MAC;->Co3()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    .line 573
    move-result-object v1

    .line 574
    iget-object v0, v2, LX/2Pn;->A0G:Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    .line 576
    if-eqz v0, :cond_2f

    .line 578
    if-eqz v1, :cond_2f

    .line 580
    invoke-static {v0, v1}, LX/My0;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;)Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 583
    move-result-object v1

    .line 584
    :cond_2f
    iput-object v1, v2, LX/2Pn;->A0G:Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    .line 586
    :cond_30
    invoke-interface {p1}, LX/MAC;->CqK()Ljava/lang/Boolean;

    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_31

    .line 592
    invoke-interface {p1}, LX/MAC;->CqK()Ljava/lang/Boolean;

    .line 595
    move-result-object v0

    .line 596
    iput-object v0, v2, LX/2Pn;->A0N:Ljava/lang/Boolean;

    .line 598
    :cond_31
    invoke-interface {p1}, LX/MAC;->Crd()Ljava/lang/Boolean;

    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_32

    .line 604
    invoke-interface {p1}, LX/MAC;->Crd()Ljava/lang/Boolean;

    .line 607
    move-result-object v0

    .line 608
    iput-object v0, v2, LX/2Pn;->A0O:Ljava/lang/Boolean;

    .line 610
    :cond_32
    invoke-interface {p1}, LX/MAC;->D3R()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_33

    .line 616
    invoke-interface {p1}, LX/MAC;->D3R()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v2, v0}, LX/2Pn;->A0A(Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;)V

    .line 623
    :cond_33
    invoke-interface {p1}, LX/MAC;->DHw()LX/ADU;

    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_35

    .line 629
    invoke-interface {p1}, LX/MAC;->DHw()LX/ADU;

    .line 632
    move-result-object v1

    .line 633
    iget-object v0, v2, LX/2Pn;->A0F:LX/ADU;

    .line 635
    if-eqz v0, :cond_34

    .line 637
    if-eqz v1, :cond_34

    .line 639
    invoke-static {v0, v1}, LX/dcU;->A00(LX/ADU;LX/ADU;)LX/07R;

    .line 642
    move-result-object v1

    .line 643
    :cond_34
    iput-object v1, v2, LX/2Pn;->A0F:LX/ADU;

    .line 645
    :cond_35
    invoke-virtual {v2}, LX/2Pn;->A00()LX/5AE;

    .line 648
    move-result-object v0

    .line 649
    return-object v0
.end method

.method public static A01(LX/MAC;Ljava/util/HashMap;)LX/5AE;
    .locals 41

    .line 0
    invoke-interface/range {p0 .. p0}, LX/MAC;->Azd()LX/lJP;

    .line 3
    move-result-object v6

    .line 4
    invoke-interface/range {p0 .. p0}, LX/MAC;->B1X()LX/mPg;

    .line 7
    move-result-object v17

    .line 8
    invoke-interface/range {p0 .. p0}, LX/MAC;->B5y()LX/ACX;

    .line 11
    move-result-object v7

    .line 12
    invoke-interface/range {p0 .. p0}, LX/MAC;->B7W()LX/LCM;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface/range {p0 .. p0}, LX/MAC;->B7h()LX/4zA;

    .line 19
    move-result-object v12

    .line 20
    invoke-interface/range {p0 .. p0}, LX/MAC;->B9x()Lcom/instagram/api/schemas/BaselReusableElements;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface/range {p0 .. p0}, LX/MAC;->B9y()Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface/range {p0 .. p0}, LX/MAC;->B9z()Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    .line 31
    move-result-object v5

    .line 32
    invoke-interface/range {p0 .. p0}, LX/MAC;->BCw()LX/LCn;

    .line 35
    move-result-object v18

    .line 36
    invoke-interface/range {p0 .. p0}, LX/MAC;->BD0()LX/A5V;

    .line 39
    move-result-object v19

    .line 40
    invoke-interface/range {p0 .. p0}, LX/MAC;->BD1()Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 43
    move-result-object v8

    .line 44
    invoke-interface/range {p0 .. p0}, LX/MAC;->BJ7()LX/AC6;

    .line 47
    move-result-object v20

    .line 48
    invoke-interface/range {p0 .. p0}, LX/MAC;->BKk()LX/4zn;

    .line 51
    move-result-object v9

    .line 52
    invoke-interface/range {p0 .. p0}, LX/MAC;->BOW()LX/9q2;

    .line 55
    move-result-object v21

    .line 56
    invoke-interface/range {p0 .. p0}, LX/MAC;->BPW()Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;

    .line 59
    move-result-object v22

    .line 60
    invoke-interface/range {p0 .. p0}, LX/MAC;->BUn()Ljava/util/List;

    .line 63
    move-result-object v39

    .line 64
    invoke-interface/range {p0 .. p0}, LX/MAC;->BYP()Ljava/lang/Boolean;

    .line 67
    move-result-object v28

    .line 68
    invoke-interface/range {p0 .. p0}, LX/MAC;->Bg9()LX/9t7;

    .line 71
    move-result-object v10

    .line 72
    invoke-interface/range {p0 .. p0}, LX/MAC;->BiP()Ljava/lang/String;

    .line 75
    move-result-object v36

    .line 76
    invoke-interface/range {p0 .. p0}, LX/MAC;->Btq()Ljava/lang/Boolean;

    .line 79
    move-result-object v29

    .line 80
    invoke-interface/range {p0 .. p0}, LX/MAC;->Dep()Ljava/lang/Boolean;

    .line 83
    move-result-object v30

    .line 84
    invoke-interface/range {p0 .. p0}, LX/MAC;->Der()Ljava/lang/Boolean;

    .line 87
    move-result-object v31

    .line 88
    invoke-interface/range {p0 .. p0}, LX/MAC;->Dns()Ljava/lang/Boolean;

    .line 91
    move-result-object v32

    .line 92
    invoke-interface/range {p0 .. p0}, LX/MAC;->Dps()Ljava/lang/Boolean;

    .line 95
    move-result-object v33

    .line 96
    invoke-interface/range {p0 .. p0}, LX/MAC;->C9G()LX/Kcc;

    .line 99
    move-result-object v1

    .line 100
    const/16 v27, 0x0

    .line 102
    move-object/from16 v0, p1

    .line 104
    if-eqz v1, :cond_4

    .line 106
    invoke-static {v1, v0}, LX/5hs;->A01(LX/Kcc;Ljava/util/HashMap;)LX/5A3;

    .line 109
    move-result-object v23

    .line 110
    :goto_0
    invoke-interface/range {p0 .. p0}, LX/MAC;->CCx()LX/9l9;

    .line 113
    move-result-object v11

    .line 114
    invoke-interface/range {p0 .. p0}, LX/MAC;->CGp()Ljava/lang/String;

    .line 117
    move-result-object v37

    .line 118
    invoke-interface/range {p0 .. p0}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_3

    .line 124
    invoke-static {v1, v0}, LX/5ia;->A01(Lcom/instagram/api/schemas/MusicInfo;Ljava/util/HashMap;)Lcom/instagram/api/schemas/MusicInfoImpl;

    .line 127
    move-result-object v13

    .line 128
    :goto_1
    invoke-interface/range {p0 .. p0}, LX/MAC;->CKn()LX/AIV;

    .line 131
    move-result-object v24

    .line 132
    invoke-interface/range {p0 .. p0}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_2

    .line 138
    invoke-static {v1, v0}, LX/5ht;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Ljava/util/HashMap;)Lcom/instagram/api/schemas/OriginalSoundData;

    .line 141
    move-result-object v14

    .line 142
    :goto_2
    invoke-interface/range {p0 .. p0}, LX/MAC;->CNf()Lcom/instagram/api/schemas/OriginalityInfo;

    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_1

    .line 148
    invoke-static {v1, v0}, LX/7Nb;->A01(Lcom/instagram/api/schemas/OriginalityInfo;Ljava/util/HashMap;)Lcom/instagram/api/schemas/OriginalityInfoImpl;

    .line 151
    move-result-object v15

    .line 152
    :goto_3
    invoke-interface/range {p0 .. p0}, LX/MAC;->CWz()LX/5AB;

    .line 155
    move-result-object v16

    .line 156
    invoke-interface/range {p0 .. p0}, LX/MAC;->Cgh()Ljava/lang/String;

    .line 159
    move-result-object v38

    .line 160
    invoke-interface/range {p0 .. p0}, LX/MAC;->Cgi()Ljava/util/List;

    .line 163
    move-result-object v40

    .line 164
    invoke-interface/range {p0 .. p0}, LX/MAC;->Co3()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_0

    .line 170
    invoke-static {v1, v0}, LX/My0;->A01(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;Ljava/util/HashMap;)Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 173
    move-result-object v27

    .line 174
    :cond_0
    invoke-interface/range {p0 .. p0}, LX/MAC;->CqK()Ljava/lang/Boolean;

    .line 177
    move-result-object v34

    .line 178
    invoke-interface/range {p0 .. p0}, LX/MAC;->Crd()Ljava/lang/Boolean;

    .line 181
    move-result-object v35

    .line 182
    invoke-interface/range {p0 .. p0}, LX/MAC;->D3R()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    .line 185
    move-result-object v25

    .line 186
    invoke-interface/range {p0 .. p0}, LX/MAC;->DHw()LX/ADU;

    .line 189
    move-result-object v26

    .line 190
    new-instance v1, LX/5AE;

    .line 192
    invoke-direct/range {v1 .. v40}, LX/5AE;-><init>(LX/LCM;Lcom/instagram/api/schemas/BaselReusableElements;Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;Lcom/instagram/api/schemas/BaselVideoCompositionModel;LX/lJP;LX/ACX;Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;LX/4zn;LX/9t7;LX/9l9;LX/4zA;Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/OriginalityInfo;LX/5AB;LX/mPg;LX/LCn;LX/A5V;LX/AC6;LX/9q2;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;LX/Kcc;LX/AIV;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;LX/ADU;Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 195
    return-object v1

    .line 196
    :cond_1
    move-object/from16 v15, v27

    .line 198
    goto :goto_3

    .line 199
    :cond_2
    move-object/from16 v14, v27

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    move-object/from16 v13, v27

    .line 204
    goto :goto_1

    .line 205
    :cond_4
    move-object/from16 v23, v27

    .line 207
    goto :goto_0
.end method

.method public static A02(LX/MAC;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/MAC;->Dns()Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_1
    invoke-interface {p0}, LX/MAC;->BiP()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_2
    invoke-interface {p0}, LX/MAC;->BD1()Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_3
    invoke-interface {p0}, LX/MAC;->B7h()LX/4zA;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_4
    invoke-interface {p0}, LX/MAC;->Btq()Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_5
    invoke-interface {p0}, LX/MAC;->CGp()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :sswitch_6
    invoke-interface {p0}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :sswitch_7
    invoke-interface {p0}, LX/MAC;->Azd()LX/lJP;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :sswitch_8
    invoke-interface {p0}, LX/MAC;->Bg9()LX/9t7;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :sswitch_9
    invoke-interface {p0}, LX/MAC;->CCx()LX/9l9;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :sswitch_a
    invoke-interface {p0}, LX/MAC;->BOW()LX/9q2;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :sswitch_b
    invoke-interface {p0}, LX/MAC;->BUn()Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :sswitch_c
    invoke-interface {p0}, LX/MAC;->BJ7()LX/AC6;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :sswitch_d
    invoke-interface {p0}, LX/MAC;->B9x()Lcom/instagram/api/schemas/BaselReusableElements;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :sswitch_e
    invoke-interface {p0}, LX/MAC;->BCw()LX/LCn;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :sswitch_f
    invoke-interface {p0}, LX/MAC;->Cgi()Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :sswitch_10
    invoke-interface {p0}, LX/MAC;->CNf()Lcom/instagram/api/schemas/OriginalityInfo;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :sswitch_11
    invoke-interface {p0}, LX/MAC;->BD0()LX/A5V;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :sswitch_12
    invoke-interface {p0}, LX/MAC;->BPW()Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :sswitch_13
    invoke-interface {p0}, LX/MAC;->D3R()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :sswitch_14
    invoke-interface {p0}, LX/MAC;->CqK()Ljava/lang/Boolean;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :sswitch_15
    invoke-interface {p0}, LX/MAC;->Cgh()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :sswitch_16
    invoke-interface {p0}, LX/MAC;->BKk()LX/4zn;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :sswitch_17
    invoke-interface {p0}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :sswitch_18
    invoke-interface {p0}, LX/MAC;->B9y()Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :sswitch_19
    invoke-interface {p0}, LX/MAC;->BYP()Ljava/lang/Boolean;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :sswitch_1a
    invoke-interface {p0}, LX/MAC;->Der()Ljava/lang/Boolean;

    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :sswitch_1b
    invoke-interface {p0}, LX/MAC;->Dep()Ljava/lang/Boolean;

    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :sswitch_1c
    invoke-interface {p0}, LX/MAC;->C9G()LX/Kcc;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :sswitch_1d
    invoke-interface {p0}, LX/MAC;->Dps()Ljava/lang/Boolean;

    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :sswitch_1e
    invoke-interface {p0}, LX/MAC;->CKn()LX/AIV;

    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :sswitch_1f
    invoke-interface {p0}, LX/MAC;->Co3()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :sswitch_20
    invoke-interface {p0}, LX/MAC;->B7W()LX/LCM;

    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :sswitch_21
    invoke-interface {p0}, LX/MAC;->B9z()Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :sswitch_22
    invoke-interface {p0}, LX/MAC;->Crd()Ljava/lang/Boolean;

    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :sswitch_23
    invoke-interface {p0}, LX/MAC;->DHw()LX/ADU;

    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :sswitch_24
    invoke-interface {p0}, LX/MAC;->B5y()LX/ACX;

    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :sswitch_25
    invoke-interface {p0}, LX/MAC;->B1X()LX/mPg;

    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :sswitch_26
    invoke-interface {p0}, LX/MAC;->CWz()LX/5AB;

    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :sswitch_data_0
    .sparse-switch
        -0x7d481f68 -> :sswitch_26
        -0x7768f971 -> :sswitch_25
        -0x75db965b -> :sswitch_24
        -0x7266e443 -> :sswitch_23
        -0x717278c6 -> :sswitch_22
        -0x6bbef2f4 -> :sswitch_21
        -0x69ef4320 -> :sswitch_20
        -0x624532db -> :sswitch_1f
        -0x5dd3fb64 -> :sswitch_1e
        -0x55447265 -> :sswitch_1d
        -0x4acff737 -> :sswitch_1c
        -0x47b4991d -> :sswitch_1b
        -0x39fa170a -> :sswitch_1a
        -0x33cbd44b -> :sswitch_19
        -0x32dc3dda -> :sswitch_18
        -0x2e82c178 -> :sswitch_17
        -0x282e2e41 -> :sswitch_16
        -0x2427486e -> :sswitch_15
        -0xc6c96da -> :sswitch_14
        -0xabff2ad -> :sswitch_13
        -0x18d57f9 -> :sswitch_12
        0x4a578f0 -> :sswitch_11
        0x130cea70 -> :sswitch_10
        0x1af89e2c -> :sswitch_f
        0x1b3d2bf2 -> :sswitch_e
        0x1b58ae47 -> :sswitch_d
        0x23eee70a -> :sswitch_c
        0x2e1a9a03 -> :sswitch_b
        0x31c6106c -> :sswitch_a
        0x3326ce35 -> :sswitch_9
        0x3832311d -> :sswitch_8
        0x3bb19ce9 -> :sswitch_7
        0x4085d50c -> :sswitch_6
        0x43e79820 -> :sswitch_5
        0x4ff7663f -> :sswitch_4
        0x5c59a203 -> :sswitch_3
        0x7358851d -> :sswitch_2
        0x740c6ba3 -> :sswitch_1
        0x7612d378 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/2eo;LX/MAC;)Ljava/util/Map;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {p1}, LX/MAC;->Azd()LX/lJP;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "achievements_info"

    .line 15
    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 18
    invoke-interface {p1}, LX/MAC;->B1X()LX/mPg;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1}, LX/MAC;->B1X()LX/mPg;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_16

    .line 31
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    const-string v0, "additional_audio_info"

    .line 37
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    invoke-interface {p1}, LX/MAC;->B5y()LX/ACX;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "asset_recommendation_info"

    .line 46
    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 49
    invoke-interface {p1}, LX/MAC;->B7W()LX/LCM;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "audio_ranking_info"

    .line 55
    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 58
    invoke-interface {p1}, LX/MAC;->B7h()LX/4zA;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-interface {p1}, LX/MAC;->B7h()LX/4zA;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_15

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    :goto_1
    const-string v0, "audio_type"

    .line 76
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_1
    invoke-interface {p1}, LX/MAC;->B9x()Lcom/instagram/api/schemas/BaselReusableElements;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "basel_reusable_elements"

    .line 85
    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 88
    invoke-interface {p1}, LX/MAC;->B9y()Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "basel_template_info_for_ig_app"

    .line 94
    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 97
    invoke-interface {p1}, LX/MAC;->B9z()Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "basel_video_composition_model"

    .line 103
    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 106
    invoke-interface {p1}, LX/MAC;->BCw()LX/LCn;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 112
    invoke-interface {p1}, LX/MAC;->BCw()LX/LCn;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_14

    .line 118
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 121
    move-result-object v1

    .line 122
    :goto_2
    const-string v0, "branded_content_tag_info"

    .line 124
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_2
    invoke-interface {p1}, LX/MAC;->BD0()LX/A5V;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 133
    invoke-interface {p1}, LX/MAC;->BD0()LX/A5V;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_13

    .line 139
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 142
    move-result-object v1

    .line 143
    :goto_3
    const-string v0, "breaking_content_info"

    .line 145
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_3
    invoke-interface {p1}, LX/MAC;->BD1()Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "breaking_creator_info"

    .line 154
    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 157
    invoke-interface {p1}, LX/MAC;->BJ7()LX/AC6;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_4

    .line 163
    invoke-interface {p1}, LX/MAC;->BJ7()LX/AC6;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_12

    .line 169
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 172
    move-result-object v1

    .line 173
    :goto_4
    const-string v0, "challenge_info"

    .line 175
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_4
    invoke-interface {p1}, LX/MAC;->BKk()LX/4zn;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_5

    .line 184
    invoke-interface {p1}, LX/MAC;->BKk()LX/4zn;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_11

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    :goto_5
    const-string v0, "clips_creation_entry_point"

    .line 196
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_5
    invoke-interface {p1}, LX/MAC;->BOW()LX/9q2;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_6

    .line 205
    invoke-interface {p1}, LX/MAC;->BOW()LX/9q2;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_10

    .line 211
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 214
    move-result-object v1

    .line 215
    :goto_6
    const-string v0, "content_appreciation_info"

    .line 217
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_6
    invoke-interface {p1}, LX/MAC;->BPW()Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;

    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_7

    .line 226
    invoke-interface {p1}, LX/MAC;->BPW()Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_f

    .line 232
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 235
    move-result-object v1

    .line 236
    :goto_7
    const-string v0, "contextual_highlight_info"

    .line 238
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_7
    const-string v1, "cutout_sticker_info"

    .line 243
    invoke-interface {p1}, LX/MAC;->BUn()Ljava/util/List;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v0, v3}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 250
    const-string v1, "disable_use_in_clips_client_cache"

    .line 252
    invoke-interface {p1}, LX/MAC;->BYP()Ljava/lang/Boolean;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 259
    invoke-interface {p1}, LX/MAC;->Bg9()LX/9t7;

    .line 262
    move-result-object v1

    .line 263
    const-string v0, "external_media_info"

    .line 265
    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 268
    const-string v1, "featured_label"

    .line 270
    invoke-interface {p1}, LX/MAC;->BiP()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 277
    const-string v1, "high_intent_follow_eligible"

    .line 279
    invoke-interface {p1}, LX/MAC;->Btq()Ljava/lang/Boolean;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 286
    const-string v1, "is_fan_club_promo_video"

    .line 288
    invoke-interface {p1}, LX/MAC;->Dep()Ljava/lang/Boolean;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 295
    const-string v1, "is_fan_club_welcome_video"

    .line 297
    invoke-interface {p1}, LX/MAC;->Der()Ljava/lang/Boolean;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 304
    const-string v1, "is_public_chat_welcome_video"

    .line 306
    invoke-interface {p1}, LX/MAC;->Dns()Ljava/lang/Boolean;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 313
    const-string v1, "is_shared_to_fb"

    .line 315
    invoke-interface {p1}, LX/MAC;->Dps()Ljava/lang/Boolean;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 322
    invoke-interface {p1}, LX/MAC;->C9G()LX/Kcc;

    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_8

    .line 328
    invoke-interface {p1}, LX/MAC;->C9G()LX/Kcc;

    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_e

    .line 334
    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 337
    move-result-object v1

    .line 338
    :goto_8
    const-string v0, "mashup_info"

    .line 340
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_8
    invoke-interface {p1}, LX/MAC;->CCx()LX/9l9;

    .line 346
    move-result-object v1

    .line 347
    const-string v0, "merchandising_pill_info"

    .line 349
    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 352
    const-string v1, "music_canonical_id"

    .line 354
    invoke-interface {p1}, LX/MAC;->CGp()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 361
    invoke-interface {p1}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    .line 364
    move-result-object v1

    .line 365
    const-string v0, "music_info"

    .line 367
    invoke-static {v1, p0, v0, v3}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    .line 370
    invoke-interface {p1}, LX/MAC;->CKn()LX/AIV;

    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_9

    .line 376
    invoke-interface {p1}, LX/MAC;->CKn()LX/AIV;

    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_d

    .line 382
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 385
    move-result-object v1

    .line 386
    :goto_9
    const-string v0, "nux_info"

    .line 388
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_9
    invoke-interface {p1}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 394
    move-result-object v1

    .line 395
    const-string v0, "original_sound_info"

    .line 397
    invoke-static {v1, p0, v0, v3}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    .line 400
    invoke-interface {p1}, LX/MAC;->CNf()Lcom/instagram/api/schemas/OriginalityInfo;

    .line 403
    move-result-object v1

    .line 404
    const-string v0, "originality_info"

    .line 406
    invoke-static {v1, p0, v0, v3}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    .line 409
    invoke-interface {p1}, LX/MAC;->CWz()LX/5AB;

    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_a

    .line 415
    invoke-interface {p1}, LX/MAC;->CWz()LX/5AB;

    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_c

    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_c

    .line 427
    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 430
    move-result-object v1

    .line 431
    :goto_a
    const-string/jumbo v0, "professional_clips_upsell_type"

    .line 434
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :cond_a
    const-string/jumbo v1, "reusable_text_attribute_string"

    .line 440
    invoke-interface {p1}, LX/MAC;->Cgh()Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 447
    invoke-interface {p1}, LX/MAC;->Cgi()Ljava/util/List;

    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_19

    .line 453
    invoke-interface {p1}, LX/MAC;->Cgi()Ljava/util/List;

    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_17

    .line 459
    new-instance v4, Ljava/util/ArrayList;

    .line 461
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 464
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    move-result-object v1

    .line 468
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_18

    .line 474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/NSI;

    .line 480
    if-eqz v0, :cond_b

    .line 482
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_b

    .line 488
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 491
    goto :goto_b

    .line 492
    :cond_c
    move-object v1, v2

    .line 493
    goto :goto_a

    .line 494
    :cond_d
    move-object v1, v2

    .line 495
    goto :goto_9

    .line 496
    :cond_e
    move-object v1, v2

    .line 497
    goto/16 :goto_8

    .line 499
    :cond_f
    move-object v1, v2

    .line 500
    goto/16 :goto_7

    .line 502
    :cond_10
    move-object v1, v2

    .line 503
    goto/16 :goto_6

    .line 505
    :cond_11
    move-object v1, v2

    .line 506
    goto/16 :goto_5

    .line 508
    :cond_12
    move-object v1, v2

    .line 509
    goto/16 :goto_4

    .line 511
    :cond_13
    move-object v1, v2

    .line 512
    goto/16 :goto_3

    .line 514
    :cond_14
    move-object v1, v2

    .line 515
    goto/16 :goto_2

    .line 517
    :cond_15
    move-object v1, v2

    .line 518
    goto/16 :goto_1

    .line 520
    :cond_16
    move-object v1, v2

    .line 521
    goto/16 :goto_0

    .line 523
    :cond_17
    move-object v4, v2

    .line 524
    :cond_18
    const-string/jumbo v0, "reusable_text_info"

    .line 527
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    :cond_19
    invoke-interface {p1}, LX/MAC;->Co3()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_1a

    .line 536
    invoke-interface {p1}, LX/MAC;->Co3()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_1f

    .line 542
    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 545
    move-result-object v1

    .line 546
    :goto_c
    const-string/jumbo v0, "shopping_info"

    .line 549
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    :cond_1a
    const-string/jumbo v1, "show_achievements"

    .line 555
    invoke-interface {p1}, LX/MAC;->CqK()Ljava/lang/Boolean;

    .line 558
    move-result-object v0

    .line 559
    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 562
    const-string/jumbo v1, "show_tips"

    .line 565
    invoke-interface {p1}, LX/MAC;->Crd()Ljava/lang/Boolean;

    .line 568
    move-result-object v0

    .line 569
    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 572
    invoke-interface {p1}, LX/MAC;->D3R()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_1b

    .line 578
    invoke-interface {p1}, LX/MAC;->D3R()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_1e

    .line 584
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 587
    move-result-object v1

    .line 588
    :goto_d
    const-string/jumbo v0, "template_info"

    .line 591
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    :cond_1b
    invoke-interface {p1}, LX/MAC;->DHw()LX/ADU;

    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_1d

    .line 600
    invoke-interface {p1}, LX/MAC;->DHw()LX/ADU;

    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_1c

    .line 606
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 609
    move-result-object v2

    .line 610
    :cond_1c
    const-string/jumbo v0, "viewer_interaction_settings"

    .line 613
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    :cond_1d
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :cond_1e
    move-object v1, v2

    .line 622
    goto :goto_d

    .line 623
    :cond_1f
    move-object v1, v2

    .line 624
    goto :goto_c
.end method
