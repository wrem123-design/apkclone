.class public abstract LX/5vw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APP_MODULE_INDICES:[I

.field public static final APP_MODULE_RANGES:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2e

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, LX/5vw;->APP_MODULE_RANGES:[I

    .line 9
    const/16 v0, 0x17

    .line 11
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_1

    .line 16
    sput-object v0, LX/5vw;->APP_MODULE_INDICES:[I

    .line 18
    return-void

    nop

    .line 20
    :array_0
    .array-data 4
        0x2ee3a
        0x2ee3a
        0x2ee3e
        0x2ee3e
        0x2ee41
        0x2ee41
        0x2ee44
        0x2ee44
        0x2ee4a
        0x2ee4b
        0x2ee52
        0x2ee52
        0x2ee56
        0x2ee56
        0x2ee59
        0x2ee59
        0x2ee5c
        0x2ee5c
        0x2ee5e
        0x2eed1
        0x2eed4
        0x2eede
        0x2eee1
        0x2f3c7
        0x2f3c8
        0x2f430
        0x2f431
        0x2ffea
        0x2ffeb
        0x300f4
        0x300f5
        0x30103
        0x30105
        0x30162
        0x3016b
        0x3017b
        0x3017f
        0x30180
        0x30182
        0x3019c
        0x3019e
        0x3019e
        0x301a1
        0x303a4
        0x303aa
        0x303ba
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x5
        0x7
        0x8
        0x9
        0xa
        0x23
        0x25
        0x26
        0x27
        0x29
        0x2c
        0x63
        0x64
        0x65
        0x71
        0x73
        0x74
        0x75
        0x76
    .end array-data
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v9

    .line 6
    const/16 p0, 0x14

    .line 8
    const/16 v23, 0x13

    .line 10
    const/16 v22, 0x12

    .line 12
    const/16 v21, 0x11

    .line 14
    const/16 v20, 0x10

    .line 16
    const/16 v19, 0xf

    .line 18
    const/16 v18, 0xe

    .line 20
    const/16 v17, 0xd

    .line 22
    const/16 v16, 0xc

    .line 24
    const/16 v15, 0xb

    .line 26
    const/16 v14, 0xa

    .line 28
    const/16 v13, 0x9

    .line 30
    const/16 v12, 0x8

    .line 32
    const/4 v11, 0x7

    .line 33
    const/4 v10, 0x6

    .line 34
    const/4 v8, 0x5

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v2, -0x1

    .line 41
    shr-int/lit8 v0, v9, 0x9

    .line 43
    and-int/lit8 v0, v0, 0xf

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 48
    :cond_0
    return v2

    .line 49
    :pswitch_0
    sparse-switch v9, :sswitch_data_0

    .line 52
    return v2

    .line 53
    :sswitch_0
    const-string v0, "arservicesforgenericml"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    return v7

    .line 62
    :sswitch_1
    const-string/jumbo v0, "rtcdeps"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    const/16 v19, 0x68

    .line 73
    return v19

    .line 74
    :sswitch_2
    const-string v0, "baseline_profiles_12_plus_clips_viewer_open"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 82
    return v17

    .line 83
    :sswitch_3
    const-string v0, "i18n_pt_PT"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 91
    const/16 v19, 0x52

    .line 93
    return v19

    .line 94
    :sswitch_4
    const-string v0, "i18n_gu_IN"

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 102
    const/16 v19, 0x3e

    .line 104
    return v19

    .line 105
    :pswitch_1
    sparse-switch v9, :sswitch_data_1

    .line 108
    return v2

    .line 109
    :sswitch_5
    const-string/jumbo v0, "pytorch"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 118
    const/16 v19, 0x67

    .line 120
    return v19

    .line 121
    :sswitch_6
    const-string v0, "i18n_nb_NO"

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 129
    const/16 v19, 0x4b

    .line 131
    return v19

    .line 132
    :sswitch_7
    const-string v0, "i18n_hi_IN"

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 140
    const/16 v19, 0x40

    .line 142
    return v19

    .line 143
    :sswitch_8
    const-string v0, "i18n_en_GB"

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 151
    const/16 v19, 0x36

    .line 153
    return v19

    .line 154
    :sswitch_9
    const-string v0, "i18n_da_DK"

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 162
    const/16 v19, 0x33

    .line 164
    return v19

    .line 165
    :sswitch_a
    const-string/jumbo v0, "smartcrop"

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 174
    const/16 v19, 0x73

    .line 176
    return v19

    .line 177
    :sswitch_b
    const-string v0, "arservicesforunifiedtargettracking"

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 185
    return v13

    .line 186
    :pswitch_2
    sparse-switch v9, :sswitch_data_2

    .line 189
    return v2

    .line 190
    :sswitch_c
    const-string v0, "baseline_profiles_12_plus"

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 198
    return v15

    .line 199
    :sswitch_d
    const-string v0, "heliumiab"

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 207
    const/16 v19, 0x2a

    .line 209
    return v19

    .line 210
    :sswitch_e
    const-string v0, "baseline_profiles_9_11_cs_and_bloks2"

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 218
    const/16 v19, 0x1a

    .line 220
    return v19

    .line 221
    :sswitch_f
    const-string v0, "i18n_ru_RU"

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 229
    const/16 v19, 0x54

    .line 231
    return v19

    .line 232
    :sswitch_10
    const-string v0, "i18n_ms_MY"

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 240
    const/16 v19, 0x4a

    .line 242
    return v19

    .line 243
    :sswitch_11
    const-string v0, "i18n_ko_KR"

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 251
    const/16 v19, 0x47

    .line 253
    return v19

    .line 254
    :sswitch_12
    const-string v0, "i18n_fb_HA"

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 262
    const/16 v19, 0x3a

    .line 264
    return v19

    .line 265
    :sswitch_13
    const-string v0, "i18n_af_ZA"

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_0

    .line 273
    const/16 v19, 0x2d

    .line 275
    return v19

    .line 276
    :sswitch_14
    const-string/jumbo v0, "proxyservice"

    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_0

    .line 285
    const/16 v19, 0x66

    .line 287
    return v19

    .line 288
    :pswitch_3
    const v0, -0x45783934

    .line 291
    if-eq v9, v0, :cond_1

    .line 293
    const v0, 0x3ca6865b

    .line 296
    if-ne v9, v0, :cond_0

    .line 298
    const-string v0, "baseline_profiles_9_11_backtest_dtcf"

    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 306
    const/16 v19, 0x18

    .line 308
    return v19

    .line 309
    :cond_1
    const-string/jumbo v0, "s_devoptions_dogfoodingassistant"

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_0

    .line 318
    const/16 v19, 0x71

    .line 320
    return v19

    .line 321
    :pswitch_4
    sparse-switch v9, :sswitch_data_3

    .line 324
    return v2

    .line 325
    :sswitch_15
    const-string v0, "baseline_profiles_9_11_cs_and_scroll2"

    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_0

    .line 333
    const/16 v19, 0x1c

    .line 335
    return v19

    .line 336
    :sswitch_16
    const-string v0, "heliumiabexp"

    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_0

    .line 344
    const/16 v19, 0x2b

    .line 346
    return v19

    .line 347
    :sswitch_17
    const-string/jumbo v0, "s_1324189732"

    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_0

    .line 356
    const/16 v19, 0x6a

    .line 358
    return v19

    .line 359
    :sswitch_18
    const-string v0, "horizon"

    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_0

    .line 367
    const/16 v19, 0x2c

    .line 369
    return v19

    .line 370
    :sswitch_19
    const-string/jumbo v0, "s_1852746228"

    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_0

    .line 379
    const/16 v19, 0x6b

    .line 381
    return v19

    .line 382
    :sswitch_1a
    const-string v0, "baseline_profiles_9_11_cs_only2"

    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_0

    .line 390
    const/16 v19, 0x1d

    .line 392
    return v19

    .line 393
    :sswitch_1b
    const-string/jumbo v0, "slam"

    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_0

    .line 402
    const/16 v19, 0x72

    .line 404
    return v19

    .line 405
    :sswitch_1c
    const-string v0, "i18n_es_LA"

    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_0

    .line 413
    const/16 v19, 0x38

    .line 415
    return v19

    .line 416
    :sswitch_1d
    const-string v0, "i18n_es_ES"

    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_0

    .line 424
    const/16 v19, 0x37

    .line 426
    return v19

    .line 427
    :pswitch_5
    sparse-switch v9, :sswitch_data_4

    .line 430
    return v2

    .line 431
    :sswitch_1e
    const-string v0, "arservicesforruntimerigmapping"

    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_0

    .line 439
    return v12

    .line 440
    :sswitch_1f
    const-string v0, "arservicesforfacewave"

    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_0

    .line 448
    return v6

    .line 449
    :sswitch_20
    const-string v0, "mapbox"

    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_0

    .line 457
    const/16 v19, 0x64

    .line 459
    return v19

    .line 460
    :sswitch_21
    const-string v0, "i18n_th_TH"

    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_0

    .line 468
    const/16 v19, 0x5a

    .line 470
    return v19

    .line 471
    :sswitch_22
    const-string v0, "i18n_ro_RO"

    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_0

    .line 479
    const/16 v19, 0x53

    .line 481
    return v19

    .line 482
    :sswitch_23
    const-string v0, "i18n_fr_FR"

    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_0

    .line 490
    const/16 v19, 0x3d

    .line 492
    return v19

    .line 493
    :sswitch_24
    const-string v0, "i18n_fr_CA"

    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_0

    .line 501
    const/16 v19, 0x3c

    .line 503
    return v19

    .line 504
    :sswitch_25
    const-string v0, "i18n_as_IN"

    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_0

    .line 512
    const/16 v19, 0x2f

    .line 514
    return v19

    .line 515
    :sswitch_26
    const-string v0, "baseline_profiles_9_11_cs_and_nl2"

    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_0

    .line 523
    const/16 v19, 0x1b

    .line 525
    return v19

    .line 526
    :pswitch_6
    sparse-switch v9, :sswitch_data_5

    .line 529
    return v2

    .line 530
    :sswitch_27
    const-string/jumbo v0, "s_arservicesforwolf_mapbox"

    .line 533
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_0

    .line 539
    const/16 v19, 0x6f

    .line 541
    return v19

    .line 542
    :sswitch_28
    const-string/jumbo v0, "s_arservicesforwolf_slam"

    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_0

    .line 551
    const/16 v19, 0x70

    .line 553
    return v19

    .line 554
    :sswitch_29
    const-string v0, "baseline_profiles_9_11_vdex_in_dm"

    .line 556
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_0

    .line 562
    const/16 v19, 0x22

    .line 564
    return v19

    .line 565
    :sswitch_2a
    const-string v0, "baseline_profiles_9_11_harvest_test4"

    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_0

    .line 573
    const/16 v19, 0x21

    .line 575
    return v19

    .line 576
    :sswitch_2b
    const-string v0, "baseline_profiles_9_11_harvest_test3"

    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_0

    .line 584
    const/16 v19, 0x20

    .line 586
    return v19

    .line 587
    :sswitch_2c
    const-string v0, "baseline_profiles_9_11_harvest_test2"

    .line 589
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_0

    .line 595
    const/16 v19, 0x1f

    .line 597
    return v19

    .line 598
    :sswitch_2d
    const-string v0, "baseline_profiles_9_11_harvest_test1"

    .line 600
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_0

    .line 606
    const/16 v19, 0x1e

    .line 608
    return v19

    .line 609
    :sswitch_2e
    const-string v0, "heliumcore"

    .line 611
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_0

    .line 617
    const/16 v19, 0x29

    .line 619
    return v19

    .line 620
    :sswitch_2f
    const-string v0, "i18n_ur_PK"

    .line 622
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_0

    .line 628
    const/16 v19, 0x5e

    .line 630
    return v19

    .line 631
    :sswitch_30
    const-string v0, "i18n_te_IN"

    .line 633
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_0

    .line 639
    const/16 v19, 0x59

    .line 641
    return v19

    .line 642
    :sswitch_31
    const-string v0, "i18n_bg_BG"

    .line 644
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_0

    .line 650
    const/16 v19, 0x30

    .line 652
    return v19

    .line 653
    :pswitch_7
    const v0, -0x50787013

    .line 656
    if-eq v9, v0, :cond_3

    .line 658
    const v0, -0x503b1182

    .line 661
    if-eq v9, v0, :cond_2

    .line 663
    const v0, -0x4fcbb19d

    .line 666
    if-ne v9, v0, :cond_0

    .line 668
    const-string v0, "i18n_vi_VN"

    .line 670
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_0

    .line 676
    const/16 v19, 0x5f

    .line 678
    return v19

    .line 679
    :cond_2
    const-string v0, "i18n_nl_NL"

    .line 681
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_0

    .line 687
    const/16 v19, 0x4d

    .line 689
    return v19

    .line 690
    :cond_3
    const-string v0, "i18n_ja_JP"

    .line 692
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_0

    .line 698
    const/16 v19, 0x45

    .line 700
    return v19

    .line 701
    :pswitch_8
    sparse-switch v9, :sswitch_data_6

    .line 704
    return v2

    .line 705
    :sswitch_32
    const-string v0, "i18n_sv_SE"

    .line 707
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_0

    .line 713
    const/16 v19, 0x57

    .line 715
    return v19

    .line 716
    :sswitch_33
    const-string v0, "i18n_sk_SK"

    .line 718
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_0

    .line 724
    const/16 v19, 0x55

    .line 726
    return v19

    .line 727
    :sswitch_34
    const-string v0, "i18n_mr_IN"

    .line 729
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_0

    .line 735
    const/16 v19, 0x49

    .line 737
    return v19

    .line 738
    :sswitch_35
    const-string v0, "i18n_kn_IN"

    .line 740
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_0

    .line 746
    const/16 v19, 0x46

    .line 748
    return v19

    .line 749
    :sswitch_36
    const-string v0, "i18n_fa_IR"

    .line 751
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_0

    .line 757
    const/16 v19, 0x39

    .line 759
    return v19

    .line 760
    :sswitch_37
    const-string v0, "devoptions"

    .line 762
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_0

    .line 768
    const/16 v19, 0x26

    .line 770
    return v19

    .line 771
    :pswitch_9
    sparse-switch v9, :sswitch_data_7

    .line 774
    return v2

    .line 775
    :sswitch_38
    const-string v0, "baseline_profiles_12_plus_cs_and_scroll2"

    .line 777
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_0

    .line 783
    return v20

    .line 784
    :sswitch_39
    const-string v0, "navhelper"

    .line 786
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_0

    .line 792
    const/16 v19, 0x65

    .line 794
    return v19

    .line 795
    :sswitch_3a
    const-string v0, "baseline_profiles_12_plus_cs_and_bloks2"

    .line 797
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_0

    .line 803
    return v18

    .line 804
    :sswitch_3b
    const-string v0, "arservicesforbodytracking"

    .line 806
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_0

    .line 812
    return v4

    .line 813
    :sswitch_3c
    const-string v0, "baseline_profiles_9_11_clips_viewer_open"

    .line 815
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_0

    .line 821
    const/16 v19, 0x19

    .line 823
    return v19

    .line 824
    :sswitch_3d
    const-string v0, "i18n_he_IL"

    .line 826
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_0

    .line 832
    const/16 v19, 0x3f

    .line 834
    return v19

    .line 835
    :sswitch_3e
    const-string v0, "i18n_de_DE"

    .line 837
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_0

    .line 843
    const/16 v19, 0x34

    .line 845
    return v19

    .line 846
    :sswitch_3f
    const-string v0, "baseline_profiles_12_plus_backtest_dtcf"

    .line 848
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_0

    .line 854
    return v16

    .line 855
    :pswitch_a
    sparse-switch v9, :sswitch_data_8

    .line 858
    return v2

    .line 859
    :sswitch_40
    const-string v0, "bugreporterdebug"

    .line 861
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_0

    .line 867
    const/16 v19, 0x23

    .line 869
    return v19

    .line 870
    :sswitch_41
    const-string/jumbo v0, "s_525604551"

    .line 873
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_0

    .line 879
    const/16 v19, 0x6d

    .line 881
    return v19

    .line 882
    :sswitch_42
    const-string v0, "dogfoodingassistant"

    .line 884
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_0

    .line 890
    const/16 v19, 0x27

    .line 892
    return v19

    .line 893
    :sswitch_43
    const-string v0, "i18n_zh_CN"

    .line 895
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_0

    .line 901
    const/16 v19, 0x60

    .line 903
    return v19

    .line 904
    :sswitch_44
    const-string v0, "i18n_id_ID"

    .line 906
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_0

    .line 912
    const/16 v19, 0x43

    .line 914
    return v19

    .line 915
    :sswitch_45
    const-string v0, "i18n_fi_FI"

    .line 917
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_0

    .line 923
    const/16 v19, 0x3b

    .line 925
    return v19

    .line 926
    :sswitch_46
    const-string v0, "i18n_ar_AR"

    .line 928
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_0

    .line 934
    const/16 v19, 0x2e

    .line 936
    return v19

    .line 937
    :pswitch_b
    sparse-switch v9, :sswitch_data_9

    .line 940
    return v2

    .line 941
    :sswitch_47
    const-string v0, "baseline_profiles_12_plus_cs_only2"

    .line 943
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_0

    .line 949
    return v21

    .line 950
    :sswitch_48
    const-string v0, "dancification"

    .line 952
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_0

    .line 958
    const/16 v19, 0x25

    .line 960
    return v19

    .line 961
    :sswitch_49
    const-string v0, "arservicesforpersonsegmentation"

    .line 963
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_0

    .line 969
    return v11

    .line 970
    :sswitch_4a
    const-string v0, "jumpcut"

    .line 972
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_0

    .line 978
    const/16 v19, 0x63

    .line 980
    return v19

    .line 981
    :sswitch_4b
    const-string v0, "i18n_zh_TW"

    .line 983
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_0

    .line 989
    const/16 v19, 0x62

    .line 991
    return v19

    .line 992
    :sswitch_4c
    const-string v0, "i18n_zh_HK"

    .line 994
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_0

    .line 1000
    const/16 v19, 0x61

    .line 1002
    return v19

    .line 1003
    :sswitch_4d
    const-string v0, "i18n_tr_TR"

    .line 1005
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_0

    .line 1011
    const/16 v19, 0x5c

    .line 1013
    return v19

    .line 1014
    :sswitch_4e
    const-string v0, "i18n_ml_IN"

    .line 1016
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_0

    .line 1022
    const/16 v19, 0x48

    .line 1024
    return v19

    .line 1025
    :sswitch_4f
    const-string/jumbo v0, "s_1061492085"

    .line 1028
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_0

    .line 1034
    const/16 v19, 0x69

    .line 1036
    return v19

    .line 1037
    :pswitch_c
    sparse-switch v9, :sswitch_data_a

    .line 1040
    return v2

    .line 1041
    :sswitch_50
    const-string v0, "baseline_profiles_12_plus_harvest_test3"

    .line 1043
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_0

    .line 1049
    return p0

    .line 1050
    :sswitch_51
    const-string v0, "baseline_profiles_12_plus_harvest_test2"

    .line 1052
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_0

    .line 1058
    return v23

    .line 1059
    :sswitch_52
    const-string v0, "baseline_profiles_12_plus_harvest_test1"

    .line 1061
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_0

    .line 1067
    return v22

    .line 1068
    :sswitch_53
    const-string/jumbo v0, "supmediastreamcontroller"

    .line 1071
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_0

    .line 1077
    const/16 v19, 0x75

    .line 1079
    return v19

    .line 1080
    :sswitch_54
    const-string v0, "baseline_profiles_12_plus_vdex_in_dm"

    .line 1082
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_0

    .line 1088
    const/16 v19, 0x16

    .line 1090
    return v19

    .line 1091
    :sswitch_55
    const-string v0, "creditcardscanner"

    .line 1093
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_0

    .line 1099
    const/16 v19, 0x24

    .line 1101
    return v19

    .line 1102
    :sswitch_56
    const-string v0, "i18n_hu_HU"

    .line 1104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_0

    .line 1110
    const/16 v19, 0x42

    .line 1112
    return v19

    .line 1113
    :sswitch_57
    const-string v0, "i18n_cs_CZ"

    .line 1115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_0

    .line 1121
    const/16 v19, 0x32

    .line 1123
    return v19

    .line 1124
    :sswitch_58
    const-string v0, "baseline_profiles_12_plus_cs_and_nl2"

    .line 1126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    move-result v0

    .line 1130
    if-nez v0, :cond_4

    .line 1132
    return v2

    .line 1133
    :sswitch_59
    const-string v0, "baseline_profiles_12_plus_harvest_test4"

    .line 1135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_0

    .line 1141
    const/16 v19, 0x15

    .line 1143
    :cond_4
    return v19

    .line 1144
    :pswitch_d
    sparse-switch v9, :sswitch_data_b

    .line 1147
    return v2

    .line 1148
    :sswitch_5a
    const-string/jumbo v0, "voice_translations_eligibility_checker"

    .line 1151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_0

    .line 1157
    const/16 v19, 0x76

    .line 1159
    return v19

    .line 1160
    :sswitch_5b
    const-string v0, "arclassBenchmarks"

    .line 1162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_0

    .line 1168
    return v3

    .line 1169
    :sswitch_5c
    const-string/jumbo v0, "s_396201961"

    .line 1172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_0

    .line 1178
    const/16 v19, 0x6c

    .line 1180
    return v19

    .line 1181
    :sswitch_5d
    const-string v0, "i18n_tl_PH"

    .line 1183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_0

    .line 1189
    const/16 v19, 0x5b

    .line 1191
    return v19

    .line 1192
    :sswitch_5e
    const-string v0, "i18n_ta_IN"

    .line 1194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_0

    .line 1200
    const/16 v19, 0x58

    .line 1202
    return v19

    .line 1203
    :sswitch_5f
    const-string v0, "i18n_it_IT"

    .line 1205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_0

    .line 1211
    const/16 v19, 0x44

    .line 1213
    return v19

    .line 1214
    :sswitch_60
    const-string v0, "i18n_hr_HR"

    .line 1216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_0

    .line 1222
    const/16 v19, 0x41

    .line 1224
    return v19

    .line 1225
    :sswitch_61
    const-string v0, "i18n_el_GR"

    .line 1227
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_0

    .line 1233
    const/16 v19, 0x35

    .line 1235
    return v19

    .line 1236
    :pswitch_e
    sparse-switch v9, :sswitch_data_c

    .line 1239
    return v2

    .line 1240
    :sswitch_62
    const-string v0, "arservicesforhandtracking"

    .line 1242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_0

    .line 1248
    return v10

    .line 1249
    :sswitch_63
    const-string v0, "executorch"

    .line 1251
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_0

    .line 1257
    const/16 v19, 0x28

    .line 1259
    return v19

    .line 1260
    :sswitch_64
    const-string/jumbo v0, "spm"

    .line 1263
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_0

    .line 1269
    const/16 v19, 0x74

    .line 1271
    return v19

    .line 1272
    :sswitch_65
    const-string v0, "arservicesforexpressionfitting"

    .line 1274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_0

    .line 1280
    return v5

    .line 1281
    :sswitch_66
    const-string v0, "arservicesforwolf"

    .line 1283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_0

    .line 1289
    return v14

    .line 1290
    :sswitch_67
    const-string v0, "i18n_pl_PL"

    .line 1292
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_0

    .line 1298
    const/16 v19, 0x50

    .line 1300
    return v19

    .line 1301
    :sswitch_68
    const-string v0, "i18n_pa_IN"

    .line 1303
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_0

    .line 1309
    const/16 v19, 0x4f

    .line 1311
    return v19

    .line 1312
    :sswitch_69
    const-string v0, "i18n_bn_IN"

    .line 1314
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_0

    .line 1320
    const/16 v19, 0x31

    .line 1322
    return v19

    .line 1323
    :pswitch_f
    sparse-switch v9, :sswitch_data_d

    .line 1326
    return v2

    .line 1327
    :sswitch_6a
    const-string v0, "i18n_uk_UA"

    .line 1329
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_0

    .line 1335
    const/16 v19, 0x5d

    .line 1337
    return v19

    .line 1338
    :sswitch_6b
    const-string v0, "i18n_sr_RS"

    .line 1340
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_0

    .line 1346
    const/16 v19, 0x56

    .line 1348
    return v19

    .line 1349
    :sswitch_6c
    const-string v0, "i18n_pt_BR"

    .line 1351
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_0

    .line 1357
    const/16 v19, 0x51

    .line 1359
    return v19

    .line 1360
    :sswitch_6d
    const-string v0, "i18n_or_IN"

    .line 1362
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_0

    .line 1368
    const/16 v19, 0x4e

    .line 1370
    return v19

    .line 1371
    :sswitch_6e
    const-string v0, "i18n_ne_NP"

    .line 1373
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_0

    .line 1379
    const/16 v19, 0x4c

    .line 1381
    return v19

    .line 1382
    :sswitch_6f
    const-string v0, "baseline_profiles_9_11"

    .line 1384
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_0

    .line 1390
    const/16 v19, 0x17

    .line 1392
    return v19

    .line 1393
    :sswitch_70
    const-string v0, "arservicesforhairsegmentation"

    .line 1395
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_0

    .line 1401
    return v8

    .line 1402
    :sswitch_71
    const-string/jumbo v0, "s_710768825"

    .line 1405
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1408
    move-result v0

    .line 1409
    if-eqz v0, :cond_0

    .line 1411
    const/16 v19, 0x6e

    .line 1413
    return v19

    .line 1414
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

    .line 1450
    :sswitch_data_0
    .sparse-switch
        -0x50999f4b -> :sswitch_4
        -0x501b3f42 -> :sswitch_3
        0x515001d9 -> :sswitch_2
        0x5a1aa025 -> :sswitch_1
        0x7dc6401c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x72191d40 -> :sswitch_b
        -0x560bbc27 -> :sswitch_a
        -0x50ccfdd8 -> :sswitch_9
        -0x50b8fd30 -> :sswitch_8
        -0x5090fc3e -> :sswitch_7
        -0x503f9d35 -> :sswitch_6
        -0x634dc6d -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x58d1fb79 -> :sswitch_14
        -0x50f4fbe0 -> :sswitch_13
        -0x50b05a05 -> :sswitch_12
        -0x5063fb3f -> :sswitch_11
        -0x5045fa7c -> :sswitch_10
        -0x4ffe9ba2 -> :sswitch_f
        -0x4a3d9a42 -> :sswitch_e
        0x429585b8 -> :sswitch_d
        0x522ce45d -> :sswitch_c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x50b6b782 -> :sswitch_1d
        -0x50b6b6bb -> :sswitch_1c
        0x35e845 -> :sswitch_1b
        0x7da2955 -> :sswitch_1a
        0x1e1909af -> :sswitch_19
        0x416a099b -> :sswitch_18
        0x60e888d4 -> :sswitch_17
        0x76158965 -> :sswitch_16
        0x76a4a8ac -> :sswitch_15
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x6b1db4a5 -> :sswitch_26
        -0x50ef150f -> :sswitch_25
        -0x50a914b0 -> :sswitch_24
        -0x50a91442 -> :sswitch_23
        -0x500155e2 -> :sswitch_22
        -0x4fe85542 -> :sswitch_21
        -0x40747511 -> :sswitch_20
        -0x18a23450 -> :sswitch_1f
        0x63876bfc -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x50e672e2 -> :sswitch_31
        -0x4fe9b3ae -> :sswitch_30
        -0x4fd5b284 -> :sswitch_2f
        0x1018adf1 -> :sswitch_2e
        0x1ccdcc6b -> :sswitch_2d
        0x1ccdcc6c -> :sswitch_2c
        0x1ccdcc6d -> :sswitch_2b
        0x1ccdcc6e -> :sswitch_2a
        0x1cfdec63 -> :sswitch_29
        0x24d54dc4 -> :sswitch_28
        0x39e78cae -> :sswitch_27
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7cfecf17 -> :sswitch_37
        -0x50b0ce34 -> :sswitch_36
        -0x50646fe0 -> :sswitch_35
        -0x50466f62 -> :sswitch_34
        -0x4ff50fc2 -> :sswitch_33
        -0x4ff00fb3 -> :sswitch_32
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x68f16ce9 -> :sswitch_3f
        -0x50cb2c62 -> :sswitch_3e
        -0x5092cdbc -> :sswitch_3d
        -0x488b4ce3 -> :sswitch_3c
        -0x218b8dcd -> :sswitch_3b
        0x102a727a -> :sswitch_3a
        0x2b131291 -> :sswitch_39
        0x693e3370 -> :sswitch_38
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x50ef8a62 -> :sswitch_46
        -0x50ad2ba2 -> :sswitch_45
        -0x50852aa2 -> :sswitch_44
        -0x4f93ca45 -> :sswitch_43
        -0x48566a2a -> :sswitch_42
        -0x27502afd -> :sswitch_41
        0x5a40341e -> :sswitch_40
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x55e9695a -> :sswitch_4f
        -0x5049299c -> :sswitch_4e
        -0x4fe3c982 -> :sswitch_4d
        -0x4f93c9ad -> :sswitch_4c
        -0x4f93c82d -> :sswitch_4b
        -0x4ad008ac -> :sswitch_4a
        -0x3c6b882f -> :sswitch_49
        0x1cde77ac -> :sswitch_48
        0x24141719 -> :sswitch_47
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x75a827e1 -> :sswitch_58
        -0x50d2e6bb -> :sswitch_57
        -0x508b87e2 -> :sswitch_56
        -0x2c4f27ab -> :sswitch_55
        0x12737927 -> :sswitch_54
        0x6eb15972 -> :sswitch_53
        0x7735d927 -> :sswitch_52
        0x7735d928 -> :sswitch_51
        0x7735d929 -> :sswitch_50
        0x7735d92a -> :sswitch_59
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x50b9e5de -> :sswitch_61
        -0x508ce502 -> :sswitch_60
        -0x507de4a2 -> :sswitch_5f
        -0x4feb852a -> :sswitch_5e
        -0x4fe68442 -> :sswitch_5d
        -0x4a9f441b -> :sswitch_5c
        0xd4b1a5d -> :sswitch_5b
        0x741d7a93 -> :sswitch_5a
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x50e34369 -> :sswitch_69
        -0x5023e32e -> :sswitch_68
        -0x501ee242 -> :sswitch_67
        -0x3562e3d4 -> :sswitch_66
        -0x320542b3 -> :sswitch_65
        0x1bdb0 -> :sswitch_64
        0x202b1c78 -> :sswitch_63
        0x495ddc00 -> :sswitch_62
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x6d1c6014 -> :sswitch_71
        -0x5ead80a2 -> :sswitch_70
        -0x5dd5e15f -> :sswitch_6f
        -0x503e4017 -> :sswitch_6e
        -0x502a4060 -> :sswitch_6d
        -0x501b40f6 -> :sswitch_6c
        -0x4ff1e140 -> :sswitch_6b
        -0x4fd8e08c -> :sswitch_6a
    .end sparse-switch
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-static {p0}, LX/5vw;->A00(Ljava/lang/String;)I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "Unexpected module name: "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "VoltronModuleMetadata"

    .line 26
    invoke-static {v0, v1}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 37
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5vw;->A03(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0}, LX/5vw;->A04(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {p0}, LX/5vw;->A0A(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    return-object v0

    .line 21
    :cond_2
    invoke-static {p0}, LX/5vw;->A0B(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    return-object v0

    .line 28
    :cond_3
    invoke-static {p0}, LX/5vw;->A0C(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 34
    return-object v0

    .line 35
    :cond_4
    invoke-static {p0}, LX/5vw;->A0D(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 41
    return-object v0

    .line 42
    :cond_5
    invoke-static {p0}, LX/5vw;->A0E(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_6

    .line 48
    return-object v0

    .line 49
    :cond_6
    invoke-static {p0}, LX/5vw;->A0F(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_7

    .line 55
    return-object v0

    .line 56
    :cond_7
    invoke-static {p0}, LX/5vw;->A0G(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_8

    .line 62
    return-object v0

    .line 63
    :cond_8
    invoke-static {p0}, LX/5vw;->A0H(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_9

    .line 69
    return-object v0

    .line 70
    :cond_9
    invoke-static {p0}, LX/5vw;->A05(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_a

    .line 76
    return-object v0

    .line 77
    :cond_a
    invoke-static {p0}, LX/5vw;->A06(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_b

    .line 83
    return-object v0

    .line 84
    :cond_b
    invoke-static {p0}, LX/5vw;->A07(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_c

    .line 90
    return-object v0

    .line 91
    :cond_c
    invoke-static {p0}, LX/5vw;->A08(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_d

    .line 97
    return-object v0

    .line 98
    :cond_d
    invoke-static {p0}, LX/5vw;->A09(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_e

    .line 104
    return-object v0

    .line 105
    :cond_e
    const/4 v0, 0x0

    .line 106
    return-object v0
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/4 p0, 0x2

    .line 6
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_1
    const/4 p0, 0x1

    .line 12
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :sswitch_2
    const/16 p0, 0xa

    .line 19
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :sswitch_3
    const/4 p0, 0x7

    .line 25
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :sswitch_4
    const/16 p0, 0x9

    .line 32
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :sswitch_5
    const/4 p0, 0x6

    .line 38
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :sswitch_6
    const/4 p0, 0x4

    .line 44
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :sswitch_7
    const/4 p0, 0x3

    .line 50
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :sswitch_8
    const/4 p0, 0x0

    .line 56
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :sswitch_9
    const/16 p0, 0x8

    .line 63
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :sswitch_a
    const/4 p0, 0x5

    .line 69
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :sswitch_b
    const/16 p0, 0x23

    .line 76
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :sswitch_c
    const/16 p0, 0x25

    .line 83
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x71dd6760 -> :sswitch_c
        -0x6b6bcf2a -> :sswitch_c
        -0x5f7323b2 -> :sswitch_c
        -0x5038ae10 -> :sswitch_c
        -0x4078af47 -> :sswitch_b
        -0x3e73b9b1 -> :sswitch_a
        -0x3938453e -> :sswitch_c
        -0x169775da -> :sswitch_c
        -0x14bec889 -> :sswitch_9
        -0x4605802 -> :sswitch_8
        -0xa1743 -> :sswitch_7
        0x6b47da3 -> :sswitch_6
        0xbef45c2 -> :sswitch_c
        0x13e9a8e7 -> :sswitch_b
        0x16dc7371 -> :sswitch_b
        0x185c503a -> :sswitch_b
        0x1ae4dfed -> :sswitch_5
        0x1b372dd3 -> :sswitch_c
        0x2b4f090d -> :sswitch_4
        0x2d2dfd04 -> :sswitch_c
        0x3b3dd4f1 -> :sswitch_3
        0x3c314105 -> :sswitch_c
        0x4d9a42df -> :sswitch_2
        0x50b7b6a6 -> :sswitch_b
        0x51719354 -> :sswitch_c
        0x5f1ebd5a -> :sswitch_1
        0x6f9f9e1d -> :sswitch_c
        0x72c8fa06 -> :sswitch_0
        0x731ce697 -> :sswitch_c
        0x7d53f2b6 -> :sswitch_c
    .end sparse-switch
.end method

.method public static A04(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x26

    .line 7
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_1
    const/16 p0, 0x25

    .line 14
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    nop

    .line 20
    :sswitch_data_0
    .sparse-switch
        -0x7ec01c5c -> :sswitch_1
        -0x665f4cf0 -> :sswitch_0
        -0x62e33632 -> :sswitch_0
        -0x627a34f5 -> :sswitch_1
        -0x612861d8 -> :sswitch_1
        -0x61285da1 -> :sswitch_1
        -0x4eaab8c3 -> :sswitch_0
        -0x49690ac2 -> :sswitch_0
        -0x40c5a975 -> :sswitch_0
        -0x1df7cf73 -> :sswitch_0
        -0x16ce2ccb -> :sswitch_0
        -0x15340004 -> :sswitch_0
        -0x148365b5 -> :sswitch_1
        -0x1180e444 -> :sswitch_0
        0x303aa7 -> :sswitch_0
        0x664ff66 -> :sswitch_0
        0x186e26ad -> :sswitch_0
        0x19a5d73e -> :sswitch_1
        0x3b738249 -> :sswitch_1
        0x3d8dc40f -> :sswitch_0
        0x4265a24c -> :sswitch_0
        0x516dc8b2 -> :sswitch_0
        0x5224ee86 -> :sswitch_0
        0x561b9bff -> :sswitch_1
        0x66f5e7ab -> :sswitch_1
        0x69d896f3 -> :sswitch_0
        0x6eb05668 -> :sswitch_0
        0x6eb1b6b2 -> :sswitch_0
        0x6eb23b51 -> :sswitch_0
        0x76d50a87 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A05(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x2c

    .line 7
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_1
    const/16 p0, 0x29

    .line 14
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    nop

    .line 20
    :sswitch_data_0
    .sparse-switch
        -0x6b6618af -> :sswitch_1
        -0x6aea0d6f -> :sswitch_1
        -0x5b2edd90 -> :sswitch_0
        -0x597bff59 -> :sswitch_0
        -0x573647c2 -> :sswitch_1
        -0x47992699 -> :sswitch_1
        -0x3d573167 -> :sswitch_1
        -0x37afc430 -> :sswitch_1
        -0x2efd47d7 -> :sswitch_1
        -0x2e3c041f -> :sswitch_1
        -0x2151633d -> :sswitch_1
        -0xd543810 -> :sswitch_1
        0x32219b9 -> :sswitch_1
        0x322c48e -> :sswitch_1
        0x8815ecc -> :sswitch_1
        0xe0dfcb6 -> :sswitch_1
        0x31acb078 -> :sswitch_0
        0x3e5ba480 -> :sswitch_1
        0x5276519f -> :sswitch_1
        0x540be119 -> :sswitch_1
        0x5647c222 -> :sswitch_1
        0x60c2cfda -> :sswitch_1
        0x60cc0a8a -> :sswitch_0
        0x60fa3f9f -> :sswitch_1
        0x612232bd -> :sswitch_1
        0x64db3888 -> :sswitch_0
        0x6a3fe549 -> :sswitch_1
        0x70b572a3 -> :sswitch_1
        0x737d78a4 -> :sswitch_1
        0x7a952a78 -> :sswitch_1
    .end sparse-switch
.end method

.method public static A06(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x64

    .line 7
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_1
    const/16 p0, 0x2c

    .line 14
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :sswitch_2
    const/16 p0, 0x63

    .line 21
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x74f60c5c -> :sswitch_2
        -0x5709fd32 -> :sswitch_1
        -0x4c5ac2e1 -> :sswitch_1
        -0x49760735 -> :sswitch_1
        -0x3bd900d0 -> :sswitch_1
        -0x32340ec3 -> :sswitch_1
        -0x1e4c5262 -> :sswitch_1
        0x5e35773 -> :sswitch_0
        0xafb3512 -> :sswitch_1
        0xca7dde4 -> :sswitch_1
        0x12f4d40e -> :sswitch_1
        0x133b42a5 -> :sswitch_1
        0x18b04792 -> :sswitch_0
        0x1ab8b98f -> :sswitch_1
        0x22c6fd1c -> :sswitch_1
        0x275bfb0a -> :sswitch_1
        0x27658b10 -> :sswitch_1
        0x2ca35214 -> :sswitch_1
        0x37666191 -> :sswitch_1
        0x3855ee25 -> :sswitch_1
        0x3a3918fd -> :sswitch_1
        0x3b792087 -> :sswitch_1
        0x3f4af4d9 -> :sswitch_0
        0x46560ec1 -> :sswitch_1
        0x4a8f16d5 -> :sswitch_1
        0x53aaff80 -> :sswitch_1
        0x546b50a6 -> :sswitch_1
        0x5632011b -> :sswitch_1
        0x6eeeb555 -> :sswitch_1
        0x75804fa1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static A07(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x64

    .line 7
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x795f4836 -> :sswitch_0
        -0x75837b65 -> :sswitch_0
        -0x7539f93a -> :sswitch_0
        -0x6bd61f74 -> :sswitch_0
        -0x56a8db7b -> :sswitch_0
        -0x54a98cb1 -> :sswitch_0
        -0x54a98658 -> :sswitch_0
        -0x4ec80cc6 -> :sswitch_0
        -0x42bde176 -> :sswitch_0
        -0x4089c623 -> :sswitch_0
        -0x4087c814 -> :sswitch_0
        -0x4084897e -> :sswitch_0
        -0x403fd0f9 -> :sswitch_0
        -0x3979ac2b -> :sswitch_0
        -0x1cf75a78 -> :sswitch_0
        -0x1cb6de6e -> :sswitch_0
        -0x1b47eafa -> :sswitch_0
        -0xafcfc18 -> :sswitch_0
        0x6fafd24 -> :sswitch_0
        0x178276cc -> :sswitch_0
        0x24c18aad -> :sswitch_0
        0x25d7f4e9 -> :sswitch_0
        0x288dcb21 -> :sswitch_0
        0x289eebc7 -> :sswitch_0
        0x2950d074 -> :sswitch_0
        0x44c4dc20 -> :sswitch_0
        0x55a63c06 -> :sswitch_0
        0x667e42e8 -> :sswitch_0
        0x77fe4657 -> :sswitch_0
        0x7db44b79 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A08(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x71

    .line 7
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_1
    const/16 p0, 0x64

    .line 14
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :sswitch_2
    const/16 p0, 0x67

    .line 21
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :sswitch_3
    const/16 p0, 0x74

    .line 28
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :sswitch_4
    const/16 p0, 0x73

    .line 35
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :sswitch_5
    const/16 p0, 0x65

    .line 42
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :sswitch_6
    const/16 p0, 0x75

    .line 49
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :sswitch_data_0
    .sparse-switch
        -0x79823181 -> :sswitch_6
        -0x694da298 -> :sswitch_5
        -0x66fe5ca7 -> :sswitch_4
        -0x59edd5c0 -> :sswitch_6
        -0x51bc0379 -> :sswitch_6
        -0x516cc4ea -> :sswitch_6
        -0x1617ff72 -> :sswitch_4
        0x11322291 -> :sswitch_6
        0x22c751d5 -> :sswitch_3
        0x242f8287 -> :sswitch_2
        0x25c5fa13 -> :sswitch_4
        0x26afcdd3 -> :sswitch_6
        0x270b11e4 -> :sswitch_4
        0x2cb425f0 -> :sswitch_4
        0x300809fc -> :sswitch_1
        0x33f8ee73 -> :sswitch_6
        0x34e21bc9 -> :sswitch_6
        0x357cec71 -> :sswitch_6
        0x35a80e52 -> :sswitch_6
        0x35a842a2 -> :sswitch_6
        0x392ff3d5 -> :sswitch_6
        0x44f2b2f2 -> :sswitch_6
        0x52c4dcc6 -> :sswitch_6
        0x593bac6f -> :sswitch_6
        0x62e9f49b -> :sswitch_6
        0x67e425bd -> :sswitch_6
        0x6f0200c5 -> :sswitch_0
        0x706753ca -> :sswitch_6
        0x76d1622e -> :sswitch_6
        0x76ec04e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A09(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x76

    .line 7
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_1
    const/16 p0, 0x75

    .line 14
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    nop

    .line 20
    :sswitch_data_0
    .sparse-switch
        -0x5725e925 -> :sswitch_1
        -0x3f2dca01 -> :sswitch_1
        -0x3d2140ec -> :sswitch_0
        -0x37cd12f4 -> :sswitch_1
        -0x2673da66 -> :sswitch_1
        -0x1e40dedf -> :sswitch_0
        -0xfe47ec3 -> :sswitch_1
        -0xb359aa9 -> :sswitch_1
        -0x8579850 -> :sswitch_1
        -0x6690720 -> :sswitch_1
        0x1e6da59f -> :sswitch_1
        0x20c4d679 -> :sswitch_1
        0x2a6534f3 -> :sswitch_1
        0x2d5ae915 -> :sswitch_1
        0x3fb766e5 -> :sswitch_1
        0x76d1d76a -> :sswitch_1
        0x77f38e7d -> :sswitch_1
        0x7b0c3aa5 -> :sswitch_1
    .end sparse-switch
.end method

.method public static A0A(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x27

    .line 7
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_1
    const/16 p0, 0x29

    .line 14
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :sswitch_2
    const/16 p0, 0x26

    .line 21
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x698215bf -> :sswitch_2
        -0x5d5d1c44 -> :sswitch_2
        -0x5cd4f11b -> :sswitch_1
        -0x56028e7f -> :sswitch_0
        -0x518c7cdf -> :sswitch_2
        -0x50b70a1c -> :sswitch_2
        -0x50b135ce -> :sswitch_2
        -0x47a2d0c6 -> :sswitch_1
        -0x36329051 -> :sswitch_2
        -0x2fa378fc -> :sswitch_1
        -0x25d099d2 -> :sswitch_2
        -0x2159c6be -> :sswitch_1
        -0x2146dfdc -> :sswitch_1
        -0x122e976d -> :sswitch_2
        -0x6f8477e -> :sswitch_1
        -0x198bbc2 -> :sswitch_2
        0x3555e01 -> :sswitch_1
        0x809ca62 -> :sswitch_2
        0xd7a79b0 -> :sswitch_1
        0x109e61c6 -> :sswitch_2
        0x1892521c -> :sswitch_1
        0x1bea3775 -> :sswitch_1
        0x34a697af -> :sswitch_2
        0x3e141983 -> :sswitch_1
        0x4a9fada4 -> :sswitch_1
        0x528781eb -> :sswitch_2
        0x5359b4c8 -> :sswitch_1
        0x67ef8d9d -> :sswitch_2
        0x6f4ed263 -> :sswitch_1
        0x703bc4f9 -> :sswitch_2
    .end sparse-switch
.end method

.method public static A0B(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x29

    .line 7
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x7ea635e0 -> :sswitch_0
        -0x7b8d88ea -> :sswitch_0
        -0x7b46e15b -> :sswitch_0
        -0x657c950d -> :sswitch_0
        -0x5a52b235 -> :sswitch_0
        -0x4df1f1da -> :sswitch_0
        -0x438954f0 -> :sswitch_0
        -0x1a58f05a -> :sswitch_0
        -0x56283f3 -> :sswitch_0
        -0x48bd42b -> :sswitch_0
        0x19b9f17 -> :sswitch_0
        0x59657bb -> :sswitch_0
        0x7b703f8 -> :sswitch_0
        0x83fbdc6 -> :sswitch_0
        0xcc97a5f -> :sswitch_0
        0x13129002 -> :sswitch_0
        0x16b5a6b3 -> :sswitch_0
        0x284c0ecb -> :sswitch_0
        0x2a7e28e9 -> :sswitch_0
        0x2c336eae -> :sswitch_0
        0x30df2757 -> :sswitch_0
        0x3a7c5b70 -> :sswitch_0
        0x48c014f9 -> :sswitch_0
        0x588a630d -> :sswitch_0
        0x5cb7059e -> :sswitch_0
        0x5daa2957 -> :sswitch_0
        0x5e2673d8 -> :sswitch_0
        0x68af88a6 -> :sswitch_0
        0x6b9a8682 -> :sswitch_0
        0x72e580e5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0C(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x29

    .line 7
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x74d7315c -> :sswitch_0
        -0x6336d4aa -> :sswitch_0
        -0x5f01138b -> :sswitch_0
        -0x57aee48c -> :sswitch_0
        -0x57aed57f -> :sswitch_0
        -0x44bc90ef -> :sswitch_0
        -0x3c9ffcf6 -> :sswitch_0
        -0x3bc62e33 -> :sswitch_0
        -0x34db9f8c -> :sswitch_0
        -0x33441cd0 -> :sswitch_0
        -0x2e1428ba -> :sswitch_0
        -0x2ab07676 -> :sswitch_0
        -0x2a77bb5a -> :sswitch_0
        -0x2904dbdd -> :sswitch_0
        -0x202f6df4 -> :sswitch_0
        -0x137685c8 -> :sswitch_0
        -0xe3c2c20 -> :sswitch_0
        -0xdd43821 -> :sswitch_0
        -0x875c7e7 -> :sswitch_0
        0xc29a443 -> :sswitch_0
        0x18110fbb -> :sswitch_0
        0x40ac9d11 -> :sswitch_0
        0x430711e0 -> :sswitch_0
        0x5024503b -> :sswitch_0
        0x5369ca96 -> :sswitch_0
        0x57ee5e46 -> :sswitch_0
        0x5ca8c73d -> :sswitch_0
        0x646aa318 -> :sswitch_0
        0x6bef66df -> :sswitch_0
        0x6faa2860 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0D(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x29

    .line 7
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x6dca9e8d -> :sswitch_0
        -0x6b7a5d0e -> :sswitch_0
        -0x60cd9902 -> :sswitch_0
        -0x591a2eee -> :sswitch_0
        -0x4e7fb429 -> :sswitch_0
        -0x4d14110d -> :sswitch_0
        -0x3c20bf07 -> :sswitch_0
        -0x3723e98c -> :sswitch_0
        -0x317d194e -> :sswitch_0
        -0x30d4d47c -> :sswitch_0
        -0x23fc1f4 -> :sswitch_0
        0x4f093e3 -> :sswitch_0
        0x60b8588 -> :sswitch_0
        0x71c50c7 -> :sswitch_0
        0x99ffad4 -> :sswitch_0
        0xa8b1dd8 -> :sswitch_0
        0xdedb07d -> :sswitch_0
        0x1005c93d -> :sswitch_0
        0x1c6b5653 -> :sswitch_0
        0x1dd7e8a8 -> :sswitch_0
        0x32defedf -> :sswitch_0
        0x340062d2 -> :sswitch_0
        0x3bab37f6 -> :sswitch_0
        0x3d5ffd9d -> :sswitch_0
        0x503539ff -> :sswitch_0
        0x52e7c258 -> :sswitch_0
        0x5eebb2e3 -> :sswitch_0
        0x60a97d0d -> :sswitch_0
        0x6131b539 -> :sswitch_0
        0x6bd44a14 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0E(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x29

    .line 7
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x7b56b604 -> :sswitch_0
        -0x53dfe6c2 -> :sswitch_0
        -0x450833f4 -> :sswitch_0
        -0x2f9ed2d1 -> :sswitch_0
        -0x283ef2a4 -> :sswitch_0
        -0x184143bb -> :sswitch_0
        -0x17b83941 -> :sswitch_0
        -0xe1e2d88 -> :sswitch_0
        -0xd0bdb7b -> :sswitch_0
        0x4b0bdfa -> :sswitch_0
        0x116de877 -> :sswitch_0
        0x19a3640d -> :sswitch_0
        0x1acb731d -> :sswitch_0
        0x1e423daf -> :sswitch_0
        0x247ed08a -> :sswitch_0
        0x3317c16a -> :sswitch_0
        0x34291d03 -> :sswitch_0
        0x3e73ef44 -> :sswitch_0
        0x3ea6fac0 -> :sswitch_0
        0x4385f5f0 -> :sswitch_0
        0x45fbd945 -> :sswitch_0
        0x4a8256c1 -> :sswitch_0
        0x4e62579e -> :sswitch_0
        0x588b0225 -> :sswitch_0
        0x5a53715b -> :sswitch_0
        0x5f408d64 -> :sswitch_0
        0x61bd8caa -> :sswitch_0
        0x61fbdec8 -> :sswitch_0
        0x6bf18cc6 -> :sswitch_0
        0x72b8a9ea -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0F(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x29

    .line 7
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x77d7055c -> :sswitch_0
        -0x7637ec1c -> :sswitch_0
        -0x6fe670fb -> :sswitch_0
        -0x6a2d11d1 -> :sswitch_0
        -0x567200b2 -> :sswitch_0
        -0x4da8d644 -> :sswitch_0
        -0x410a5cd1 -> :sswitch_0
        -0x2f9d8509 -> :sswitch_0
        -0x2f19b551 -> :sswitch_0
        -0x2c77a410 -> :sswitch_0
        -0x27c990e4 -> :sswitch_0
        -0x21d881f9 -> :sswitch_0
        -0x1cff9610 -> :sswitch_0
        -0x1711d7ea -> :sswitch_0
        -0xb3fd62b -> :sswitch_0
        -0x761c3db -> :sswitch_0
        0x399b61 -> :sswitch_0
        0x39b73a -> :sswitch_0
        0xfff4f9 -> :sswitch_0
        0x17928d77 -> :sswitch_0
        0x384b287e -> :sswitch_0
        0x395a0e10 -> :sswitch_0
        0x3afded70 -> :sswitch_0
        0x3ccd6e19 -> :sswitch_0
        0x3d4f99bc -> :sswitch_0
        0x471dd4c3 -> :sswitch_0
        0x4c9ec1bc -> :sswitch_0
        0x4f33ae17 -> :sswitch_0
        0x5cf59838 -> :sswitch_0
        0x6c878489 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0G(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x29

    .line 7
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x7d691958 -> :sswitch_0
        -0x760a911b -> :sswitch_0
        -0x66865413 -> :sswitch_0
        -0x5cb97c99 -> :sswitch_0
        -0x5c848115 -> :sswitch_0
        -0x5c403bee -> :sswitch_0
        -0x53cf4a96 -> :sswitch_0
        -0x53603f4f -> :sswitch_0
        -0x4cbf87ea -> :sswitch_0
        -0x2e3c3941 -> :sswitch_0
        -0x20e8eb43 -> :sswitch_0
        -0x1a8211d9 -> :sswitch_0
        -0x1892b154 -> :sswitch_0
        -0x139eefba -> :sswitch_0
        -0x12caf965 -> :sswitch_0
        0xbe1c820 -> :sswitch_0
        0xf8c43c8 -> :sswitch_0
        0x120598ce -> :sswitch_0
        0x15d29637 -> :sswitch_0
        0x1713f7ca -> :sswitch_0
        0x18c80e46 -> :sswitch_0
        0x1ad5cf18 -> :sswitch_0
        0x32f165d3 -> :sswitch_0
        0x4089e733 -> :sswitch_0
        0x43276923 -> :sswitch_0
        0x43299dd6 -> :sswitch_0
        0x51250d6b -> :sswitch_0
        0x66b7baef -> :sswitch_0
        0x72515008 -> :sswitch_0
        0x769105ed -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0H(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x29

    .line 7
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x7d61e9ca -> :sswitch_0
        -0x78d3b0b3 -> :sswitch_0
        -0x7410bc07 -> :sswitch_0
        -0x67290a77 -> :sswitch_0
        -0x5f5ca680 -> :sswitch_0
        -0x5abd0693 -> :sswitch_0
        -0x55af3d5b -> :sswitch_0
        -0x4f465b7e -> :sswitch_0
        -0x382a48aa -> :sswitch_0
        -0x3206f56c -> :sswitch_0
        -0x1e169a50 -> :sswitch_0
        -0x198a6c6f -> :sswitch_0
        -0x141a2527 -> :sswitch_0
        -0x99d630f -> :sswitch_0
        0x319db5d -> :sswitch_0
        0xcea3e78 -> :sswitch_0
        0x1390b4ed -> :sswitch_0
        0x14668f6c -> :sswitch_0
        0x167350af -> :sswitch_0
        0x17532f2a -> :sswitch_0
        0x19cf843e -> :sswitch_0
        0x39eb4958 -> :sswitch_0
        0x557868b6 -> :sswitch_0
        0x64fa0af4 -> :sswitch_0
        0x66e60600 -> :sswitch_0
        0x68c8a10c -> :sswitch_0
        0x68ec0f61 -> :sswitch_0
        0x6cd04237 -> :sswitch_0
        0x70af9471 -> :sswitch_0
        0x72984a42 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0I(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getPackageNameForClass(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "X"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v0, LX/5vw;->APP_MODULE_RANGES:[I

    .line 16
    invoke-static {p0, v0}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getModuleRangeIndexForRedexClassName(Ljava/lang/String;[I)I

    .line 19
    move-result v2

    .line 20
    if-ne v2, v1, :cond_0

    .line 22
    return-object v4

    .line 23
    :cond_0
    sget-object v0, LX/5vw;->APP_MODULE_INDICES:[I

    .line 25
    aget v0, v0, v2

    .line 27
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {p0, v2}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getShortNameForClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 46
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/5vw;->A02(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_15

    .line 59
    return-object v0

    .line 60
    :sswitch_0
    const-string v0, "org.chromium.media"

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/16 v1, 0x12

    .line 71
    goto :goto_0

    .line 72
    :sswitch_1
    const-string v0, "org.chromium.components.embedder_support.delegate"

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/16 v1, 0x11

    .line 83
    goto :goto_0

    .line 84
    :sswitch_2
    const-string v0, "org.chromium.base"

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/16 v1, 0x10

    .line 95
    goto :goto_0

    .line 96
    :sswitch_3
    const-string v0, "com.bloks.codegen.typedquerybuilder.screenquery.namedargs.generated"

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/16 v1, 0xf

    .line 107
    goto :goto_0

    .line 108
    :sswitch_4
    const-string v0, "org.chromium.android_webview"

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const/16 v1, 0xe

    .line 119
    goto :goto_0

    .line 120
    :sswitch_5
    const-string v0, "com.facebook.profilo.core"

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const/16 v1, 0xd

    .line 131
    goto :goto_0

    .line 132
    :sswitch_6
    const-string v0, "com.facebook.widget"

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const/16 v1, 0xc

    .line 143
    goto :goto_0

    .line 144
    :sswitch_7
    const-string v0, "org.chromium.components.input"

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 152
    goto :goto_0

    .line 153
    :cond_9
    const/16 v1, 0xb

    .line 155
    goto :goto_0

    .line 156
    :sswitch_8
    const-string v0, "org.chromium.components.autofill"

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 164
    goto :goto_0

    .line 165
    :cond_a
    const/16 v1, 0xa

    .line 167
    goto :goto_0

    .line 168
    :sswitch_9
    const-string v0, "com.facebook.cvat.ctsmartcreation.sdk.decoding"

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_b
    const/16 v1, 0x9

    .line 180
    goto/16 :goto_0

    .line 182
    :sswitch_a
    const-string v0, "org.chromium.components.payments"

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_c

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_c
    const/16 v1, 0x8

    .line 194
    goto/16 :goto_0

    .line 196
    :sswitch_b
    const-string v0, "com.instagram.bugreporter.composer.failedreport"

    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_d
    const/4 v1, 0x7

    .line 207
    goto/16 :goto_0

    .line 209
    :sswitch_c
    const-string v0, "org.chromium.ui"

    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_e

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_e
    const/4 v1, 0x6

    .line 220
    goto/16 :goto_0

    .line 222
    :sswitch_d
    const-string v0, ""

    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_f

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_f
    const/4 v1, 0x5

    .line 233
    goto/16 :goto_0

    .line 235
    :sswitch_e
    const-string v0, "com.instagram.common.bloks.actions"

    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_10

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_10
    const/4 v1, 0x4

    .line 246
    goto/16 :goto_0

    .line 248
    :sswitch_f
    const-string v0, "org.chromium.net"

    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_11

    .line 256
    goto/16 :goto_0

    .line 258
    :cond_11
    const/4 v1, 0x3

    .line 259
    goto/16 :goto_0

    .line 261
    :sswitch_10
    const-string v0, "com.mapbox.mapboxsdk.exceptions"

    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_12

    .line 269
    goto/16 :goto_0

    .line 271
    :cond_12
    const/4 v1, 0x2

    .line 272
    goto/16 :goto_0

    .line 274
    :sswitch_11
    const-string v0, "org.chromium.components.webauthn"

    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_13

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_13
    const/4 v1, 0x1

    .line 285
    goto/16 :goto_0

    .line 287
    :sswitch_12
    const-string v0, "com.instagram.bugreporter.composer.successreport"

    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_14

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_14
    const/4 v1, 0x0

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_15
    return-object v4

    .line 301
    :pswitch_0
    invoke-static {v3}, LX/5vw;->A0b(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_1
    invoke-static {v3}, LX/5vw;->A0X(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_2
    invoke-static {v3}, LX/5vw;->A0V(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_3
    invoke-static {v3}, LX/5vw;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_4
    invoke-static {v3}, LX/5vw;->A0U(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_5
    invoke-static {v3}, LX/5vw;->A0O(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_6
    invoke-static {v3}, LX/5vw;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_7
    invoke-static {v3}, LX/5vw;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_8
    invoke-static {v3}, LX/5vw;->A0W(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_9
    invoke-static {v3}, LX/5vw;->A0N(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_a
    invoke-static {v3}, LX/5vw;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_b
    invoke-static {v3}, LX/5vw;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_c
    invoke-static {v3}, LX/5vw;->A0f(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_d
    invoke-static {v3}, LX/5vw;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_e
    invoke-static {v3}, LX/5vw;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_f
    invoke-static {v3}, LX/5vw;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_10
    invoke-static {v3}, LX/5vw;->A0T(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_11
    invoke-static {v3}, LX/5vw;->A0a(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_12
    invoke-static {v3}, LX/5vw;->A0R(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :sswitch_data_0
    .sparse-switch
        -0x68151b95 -> :sswitch_12
        -0x4bd064c4 -> :sswitch_11
        -0x3507a867 -> :sswitch_10
        -0x2e3c1ff1 -> :sswitch_f
        -0x1b21ce5e -> :sswitch_e
        0x0 -> :sswitch_d
        0x6c441e2 -> :sswitch_c
        0x2e15ebbd -> :sswitch_b
        0x314fa977 -> :sswitch_a
        0x33964283 -> :sswitch_9
        0x34aefdfc -> :sswitch_8
        0x3db2f1c0 -> :sswitch_7
        0x3f7a17ff -> :sswitch_6
        0x4627bc75 -> :sswitch_5
        0x4bc3559b -> :sswitch_4
        0x6177fcfb -> :sswitch_3
        0x66b29e9f -> :sswitch_2
        0x67057681 -> :sswitch_1
        0x703dd1d6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0J(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5vw;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0}, LX/5vw;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static A0K(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :sswitch_0
    const-string v0, "X.p6C"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x1d

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "J.N"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v1, 0x1c

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v0, "com.facebook.ig4a.languagepacks.i18nKoKr"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v1, 0x1b

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "com.facebook.ig4a.languagepacks.i18nKnIn"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/16 v1, 0x1a

    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v0, "com.facebook.ig4a.languagepacks.i18nJaJp"

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/16 v1, 0x19

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "com.facebook.ig4a.languagepacks.i18nItIt"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/16 v1, 0x18

    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const-string v0, "com.facebook.ig4a.languagepacks.i18nIdId"

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/16 v1, 0x17

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v0, "com.facebook.ig4a.languagepacks.i18nHuHu"

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/16 v1, 0x16

    .line 111
    goto :goto_0

    .line 112
    :sswitch_8
    const-string v0, "com.facebook.ig4a.languagepacks.i18nHrHr"

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/16 v1, 0x15

    .line 123
    goto :goto_0

    .line 124
    :sswitch_9
    const-string v0, "com.facebook.ig4a.languagepacks.i18nHiIn"

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 132
    goto :goto_0

    .line 133
    :cond_9
    const/16 v1, 0x14

    .line 135
    goto :goto_0

    .line 136
    :sswitch_a
    const-string v0, "com.facebook.ig4a.languagepacks.i18nHeIl"

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_a
    const/16 v1, 0x13

    .line 148
    goto/16 :goto_0

    .line 150
    :sswitch_b
    const-string v0, "com.facebook.ig4a.languagepacks.i18nGuIn"

    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_b

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_b
    const/16 v1, 0x12

    .line 162
    goto/16 :goto_0

    .line 164
    :sswitch_c
    const-string v0, "com.facebook.ig4a.languagepacks.i18nFrFr"

    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_c

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_c
    const/16 v1, 0x11

    .line 176
    goto/16 :goto_0

    .line 178
    :sswitch_d
    const-string v0, "com.facebook.ig4a.languagepacks.i18nFrCa"

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_d
    const/16 v1, 0x10

    .line 190
    goto/16 :goto_0

    .line 192
    :sswitch_e
    const-string v0, "com.facebook.ig4a.languagepacks.i18nFiFi"

    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_e

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_e
    const/16 v1, 0xf

    .line 204
    goto/16 :goto_0

    .line 206
    :sswitch_f
    const-string v0, "com.facebook.ig4a.languagepacks.i18nFbHa"

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_f

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_f
    const/16 v1, 0xe

    .line 218
    goto/16 :goto_0

    .line 220
    :sswitch_10
    const-string v0, "com.facebook.ig4a.languagepacks.i18nFaIr"

    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_10

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_10
    const/16 v1, 0xd

    .line 232
    goto/16 :goto_0

    .line 234
    :sswitch_11
    const-string v0, "com.facebook.ig4a.languagepacks.i18nEsLa"

    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_11

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_11
    const/16 v1, 0xc

    .line 246
    goto/16 :goto_0

    .line 248
    :sswitch_12
    const-string v0, "com.facebook.ig4a.languagepacks.i18nEsEs"

    .line 250
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_12

    .line 256
    goto/16 :goto_0

    .line 258
    :cond_12
    const/16 v1, 0xb

    .line 260
    goto/16 :goto_0

    .line 262
    :sswitch_13
    const-string v0, "com.facebook.ig4a.languagepacks.i18nEnGb"

    .line 264
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_13

    .line 270
    goto/16 :goto_0

    .line 272
    :cond_13
    const/16 v1, 0xa

    .line 274
    goto/16 :goto_0

    .line 276
    :sswitch_14
    const-string v0, "com.facebook.ig4a.languagepacks.i18nElGr"

    .line 278
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_14

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_14
    const/16 v1, 0x9

    .line 288
    goto/16 :goto_0

    .line 290
    :sswitch_15
    const-string v0, "com.facebook.ig4a.languagepacks.i18nDeDe"

    .line 292
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_15

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_15
    const/16 v1, 0x8

    .line 302
    goto/16 :goto_0

    .line 304
    :sswitch_16
    const-string v0, "com.facebook.ig4a.languagepacks.i18nDaDk"

    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_16

    .line 312
    goto/16 :goto_0

    .line 314
    :cond_16
    const/4 v1, 0x7

    .line 315
    goto/16 :goto_0

    .line 317
    :sswitch_17
    const-string v0, "com.facebook.ig4a.languagepacks.i18nCsCz"

    .line 319
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_17

    .line 325
    goto/16 :goto_0

    .line 327
    :cond_17
    const/4 v1, 0x6

    .line 328
    goto/16 :goto_0

    .line 330
    :sswitch_18
    const-string v0, "com.facebook.ig4a.languagepacks.i18nBnIn"

    .line 332
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_18

    .line 338
    goto/16 :goto_0

    .line 340
    :cond_18
    const/4 v1, 0x5

    .line 341
    goto/16 :goto_0

    .line 343
    :sswitch_19
    const-string v0, "com.facebook.ig4a.languagepacks.i18nBgBg"

    .line 345
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_19

    .line 351
    goto/16 :goto_0

    .line 353
    :cond_19
    const/4 v1, 0x4

    .line 354
    goto/16 :goto_0

    .line 356
    :sswitch_1a
    const-string v0, "com.facebook.ig4a.languagepacks.i18nAsIn"

    .line 358
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_1a

    .line 364
    goto/16 :goto_0

    .line 366
    :cond_1a
    const/4 v1, 0x3

    .line 367
    goto/16 :goto_0

    .line 369
    :sswitch_1b
    const-string v0, "com.facebook.ig4a.languagepacks.i18nArAr"

    .line 371
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_1b

    .line 377
    goto/16 :goto_0

    .line 379
    :cond_1b
    const/4 v1, 0x2

    .line 380
    goto/16 :goto_0

    .line 382
    :sswitch_1c
    const-string v0, "com.facebook.ig4a.languagepacks.i18nAfZa"

    .line 384
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_1c

    .line 390
    goto/16 :goto_0

    .line 392
    :cond_1c
    const/4 v1, 0x1

    .line 393
    goto/16 :goto_0

    .line 395
    :sswitch_1d
    const-string v0, "X.p6B"

    .line 397
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_1d

    .line 403
    goto/16 :goto_0

    .line 405
    :cond_1d
    const/4 v1, 0x0

    .line 406
    goto/16 :goto_0

    .line 408
    :pswitch_0
    const/16 v0, 0x47

    .line 410
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_1
    const/16 v0, 0x46

    .line 417
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_2
    const/16 v0, 0x45

    .line 424
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_3
    const/16 v0, 0x44

    .line 431
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_4
    const/16 v0, 0x43

    .line 438
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_5
    const/16 v0, 0x42

    .line 445
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_6
    const/16 v0, 0x41

    .line 452
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_7
    const/16 v0, 0x40

    .line 459
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_8
    const/16 v0, 0x3f

    .line 466
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_9
    const/16 v0, 0x3e

    .line 473
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_a
    const/16 v0, 0x3d

    .line 480
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_b
    const/16 v0, 0x3c

    .line 487
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_c
    const/16 v0, 0x3b

    .line 494
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_d
    const/16 v0, 0x3a

    .line 501
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_e
    const/16 v0, 0x39

    .line 508
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_f
    const/16 v0, 0x38

    .line 515
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_10
    const/16 v0, 0x37

    .line 522
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_11
    const/16 v0, 0x36

    .line 529
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_12
    const/16 v0, 0x35

    .line 536
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_13
    const/16 v0, 0x34

    .line 543
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_14
    const/16 v0, 0x33

    .line 550
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_15
    const/16 v0, 0x32

    .line 557
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_16
    const/16 v0, 0x31

    .line 564
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_17
    const/16 v0, 0x30

    .line 571
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_18
    const/16 v0, 0x2f

    .line 578
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_19
    const/16 v0, 0x2e

    .line 585
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_1a
    const/16 v0, 0x2d

    .line 592
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :pswitch_1b
    const/16 v0, 0x29

    .line 599
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :sswitch_data_0
    .sparse-switch
        -0x5aee64ff -> :sswitch_1d
        -0x568e6522 -> :sswitch_1c
        -0x568e3b0c -> :sswitch_1b
        -0x568e3657 -> :sswitch_1a
        -0x568defe4 -> :sswitch_19
        -0x568dd4bd -> :sswitch_18
        -0x568d4e47 -> :sswitch_17
        -0x568d1d6a -> :sswitch_16
        -0x568d0e6c -> :sswitch_15
        -0x568c7f5c -> :sswitch_14
        -0x568c77ea -> :sswitch_13
        -0x568c6552 -> :sswitch_12
        -0x568c648b -> :sswitch_11
        -0x568c340a -> :sswitch_10
        -0x568c3079 -> :sswitch_f
        -0x568c1668 -> :sswitch_e
        -0x568bf504 -> :sswitch_d
        -0x568bf496 -> :sswitch_c
        -0x568b749b -> :sswitch_b
        -0x568b3c4e -> :sswitch_a
        -0x568b2d48 -> :sswitch_9
        -0x568b0b9a -> :sswitch_8
        -0x568b0054 -> :sswitch_7
        -0x568acbb8 -> :sswitch_6
        -0x568a8f98 -> :sswitch_5
        -0x568a6271 -> :sswitch_4
        -0x5689bd66 -> :sswitch_3
        -0x5689b963 -> :sswitch_2
        0x11baa -> :sswitch_1
        0x2bfbd5df -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method

.method public static A0L(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :sswitch_0
    const-string v0, "com.facebook.ig4a.languagepacks.i18nZhTw"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x1a

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "com.facebook.ig4a.languagepacks.i18nZhHk"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v1, 0x19

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v0, "com.facebook.ig4a.languagepacks.i18nZhCn"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v1, 0x18

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "com.facebook.ig4a.languagepacks.i18nViVn"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/16 v1, 0x17

    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v0, "com.facebook.ig4a.languagepacks.i18nUrPk"

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/16 v1, 0x16

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "com.facebook.ig4a.languagepacks.i18nUkUa"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/16 v1, 0x15

    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const-string v0, "com.facebook.ig4a.languagepacks.i18nTrTr"

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/16 v1, 0x14

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v0, "com.facebook.ig4a.languagepacks.i18nTlPh"

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/16 v1, 0x13

    .line 111
    goto :goto_0

    .line 112
    :sswitch_8
    const-string v0, "com.facebook.ig4a.languagepacks.i18nThTh"

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/16 v1, 0x12

    .line 123
    goto :goto_0

    .line 124
    :sswitch_9
    const-string v0, "com.facebook.ig4a.languagepacks.i18nTeIn"

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 132
    goto :goto_0

    .line 133
    :cond_9
    const/16 v1, 0x11

    .line 135
    goto :goto_0

    .line 136
    :sswitch_a
    const-string v0, "com.facebook.ig4a.languagepacks.i18nTaIn"

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_a
    const/16 v1, 0x10

    .line 148
    goto/16 :goto_0

    .line 150
    :sswitch_b
    const-string v0, "com.facebook.ig4a.languagepacks.i18nSvSe"

    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_b

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_b
    const/16 v1, 0xf

    .line 162
    goto/16 :goto_0

    .line 164
    :sswitch_c
    const-string v0, "com.facebook.ig4a.languagepacks.i18nSrRs"

    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_c

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_c
    const/16 v1, 0xe

    .line 176
    goto/16 :goto_0

    .line 178
    :sswitch_d
    const-string v0, "com.facebook.ig4a.languagepacks.i18nSkSk"

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_d
    const/16 v1, 0xd

    .line 190
    goto/16 :goto_0

    .line 192
    :sswitch_e
    const-string v0, "com.facebook.ig4a.languagepacks.i18nRuRu"

    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_e

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_e
    const/16 v1, 0xc

    .line 204
    goto/16 :goto_0

    .line 206
    :sswitch_f
    const-string v0, "com.facebook.ig4a.languagepacks.i18nRoRo"

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_f

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_f
    const/16 v1, 0xb

    .line 218
    goto/16 :goto_0

    .line 220
    :sswitch_10
    const-string v0, "com.facebook.ig4a.languagepacks.i18nPtPt"

    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_10

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_10
    const/16 v1, 0xa

    .line 232
    goto/16 :goto_0

    .line 234
    :sswitch_11
    const-string v0, "com.facebook.ig4a.languagepacks.i18nPtBr"

    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_11

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_11
    const/16 v1, 0x9

    .line 246
    goto/16 :goto_0

    .line 248
    :sswitch_12
    const-string v0, "com.facebook.ig4a.languagepacks.i18nPlPl"

    .line 250
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_12

    .line 256
    goto/16 :goto_0

    .line 258
    :cond_12
    const/16 v1, 0x8

    .line 260
    goto/16 :goto_0

    .line 262
    :sswitch_13
    const-string v0, "com.facebook.ig4a.languagepacks.i18nPaIn"

    .line 264
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_13

    .line 270
    goto/16 :goto_0

    .line 272
    :cond_13
    const/4 v1, 0x7

    .line 273
    goto/16 :goto_0

    .line 275
    :sswitch_14
    const-string v0, "com.facebook.ig4a.languagepacks.i18nOrIn"

    .line 277
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_14

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_14
    const/4 v1, 0x6

    .line 286
    goto/16 :goto_0

    .line 288
    :sswitch_15
    const-string v0, "com.facebook.ig4a.languagepacks.i18nNlNl"

    .line 290
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_15

    .line 296
    goto/16 :goto_0

    .line 298
    :cond_15
    const/4 v1, 0x5

    .line 299
    goto/16 :goto_0

    .line 301
    :sswitch_16
    const-string v0, "com.facebook.ig4a.languagepacks.i18nNeNp"

    .line 303
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_16

    .line 309
    goto/16 :goto_0

    .line 311
    :cond_16
    const/4 v1, 0x4

    .line 312
    goto/16 :goto_0

    .line 314
    :sswitch_17
    const-string v0, "com.facebook.ig4a.languagepacks.i18nNbNo"

    .line 316
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_17

    .line 322
    goto/16 :goto_0

    .line 324
    :cond_17
    const/4 v1, 0x3

    .line 325
    goto/16 :goto_0

    .line 327
    :sswitch_18
    const-string v0, "com.facebook.ig4a.languagepacks.i18nMsMy"

    .line 329
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_18

    .line 335
    goto/16 :goto_0

    .line 337
    :cond_18
    const/4 v1, 0x2

    .line 338
    goto/16 :goto_0

    .line 340
    :sswitch_19
    const-string v0, "com.facebook.ig4a.languagepacks.i18nMrIn"

    .line 342
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_19

    .line 348
    goto/16 :goto_0

    .line 350
    :cond_19
    const/4 v1, 0x1

    .line 351
    goto/16 :goto_0

    .line 353
    :sswitch_1a
    const-string v0, "com.facebook.ig4a.languagepacks.i18nMlIn"

    .line 355
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_1a

    .line 361
    goto/16 :goto_0

    .line 363
    :cond_1a
    const/4 v1, 0x0

    .line 364
    goto/16 :goto_0

    .line 366
    :pswitch_0
    const/16 v0, 0x62

    .line 368
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_1
    const/16 v0, 0x61

    .line 375
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_2
    const/16 v0, 0x60

    .line 382
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_3
    const/16 v0, 0x5f

    .line 389
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_4
    const/16 v0, 0x5e

    .line 396
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_5
    const/16 v0, 0x5d

    .line 403
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_6
    const/16 v0, 0x5c

    .line 410
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_7
    const/16 v0, 0x5b

    .line 417
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_8
    const/16 v0, 0x5a

    .line 424
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_9
    const/16 v0, 0x59

    .line 431
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_a
    const/16 v0, 0x58

    .line 438
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_b
    const/16 v0, 0x57

    .line 445
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_c
    const/16 v0, 0x56

    .line 452
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_d
    const/16 v0, 0x55

    .line 459
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_e
    const/16 v0, 0x54

    .line 466
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_f
    const/16 v0, 0x53

    .line 473
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_10
    const/16 v0, 0x52

    .line 480
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_11
    const/16 v0, 0x51

    .line 487
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_12
    const/16 v0, 0x50

    .line 494
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_13
    const/16 v0, 0x4f

    .line 501
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_14
    const/16 v0, 0x4e

    .line 508
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_15
    const/16 v0, 0x4d

    .line 515
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_16
    const/16 v0, 0x4c

    .line 522
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_17
    const/16 v0, 0x4b

    .line 529
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_18
    const/16 v0, 0x4a

    .line 536
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_19
    const/16 v0, 0x49

    .line 543
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_1a
    const/16 v0, 0x48

    .line 550
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    return-object v0

    nop

    .line 556
    :sswitch_data_0
    .sparse-switch
        -0x5688dc2a -> :sswitch_1a
        -0x5688c5a4 -> :sswitch_19
        -0x5688c15c -> :sswitch_18
        -0x56888cb9 -> :sswitch_17
        -0x56888175 -> :sswitch_16
        -0x56886732 -> :sswitch_15
        -0x5687dce6 -> :sswitch_14
        -0x5687a858 -> :sswitch_13
        -0x56877e36 -> :sswitch_12
        -0x568761da -> :sswitch_11
        -0x56876026 -> :sswitch_10
        -0x568689f4 -> :sswitch_f
        -0x56867368 -> :sswitch_e
        -0x5686247e -> :sswitch_d
        -0x56860a4e -> :sswitch_c
        -0x5685fb39 -> :sswitch_b
        -0x5685d6dc -> :sswitch_a
        -0x5685c7d8 -> :sswitch_9
        -0x5685bb46 -> :sswitch_8
        -0x5685acbe -> :sswitch_7
        -0x568595b2 -> :sswitch_6
        -0x56853b8c -> :sswitch_5
        -0x568521d6 -> :sswitch_4
        -0x5684ce83 -> :sswitch_3
        -0x56830315 -> :sswitch_2
        -0x5683027d -> :sswitch_1
        -0x568300fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0M(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :sswitch_0
    const-string v0, "BloksIGInsightsInternalSettingsScreenQuery$Builder"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "BloksIGInsightsInternalSettingsScreenQuery$Companion"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "BloksIGInsightsInternalSettingsScreenQuery"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/16 v0, 0x26

    .line 51
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5ada128a -> :sswitch_2
        0x135bfd3e -> :sswitch_1
        0x6f1aee4d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0N(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :sswitch_0
    const-string v0, "TimestampFramePresenter$Listener"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0xa

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "TimestampFramePresenter$createVideoResizerParams$videoTranscodeExperiment$1"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v1, 0x9

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v0, "MultiThreadDecoding$ConsumerTask"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v1, 0x8

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "FrameRetrieverSync"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v1, 0x7

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "TimestampFramePresenter$performCancel$1"

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v1, 0x6

    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string v0, "GeneratedDecodingModule_4652e3bd"

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v1, 0x5

    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    const-string v0, "GeneratedDecodingModule_b26c4b3c"

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v1, 0x4

    .line 95
    goto :goto_0

    .line 96
    :sswitch_7
    const-string v0, "MultiThreadDecoding"

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const/4 v1, 0x3

    .line 106
    goto :goto_0

    .line 107
    :sswitch_8
    const-string v0, "TimestampFramePresenter"

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 115
    goto :goto_0

    .line 116
    :cond_8
    const/4 v1, 0x2

    .line 117
    goto :goto_0

    .line 118
    :sswitch_9
    const-string v0, "MultiThreadDecoding$ProducerTask"

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 126
    goto :goto_0

    .line 127
    :cond_9
    const/4 v1, 0x1

    .line 128
    goto :goto_0

    .line 129
    :sswitch_a
    const-string v0, "MultiThreadDecoding$Companion"

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_a

    .line 137
    goto :goto_0

    .line 138
    :cond_a
    const/4 v1, 0x0

    .line 139
    goto :goto_0

    .line 140
    :pswitch_0
    const/16 v0, 0x73

    .line 142
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    return-object v0

    nop

    .line 148
    :sswitch_data_0
    .sparse-switch
        -0x79ea396a -> :sswitch_a
        -0x76dea793 -> :sswitch_9
        -0x6fa4cdaf -> :sswitch_8
        -0x668cfb32 -> :sswitch_7
        -0x328cb66c -> :sswitch_6
        -0xdbb9658 -> :sswitch_5
        0xf1d7ab5 -> :sswitch_4
        0x12ed4724 -> :sswitch_3
        0x33253ad1 -> :sswitch_2
        0x71b57330 -> :sswitch_1
        0x77109dc7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0O(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    const-string v0, "ProvidersRegistryInfo"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v0, 0x26

    .line 15
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A0P(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    const-string v0, "FlowLayout"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "FlowLayout$LayoutParams"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/16 v0, 0x2c

    .line 21
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static A0Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/16 v0, 0x23

    .line 16
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "FailedBugReportActivity$initializeStartingFragment$1"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "FailedBugReportActivity$Companion"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "FailedBugReportActivity"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    const/4 v0, 0x0

    .line 55
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x15ac0d1a -> :sswitch_2
        0x2889dfe2 -> :sswitch_1
        0x57f16637 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0R(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/16 v0, 0x23

    .line 16
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "SuccessBugReportActivity$initializeStartingFragment$1"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "SuccessBugReportActivity$Companion"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "SuccessBugReportActivity"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    const/4 v0, 0x0

    .line 55
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x66d10dac -> :sswitch_2
        0x143049c -> :sswitch_1
        0x7853833d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0S(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    const-string v0, "B2MVShadowAccountExitUpsellAsyncControllerAction"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v0, 0x2c

    .line 15
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A0T(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    const-string v0, "InvalidLatLngBoundsException"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/16 v0, 0x64

    .line 13
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static A0U(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/16 v0, 0x29

    .line 16
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "R$styleable"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0xf

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "R$layout"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v1, 0xe

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "R$style"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v1, 0xd

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v0, "R$dimen"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0xc

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "R$color"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/16 v1, 0xb

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "R$array"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/16 v1, 0xa

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v0, "R$raw"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/16 v1, 0x9

    .line 104
    goto :goto_0

    .line 105
    :sswitch_7
    const-string v0, "R$id"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/16 v1, 0x8

    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v0, "R"

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v1, 0x7

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v0, "R$drawable"

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const/4 v1, 0x6

    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v0, "R$fraction"

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_a
    const/4 v1, 0x5

    .line 150
    goto/16 :goto_0

    .line 152
    :sswitch_b
    const-string v0, "R$integer"

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_b
    const/4 v1, 0x4

    .line 163
    goto/16 :goto_0

    .line 165
    :sswitch_c
    const-string v0, "R$font"

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_c

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_c
    const/4 v1, 0x3

    .line 176
    goto/16 :goto_0

    .line 178
    :sswitch_d
    const-string v0, "R$attr"

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_d
    const/4 v1, 0x2

    .line 189
    goto/16 :goto_0

    .line 191
    :sswitch_e
    const-string v0, "R$anim"

    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_e

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_e
    const/4 v1, 0x1

    .line 202
    goto/16 :goto_0

    .line 204
    :sswitch_f
    const-string v0, "R$string"

    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_f

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_f
    const/4 v1, 0x0

    .line 215
    goto/16 :goto_0

    .line 217
    :pswitch_0
    const/4 v0, 0x0

    .line 218
    return-object v0

    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x7ea9eb5d -> :sswitch_f
        -0x71e98cdd -> :sswitch_e
        -0x71e974fd -> :sswitch_d
        -0x71e7429f -> :sswitch_c
        -0x71b4a114 -> :sswitch_b
        -0x496c65ec -> :sswitch_a
        -0x181da750 -> :sswitch_9
        0x52 -> :sswitch_8
        0x25daad -> :sswitch_7
        0x4959cd6 -> :sswitch_6
        0x34b9e387 -> :sswitch_5
        0x34d4a091 -> :sswitch_4
        0x34e0005f -> :sswitch_3
        0x35b88edf -> :sswitch_2
        0x745bafbc -> :sswitch_1
        0x77359cb9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0V(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/16 v0, 0x29

    .line 16
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "R$styleable"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0xf

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "R$layout"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v1, 0xe

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "R$style"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v1, 0xd

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v0, "R$dimen"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0xc

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "R$color"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/16 v1, 0xb

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "R$array"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/16 v1, 0xa

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v0, "R$raw"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/16 v1, 0x9

    .line 104
    goto :goto_0

    .line 105
    :sswitch_7
    const-string v0, "R$id"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/16 v1, 0x8

    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v0, "R"

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v1, 0x7

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v0, "R$drawable"

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const/4 v1, 0x6

    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v0, "R$fraction"

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_a
    const/4 v1, 0x5

    .line 150
    goto/16 :goto_0

    .line 152
    :sswitch_b
    const-string v0, "R$integer"

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_b
    const/4 v1, 0x4

    .line 163
    goto/16 :goto_0

    .line 165
    :sswitch_c
    const-string v0, "R$font"

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_c

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_c
    const/4 v1, 0x3

    .line 176
    goto/16 :goto_0

    .line 178
    :sswitch_d
    const-string v0, "R$attr"

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_d
    const/4 v1, 0x2

    .line 189
    goto/16 :goto_0

    .line 191
    :sswitch_e
    const-string v0, "R$anim"

    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_e

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_e
    const/4 v1, 0x1

    .line 202
    goto/16 :goto_0

    .line 204
    :sswitch_f
    const-string v0, "R$string"

    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_f

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_f
    const/4 v1, 0x0

    .line 215
    goto/16 :goto_0

    .line 217
    :pswitch_0
    const/4 v0, 0x0

    .line 218
    return-object v0

    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x7ea9eb5d -> :sswitch_f
        -0x71e98cdd -> :sswitch_e
        -0x71e974fd -> :sswitch_d
        -0x71e7429f -> :sswitch_c
        -0x71b4a114 -> :sswitch_b
        -0x496c65ec -> :sswitch_a
        -0x181da750 -> :sswitch_9
        0x52 -> :sswitch_8
        0x25daad -> :sswitch_7
        0x4959cd6 -> :sswitch_6
        0x34b9e387 -> :sswitch_5
        0x34d4a091 -> :sswitch_4
        0x34e0005f -> :sswitch_3
        0x35b88edf -> :sswitch_2
        0x745bafbc -> :sswitch_1
        0x77359cb9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0W(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/16 v0, 0x29

    .line 16
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "R$styleable"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0xf

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "R$layout"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v1, 0xe

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "R$style"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v1, 0xd

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v0, "R$dimen"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0xc

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "R$color"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/16 v1, 0xb

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "R$array"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/16 v1, 0xa

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v0, "R$raw"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/16 v1, 0x9

    .line 104
    goto :goto_0

    .line 105
    :sswitch_7
    const-string v0, "R$id"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/16 v1, 0x8

    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v0, "R"

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v1, 0x7

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v0, "R$drawable"

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const/4 v1, 0x6

    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v0, "R$fraction"

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_a
    const/4 v1, 0x5

    .line 150
    goto/16 :goto_0

    .line 152
    :sswitch_b
    const-string v0, "R$integer"

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_b
    const/4 v1, 0x4

    .line 163
    goto/16 :goto_0

    .line 165
    :sswitch_c
    const-string v0, "R$font"

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_c

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_c
    const/4 v1, 0x3

    .line 176
    goto/16 :goto_0

    .line 178
    :sswitch_d
    const-string v0, "R$attr"

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_d
    const/4 v1, 0x2

    .line 189
    goto/16 :goto_0

    .line 191
    :sswitch_e
    const-string v0, "R$anim"

    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_e

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_e
    const/4 v1, 0x1

    .line 202
    goto/16 :goto_0

    .line 204
    :sswitch_f
    const-string v0, "R$string"

    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_f

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_f
    const/4 v1, 0x0

    .line 215
    goto/16 :goto_0

    .line 217
    :pswitch_0
    const/4 v0, 0x0

    .line 218
    return-object v0

    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x7ea9eb5d -> :sswitch_f
        -0x71e98cdd -> :sswitch_e
        -0x71e974fd -> :sswitch_d
        -0x71e7429f -> :sswitch_c
        -0x71b4a114 -> :sswitch_b
        -0x496c65ec -> :sswitch_a
        -0x181da750 -> :sswitch_9
        0x52 -> :sswitch_8
        0x25daad -> :sswitch_7
        0x4959cd6 -> :sswitch_6
        0x34b9e387 -> :sswitch_5
        0x34d4a091 -> :sswitch_4
        0x34e0005f -> :sswitch_3
        0x35b88edf -> :sswitch_2
        0x745bafbc -> :sswitch_1
        0x77359cb9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0X(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/16 v0, 0x29

    .line 16
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "R$styleable"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0xf

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "R$layout"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v1, 0xe

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "R$style"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v1, 0xd

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v0, "R$dimen"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0xc

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "R$color"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/16 v1, 0xb

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "R$array"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/16 v1, 0xa

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v0, "R$raw"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/16 v1, 0x9

    .line 104
    goto :goto_0

    .line 105
    :sswitch_7
    const-string v0, "R$id"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/16 v1, 0x8

    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v0, "R"

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v1, 0x7

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v0, "R$drawable"

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const/4 v1, 0x6

    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v0, "R$fraction"

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_a
    const/4 v1, 0x5

    .line 150
    goto/16 :goto_0

    .line 152
    :sswitch_b
    const-string v0, "R$integer"

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_b
    const/4 v1, 0x4

    .line 163
    goto/16 :goto_0

    .line 165
    :sswitch_c
    const-string v0, "R$font"

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_c

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_c
    const/4 v1, 0x3

    .line 176
    goto/16 :goto_0

    .line 178
    :sswitch_d
    const-string v0, "R$attr"

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_d
    const/4 v1, 0x2

    .line 189
    goto/16 :goto_0

    .line 191
    :sswitch_e
    const-string v0, "R$anim"

    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_e

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_e
    const/4 v1, 0x1

    .line 202
    goto/16 :goto_0

    .line 204
    :sswitch_f
    const-string v0, "R$string"

    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_f

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_f
    const/4 v1, 0x0

    .line 215
    goto/16 :goto_0

    .line 217
    :pswitch_0
    const/4 v0, 0x0

    .line 218
    return-object v0

    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x7ea9eb5d -> :sswitch_f
        -0x71e98cdd -> :sswitch_e
        -0x71e974fd -> :sswitch_d
        -0x71e7429f -> :sswitch_c
        -0x71b4a114 -> :sswitch_b
        -0x496c65ec -> :sswitch_a
        -0x181da750 -> :sswitch_9
        0x52 -> :sswitch_8
        0x25daad -> :sswitch_7
        0x4959cd6 -> :sswitch_6
        0x34b9e387 -> :sswitch_5
        0x34d4a091 -> :sswitch_4
        0x34e0005f -> :sswitch_3
        0x35b88edf -> :sswitch_2
        0x745bafbc -> :sswitch_1
        0x77359cb9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :sswitch_0
    const-string v0, "InputUtilsJni"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x5

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "InputFeatureMap"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "InputFeatureMap$Natives"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x3

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "InputUtils"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v1, 0x2

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v0, "InputUtils$Natives"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string v0, "InputFeatureMapJni"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v1, 0x0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    const/16 v0, 0x29

    .line 84
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    nop

    .line 90
    :sswitch_data_0
    .sparse-switch
        -0x65a5ec4b -> :sswitch_5
        -0x605f8961 -> :sswitch_4
        -0x37140cd9 -> :sswitch_3
        0x5f904848 -> :sswitch_2
        0x6fd87dd0 -> :sswitch_1
        0x79be0afe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/16 v0, 0x29

    .line 16
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "R$styleable"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0xf

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "R$layout"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v1, 0xe

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "R$style"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v1, 0xd

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v0, "R$dimen"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0xc

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "R$color"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/16 v1, 0xb

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "R$array"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/16 v1, 0xa

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v0, "R$raw"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/16 v1, 0x9

    .line 104
    goto :goto_0

    .line 105
    :sswitch_7
    const-string v0, "R$id"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/16 v1, 0x8

    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v0, "R"

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v1, 0x7

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v0, "R$drawable"

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const/4 v1, 0x6

    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v0, "R$fraction"

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_a
    const/4 v1, 0x5

    .line 150
    goto/16 :goto_0

    .line 152
    :sswitch_b
    const-string v0, "R$integer"

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_b
    const/4 v1, 0x4

    .line 163
    goto/16 :goto_0

    .line 165
    :sswitch_c
    const-string v0, "R$font"

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_c

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_c
    const/4 v1, 0x3

    .line 176
    goto/16 :goto_0

    .line 178
    :sswitch_d
    const-string v0, "R$attr"

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_d
    const/4 v1, 0x2

    .line 189
    goto/16 :goto_0

    .line 191
    :sswitch_e
    const-string v0, "R$anim"

    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_e

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_e
    const/4 v1, 0x1

    .line 202
    goto/16 :goto_0

    .line 204
    :sswitch_f
    const-string v0, "R$string"

    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_f

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_f
    const/4 v1, 0x0

    .line 215
    goto/16 :goto_0

    .line 217
    :pswitch_0
    const/4 v0, 0x0

    .line 218
    return-object v0

    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x7ea9eb5d -> :sswitch_f
        -0x71e98cdd -> :sswitch_e
        -0x71e974fd -> :sswitch_d
        -0x71e7429f -> :sswitch_c
        -0x71b4a114 -> :sswitch_b
        -0x496c65ec -> :sswitch_a
        -0x181da750 -> :sswitch_9
        0x52 -> :sswitch_8
        0x25daad -> :sswitch_7
        0x4959cd6 -> :sswitch_6
        0x34b9e387 -> :sswitch_5
        0x34d4a091 -> :sswitch_4
        0x34e0005f -> :sswitch_3
        0x35b88edf -> :sswitch_2
        0x745bafbc -> :sswitch_1
        0x77359cb9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/16 v0, 0x29

    .line 16
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "R$styleable"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0xf

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "R$layout"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v1, 0xe

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "R$style"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v1, 0xd

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v0, "R$dimen"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0xc

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "R$color"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/16 v1, 0xb

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "R$array"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/16 v1, 0xa

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v0, "R$raw"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/16 v1, 0x9

    .line 104
    goto :goto_0

    .line 105
    :sswitch_7
    const-string v0, "R$id"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/16 v1, 0x8

    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v0, "R"

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v1, 0x7

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v0, "R$drawable"

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const/4 v1, 0x6

    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v0, "R$fraction"

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_a
    const/4 v1, 0x5

    .line 150
    goto/16 :goto_0

    .line 152
    :sswitch_b
    const-string v0, "R$integer"

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_b
    const/4 v1, 0x4

    .line 163
    goto/16 :goto_0

    .line 165
    :sswitch_c
    const-string v0, "R$font"

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_c

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_c
    const/4 v1, 0x3

    .line 176
    goto/16 :goto_0

    .line 178
    :sswitch_d
    const-string v0, "R$attr"

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_d
    const/4 v1, 0x2

    .line 189
    goto/16 :goto_0

    .line 191
    :sswitch_e
    const-string v0, "R$anim"

    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_e

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_e
    const/4 v1, 0x1

    .line 202
    goto/16 :goto_0

    .line 204
    :sswitch_f
    const-string v0, "R$string"

    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_f

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_f
    const/4 v1, 0x0

    .line 215
    goto/16 :goto_0

    .line 217
    :pswitch_0
    const/4 v0, 0x0

    .line 218
    return-object v0

    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x7ea9eb5d -> :sswitch_f
        -0x71e98cdd -> :sswitch_e
        -0x71e974fd -> :sswitch_d
        -0x71e7429f -> :sswitch_c
        -0x71b4a114 -> :sswitch_b
        -0x496c65ec -> :sswitch_a
        -0x181da750 -> :sswitch_9
        0x52 -> :sswitch_8
        0x25daad -> :sswitch_7
        0x4959cd6 -> :sswitch_6
        0x34b9e387 -> :sswitch_5
        0x34d4a091 -> :sswitch_4
        0x34e0005f -> :sswitch_3
        0x35b88edf -> :sswitch_2
        0x745bafbc -> :sswitch_1
        0x77359cb9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/16 v0, 0x29

    .line 16
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "R$styleable"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0xf

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "R$layout"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v1, 0xe

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "R$style"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v1, 0xd

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v0, "R$dimen"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0xc

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "R$color"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/16 v1, 0xb

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "R$array"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/16 v1, 0xa

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v0, "R$raw"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/16 v1, 0x9

    .line 104
    goto :goto_0

    .line 105
    :sswitch_7
    const-string v0, "R$id"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/16 v1, 0x8

    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v0, "R"

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v1, 0x7

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v0, "R$drawable"

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const/4 v1, 0x6

    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v0, "R$fraction"

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_a
    const/4 v1, 0x5

    .line 150
    goto/16 :goto_0

    .line 152
    :sswitch_b
    const-string v0, "R$integer"

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_b
    const/4 v1, 0x4

    .line 163
    goto/16 :goto_0

    .line 165
    :sswitch_c
    const-string v0, "R$font"

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_c

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_c
    const/4 v1, 0x3

    .line 176
    goto/16 :goto_0

    .line 178
    :sswitch_d
    const-string v0, "R$attr"

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_d
    const/4 v1, 0x2

    .line 189
    goto/16 :goto_0

    .line 191
    :sswitch_e
    const-string v0, "R$anim"

    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_e

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_e
    const/4 v1, 0x1

    .line 202
    goto/16 :goto_0

    .line 204
    :sswitch_f
    const-string v0, "R$string"

    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_f

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_f
    const/4 v1, 0x0

    .line 215
    goto/16 :goto_0

    .line 217
    :pswitch_0
    const/4 v0, 0x0

    .line 218
    return-object v0

    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x7ea9eb5d -> :sswitch_f
        -0x71e98cdd -> :sswitch_e
        -0x71e974fd -> :sswitch_d
        -0x71e7429f -> :sswitch_c
        -0x71b4a114 -> :sswitch_b
        -0x496c65ec -> :sswitch_a
        -0x181da750 -> :sswitch_9
        0x52 -> :sswitch_8
        0x25daad -> :sswitch_7
        0x4959cd6 -> :sswitch_6
        0x34b9e387 -> :sswitch_5
        0x34d4a091 -> :sswitch_4
        0x34e0005f -> :sswitch_3
        0x35b88edf -> :sswitch_2
        0x745bafbc -> :sswitch_1
        0x77359cb9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5vw;->A0d(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0}, LX/5vw;->A0e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    const/16 v0, 0x29

    .line 16
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A0d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public static A0e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public static A0f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/16 v0, 0x29

    .line 16
    invoke-static {v0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "R$styleable"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0xf

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "R$layout"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v1, 0xe

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "R$style"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v1, 0xd

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v0, "R$dimen"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0xc

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "R$color"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/16 v1, 0xb

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "R$array"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/16 v1, 0xa

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v0, "R$raw"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/16 v1, 0x9

    .line 104
    goto :goto_0

    .line 105
    :sswitch_7
    const-string v0, "R$id"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/16 v1, 0x8

    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v0, "R"

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v1, 0x7

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v0, "R$drawable"

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const/4 v1, 0x6

    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v0, "R$fraction"

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_a
    const/4 v1, 0x5

    .line 150
    goto/16 :goto_0

    .line 152
    :sswitch_b
    const-string v0, "R$integer"

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_b
    const/4 v1, 0x4

    .line 163
    goto/16 :goto_0

    .line 165
    :sswitch_c
    const-string v0, "R$font"

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_c

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_c
    const/4 v1, 0x3

    .line 176
    goto/16 :goto_0

    .line 178
    :sswitch_d
    const-string v0, "R$attr"

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_d
    const/4 v1, 0x2

    .line 189
    goto/16 :goto_0

    .line 191
    :sswitch_e
    const-string v0, "R$anim"

    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_e

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_e
    const/4 v1, 0x1

    .line 202
    goto/16 :goto_0

    .line 204
    :sswitch_f
    const-string v0, "R$string"

    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_f

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_f
    const/4 v1, 0x0

    .line 215
    goto/16 :goto_0

    .line 217
    :pswitch_0
    const/4 v0, 0x0

    .line 218
    return-object v0

    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x7ea9eb5d -> :sswitch_f
        -0x71e98cdd -> :sswitch_e
        -0x71e974fd -> :sswitch_d
        -0x71e7429f -> :sswitch_c
        -0x71b4a114 -> :sswitch_b
        -0x496c65ec -> :sswitch_a
        -0x181da750 -> :sswitch_9
        0x52 -> :sswitch_8
        0x25daad -> :sswitch_7
        0x4959cd6 -> :sswitch_6
        0x34b9e387 -> :sswitch_5
        0x34d4a091 -> :sswitch_4
        0x34e0005f -> :sswitch_3
        0x35b88edf -> :sswitch_2
        0x745bafbc -> :sswitch_1
        0x77359cb9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/5vw;->A00(Ljava/lang/String;)I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "Unexpected module name: "

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "VoltronModuleMetadata"

    .line 27
    invoke-static {v0, v1}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    :pswitch_0
    return-object v2

    .line 31
    :pswitch_1
    if-nez p1, :cond_0

    .line 33
    const-string v2, "dogfoodingassistant"

    .line 35
    return-object v2

    .line 36
    :pswitch_2
    if-nez p1, :cond_0

    .line 38
    const-string/jumbo v2, "s_devoptions_dogfoodingassistant"

    .line 41
    return-object v2

    .line 42
    :pswitch_3
    if-eqz p1, :cond_5

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    if-eqz p1, :cond_8

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p1, v0, :cond_7

    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p1, v0, :cond_6

    .line 54
    const/4 v0, 0x3

    .line 55
    :goto_0
    if-ne p1, v0, :cond_0

    .line 57
    const-string/jumbo v2, "s_525604551"

    .line 60
    return-object v2

    .line 61
    :pswitch_5
    if-eqz p1, :cond_1

    .line 63
    return-object v2

    .line 64
    :pswitch_6
    if-eqz p1, :cond_2

    .line 66
    return-object v2

    .line 67
    :pswitch_7
    if-eqz p1, :cond_3

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq p1, v0, :cond_2

    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq p1, v0, :cond_1

    .line 75
    return-object v2

    .line 76
    :cond_1
    const-string/jumbo v2, "s_arservicesforwolf_slam"

    .line 79
    return-object v2

    .line 80
    :cond_2
    const-string/jumbo v2, "s_arservicesforwolf_mapbox"

    .line 83
    return-object v2

    .line 84
    :pswitch_8
    if-eqz p1, :cond_3

    .line 86
    return-object v2

    .line 87
    :cond_3
    const-string/jumbo v2, "s_710768825"

    .line 90
    return-object v2

    .line 91
    :pswitch_9
    if-eqz p1, :cond_4

    .line 93
    const/4 v0, 0x1

    .line 94
    if-eq p1, v0, :cond_5

    .line 96
    return-object v2

    .line 97
    :cond_4
    const-string v2, "executorch"

    .line 99
    return-object v2

    .line 100
    :pswitch_a
    if-eqz p1, :cond_8

    .line 102
    const/4 v0, 0x1

    .line 103
    if-eq p1, v0, :cond_6

    .line 105
    return-object v2

    .line 106
    :pswitch_b
    if-eqz p1, :cond_8

    .line 108
    const/4 v0, 0x1

    .line 109
    if-eq p1, v0, :cond_7

    .line 111
    return-object v2

    .line 112
    :cond_5
    const-string/jumbo v2, "s_1324189732"

    .line 115
    return-object v2

    .line 116
    :cond_6
    const-string/jumbo v2, "s_396201961"

    .line 119
    return-object v2

    .line 120
    :cond_7
    const-string/jumbo v2, "s_1852746228"

    .line 123
    return-object v2

    .line 124
    :cond_8
    const-string/jumbo v2, "s_1061492085"

    .line 127
    return-object v2

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getModuleName(I)Ljava/lang/String;
    .locals 2

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "Unexpected module index: "

    .line 10
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "VoltronModuleMetadata"

    .line 22
    invoke-static {v0, v1}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    const-string/jumbo v0, "voice_translations_eligibility_checker"

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    const-string/jumbo v0, "supmediastreamcontroller"

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    const-string/jumbo v0, "spm"

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    const-string/jumbo v0, "smartcrop"

    .line 42
    return-object v0

    .line 43
    :pswitch_4
    const-string/jumbo v0, "slam"

    .line 46
    return-object v0

    .line 47
    :pswitch_5
    const-string/jumbo v0, "s_devoptions_dogfoodingassistant"

    .line 50
    return-object v0

    .line 51
    :pswitch_6
    const-string/jumbo v0, "s_arservicesforwolf_slam"

    .line 54
    return-object v0

    .line 55
    :pswitch_7
    const-string/jumbo v0, "s_arservicesforwolf_mapbox"

    .line 58
    return-object v0

    .line 59
    :pswitch_8
    const-string/jumbo v0, "s_710768825"

    .line 62
    return-object v0

    .line 63
    :pswitch_9
    const-string/jumbo v0, "s_525604551"

    .line 66
    return-object v0

    .line 67
    :pswitch_a
    const-string/jumbo v0, "s_396201961"

    .line 70
    return-object v0

    .line 71
    :pswitch_b
    const-string/jumbo v0, "s_1852746228"

    .line 74
    return-object v0

    .line 75
    :pswitch_c
    const-string/jumbo v0, "s_1324189732"

    .line 78
    return-object v0

    .line 79
    :pswitch_d
    const-string/jumbo v0, "s_1061492085"

    .line 82
    return-object v0

    .line 83
    :pswitch_e
    const-string/jumbo v0, "rtcdeps"

    .line 86
    return-object v0

    .line 87
    :pswitch_f
    const-string/jumbo v0, "pytorch"

    .line 90
    return-object v0

    .line 91
    :pswitch_10
    const-string/jumbo v0, "proxyservice"

    .line 94
    return-object v0

    .line 95
    :pswitch_11
    const-string v0, "navhelper"

    .line 97
    return-object v0

    .line 98
    :pswitch_12
    const-string v0, "mapbox"

    .line 100
    return-object v0

    .line 101
    :pswitch_13
    const-string v0, "jumpcut"

    .line 103
    return-object v0

    .line 104
    :pswitch_14
    const-string v0, "i18n_zh_TW"

    .line 106
    return-object v0

    .line 107
    :pswitch_15
    const-string v0, "i18n_zh_HK"

    .line 109
    return-object v0

    .line 110
    :pswitch_16
    const-string v0, "i18n_zh_CN"

    .line 112
    return-object v0

    .line 113
    :pswitch_17
    const-string v0, "i18n_vi_VN"

    .line 115
    return-object v0

    .line 116
    :pswitch_18
    const-string v0, "i18n_ur_PK"

    .line 118
    return-object v0

    .line 119
    :pswitch_19
    const-string v0, "i18n_uk_UA"

    .line 121
    return-object v0

    .line 122
    :pswitch_1a
    const-string v0, "i18n_tr_TR"

    .line 124
    return-object v0

    .line 125
    :pswitch_1b
    const-string v0, "i18n_tl_PH"

    .line 127
    return-object v0

    .line 128
    :pswitch_1c
    const-string v0, "i18n_th_TH"

    .line 130
    return-object v0

    .line 131
    :pswitch_1d
    const-string v0, "i18n_te_IN"

    .line 133
    return-object v0

    .line 134
    :pswitch_1e
    const-string v0, "i18n_ta_IN"

    .line 136
    return-object v0

    .line 137
    :pswitch_1f
    const-string v0, "i18n_sv_SE"

    .line 139
    return-object v0

    .line 140
    :pswitch_20
    const-string v0, "i18n_sr_RS"

    .line 142
    return-object v0

    .line 143
    :pswitch_21
    const-string v0, "i18n_sk_SK"

    .line 145
    return-object v0

    .line 146
    :pswitch_22
    const-string v0, "i18n_ru_RU"

    .line 148
    return-object v0

    .line 149
    :pswitch_23
    const-string v0, "i18n_ro_RO"

    .line 151
    return-object v0

    .line 152
    :pswitch_24
    const-string v0, "i18n_pt_PT"

    .line 154
    return-object v0

    .line 155
    :pswitch_25
    const-string v0, "i18n_pt_BR"

    .line 157
    return-object v0

    .line 158
    :pswitch_26
    const-string v0, "i18n_pl_PL"

    .line 160
    return-object v0

    .line 161
    :pswitch_27
    const-string v0, "i18n_pa_IN"

    .line 163
    return-object v0

    .line 164
    :pswitch_28
    const-string v0, "i18n_or_IN"

    .line 166
    return-object v0

    .line 167
    :pswitch_29
    const-string v0, "i18n_nl_NL"

    .line 169
    return-object v0

    .line 170
    :pswitch_2a
    const-string v0, "i18n_ne_NP"

    .line 172
    return-object v0

    .line 173
    :pswitch_2b
    const-string v0, "i18n_nb_NO"

    .line 175
    return-object v0

    .line 176
    :pswitch_2c
    const-string v0, "i18n_ms_MY"

    .line 178
    return-object v0

    .line 179
    :pswitch_2d
    const-string v0, "i18n_mr_IN"

    .line 181
    return-object v0

    .line 182
    :pswitch_2e
    const-string v0, "i18n_ml_IN"

    .line 184
    return-object v0

    .line 185
    :pswitch_2f
    const-string v0, "i18n_ko_KR"

    .line 187
    return-object v0

    .line 188
    :pswitch_30
    const-string v0, "i18n_kn_IN"

    .line 190
    return-object v0

    .line 191
    :pswitch_31
    const-string v0, "i18n_ja_JP"

    .line 193
    return-object v0

    .line 194
    :pswitch_32
    const-string v0, "i18n_it_IT"

    .line 196
    return-object v0

    .line 197
    :pswitch_33
    const-string v0, "i18n_id_ID"

    .line 199
    return-object v0

    .line 200
    :pswitch_34
    const-string v0, "i18n_hu_HU"

    .line 202
    return-object v0

    .line 203
    :pswitch_35
    const-string v0, "i18n_hr_HR"

    .line 205
    return-object v0

    .line 206
    :pswitch_36
    const-string v0, "i18n_hi_IN"

    .line 208
    return-object v0

    .line 209
    :pswitch_37
    const-string v0, "i18n_he_IL"

    .line 211
    return-object v0

    .line 212
    :pswitch_38
    const-string v0, "i18n_gu_IN"

    .line 214
    return-object v0

    .line 215
    :pswitch_39
    const-string v0, "i18n_fr_FR"

    .line 217
    return-object v0

    .line 218
    :pswitch_3a
    const-string v0, "i18n_fr_CA"

    .line 220
    return-object v0

    .line 221
    :pswitch_3b
    const-string v0, "i18n_fi_FI"

    .line 223
    return-object v0

    .line 224
    :pswitch_3c
    const-string v0, "i18n_fb_HA"

    .line 226
    return-object v0

    .line 227
    :pswitch_3d
    const-string v0, "i18n_fa_IR"

    .line 229
    return-object v0

    .line 230
    :pswitch_3e
    const-string v0, "i18n_es_LA"

    .line 232
    return-object v0

    .line 233
    :pswitch_3f
    const-string v0, "i18n_es_ES"

    .line 235
    return-object v0

    .line 236
    :pswitch_40
    const-string v0, "i18n_en_GB"

    .line 238
    return-object v0

    .line 239
    :pswitch_41
    const-string v0, "i18n_el_GR"

    .line 241
    return-object v0

    .line 242
    :pswitch_42
    const-string v0, "i18n_de_DE"

    .line 244
    return-object v0

    .line 245
    :pswitch_43
    const-string v0, "i18n_da_DK"

    .line 247
    return-object v0

    .line 248
    :pswitch_44
    const-string v0, "i18n_cs_CZ"

    .line 250
    return-object v0

    .line 251
    :pswitch_45
    const-string v0, "i18n_bn_IN"

    .line 253
    return-object v0

    .line 254
    :pswitch_46
    const-string v0, "i18n_bg_BG"

    .line 256
    return-object v0

    .line 257
    :pswitch_47
    const-string v0, "i18n_as_IN"

    .line 259
    return-object v0

    .line 260
    :pswitch_48
    const-string v0, "i18n_ar_AR"

    .line 262
    return-object v0

    .line 263
    :pswitch_49
    const-string v0, "i18n_af_ZA"

    .line 265
    return-object v0

    .line 266
    :pswitch_4a
    const-string v0, "horizon"

    .line 268
    return-object v0

    .line 269
    :pswitch_4b
    const-string v0, "heliumiabexp"

    .line 271
    return-object v0

    .line 272
    :pswitch_4c
    const-string v0, "heliumiab"

    .line 274
    return-object v0

    .line 275
    :pswitch_4d
    const-string v0, "heliumcore"

    .line 277
    return-object v0

    .line 278
    :pswitch_4e
    const-string v0, "executorch"

    .line 280
    return-object v0

    .line 281
    :pswitch_4f
    const-string v0, "dogfoodingassistant"

    .line 283
    return-object v0

    .line 284
    :pswitch_50
    const-string v0, "devoptions"

    .line 286
    return-object v0

    .line 287
    :pswitch_51
    const-string v0, "dancification"

    .line 289
    return-object v0

    .line 290
    :pswitch_52
    const-string v0, "creditcardscanner"

    .line 292
    return-object v0

    .line 293
    :pswitch_53
    const-string v0, "bugreporterdebug"

    .line 295
    return-object v0

    .line 296
    :pswitch_54
    const-string v0, "baseline_profiles_9_11_vdex_in_dm"

    .line 298
    return-object v0

    .line 299
    :pswitch_55
    const-string v0, "baseline_profiles_9_11_harvest_test4"

    .line 301
    return-object v0

    .line 302
    :pswitch_56
    const-string v0, "baseline_profiles_9_11_harvest_test3"

    .line 304
    return-object v0

    .line 305
    :pswitch_57
    const-string v0, "baseline_profiles_9_11_harvest_test2"

    .line 307
    return-object v0

    .line 308
    :pswitch_58
    const-string v0, "baseline_profiles_9_11_harvest_test1"

    .line 310
    return-object v0

    .line 311
    :pswitch_59
    const-string v0, "baseline_profiles_9_11_cs_only2"

    .line 313
    return-object v0

    .line 314
    :pswitch_5a
    const-string v0, "baseline_profiles_9_11_cs_and_scroll2"

    .line 316
    return-object v0

    .line 317
    :pswitch_5b
    const-string v0, "baseline_profiles_9_11_cs_and_nl2"

    .line 319
    return-object v0

    .line 320
    :pswitch_5c
    const-string v0, "baseline_profiles_9_11_cs_and_bloks2"

    .line 322
    return-object v0

    .line 323
    :pswitch_5d
    const-string v0, "baseline_profiles_9_11_clips_viewer_open"

    .line 325
    return-object v0

    .line 326
    :pswitch_5e
    const-string v0, "baseline_profiles_9_11_backtest_dtcf"

    .line 328
    return-object v0

    .line 329
    :pswitch_5f
    const-string v0, "baseline_profiles_9_11"

    .line 331
    return-object v0

    .line 332
    :pswitch_60
    const-string v0, "baseline_profiles_12_plus_vdex_in_dm"

    .line 334
    return-object v0

    .line 335
    :pswitch_61
    const-string v0, "baseline_profiles_12_plus_harvest_test4"

    .line 337
    return-object v0

    .line 338
    :pswitch_62
    const-string v0, "baseline_profiles_12_plus_harvest_test3"

    .line 340
    return-object v0

    .line 341
    :pswitch_63
    const-string v0, "baseline_profiles_12_plus_harvest_test2"

    .line 343
    return-object v0

    .line 344
    :pswitch_64
    const-string v0, "baseline_profiles_12_plus_harvest_test1"

    .line 346
    return-object v0

    .line 347
    :pswitch_65
    const-string v0, "baseline_profiles_12_plus_cs_only2"

    .line 349
    return-object v0

    .line 350
    :pswitch_66
    const-string v0, "baseline_profiles_12_plus_cs_and_scroll2"

    .line 352
    return-object v0

    .line 353
    :pswitch_67
    const-string v0, "baseline_profiles_12_plus_cs_and_nl2"

    .line 355
    return-object v0

    .line 356
    :pswitch_68
    const-string v0, "baseline_profiles_12_plus_cs_and_bloks2"

    .line 358
    return-object v0

    .line 359
    :pswitch_69
    const-string v0, "baseline_profiles_12_plus_clips_viewer_open"

    .line 361
    return-object v0

    .line 362
    :pswitch_6a
    const-string v0, "baseline_profiles_12_plus_backtest_dtcf"

    .line 364
    return-object v0

    .line 365
    :pswitch_6b
    const-string v0, "baseline_profiles_12_plus"

    .line 367
    return-object v0

    .line 368
    :pswitch_6c
    const-string v0, "arservicesforwolf"

    .line 370
    return-object v0

    .line 371
    :pswitch_6d
    const-string v0, "arservicesforunifiedtargettracking"

    .line 373
    return-object v0

    .line 374
    :pswitch_6e
    const-string v0, "arservicesforruntimerigmapping"

    .line 376
    return-object v0

    .line 377
    :pswitch_6f
    const-string v0, "arservicesforpersonsegmentation"

    .line 379
    return-object v0

    .line 380
    :pswitch_70
    const-string v0, "arservicesforhandtracking"

    .line 382
    return-object v0

    .line 383
    :pswitch_71
    const-string v0, "arservicesforhairsegmentation"

    .line 385
    return-object v0

    .line 386
    :pswitch_72
    const-string v0, "arservicesforgenericml"

    .line 388
    return-object v0

    .line 389
    :pswitch_73
    const-string v0, "arservicesforfacewave"

    .line 391
    return-object v0

    .line 392
    :pswitch_74
    const-string v0, "arservicesforexpressionfitting"

    .line 394
    return-object v0

    .line 395
    :pswitch_75
    const-string v0, "arservicesforbodytracking"

    .line 397
    return-object v0

    .line 398
    :pswitch_76
    const-string v0, "arclassBenchmarks"

    .line 400
    return-object v0

    nop

    .line 402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
