.class public final LX/7kq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(I)J
    .locals 4

    .line 0
    const-wide/32 v1, 0x400300

    .line 3
    and-int/lit8 v0, p1, 0xf

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :goto_0
    shr-int/lit8 v0, p1, 0x10

    .line 10
    int-to-short v1, v0

    .line 11
    const-wide v2, 0x8000000000L

    .line 16
    and-int/lit8 v0, v1, 0xf

    .line 18
    packed-switch v0, :pswitch_data_1

    .line 21
    :cond_0
    :goto_1
    const-wide/16 v1, 0x0

    .line 23
    :sswitch_0
    return-wide v1

    .line 24
    :pswitch_0
    const/16 v0, 0x230

    .line 26
    if-eq v1, v0, :cond_2

    .line 28
    const/16 v0, 0x290

    .line 30
    if-eq v1, v0, :cond_16

    .line 32
    const/16 v0, 0x300

    .line 34
    if-eq v1, v0, :cond_23

    .line 36
    const/16 v0, 0x22c0

    .line 38
    if-eq v1, v0, :cond_17

    .line 40
    const/16 v0, 0x25c0

    .line 42
    goto/16 :goto_2

    .line 44
    :pswitch_1
    const/16 v0, 0x2d1

    .line 46
    if-eq v1, v0, :cond_1d

    .line 48
    const/16 v0, 0xf51

    .line 50
    if-eq v1, v0, :cond_a

    .line 52
    const/16 v0, 0x2e51

    .line 54
    if-eq v1, v0, :cond_1d

    .line 56
    const/16 v0, 0x3321

    .line 58
    if-ne v1, v0, :cond_0

    .line 60
    const-wide/16 v1, 0x1341

    .line 62
    return-wide v1

    .line 63
    :pswitch_2
    const/16 v0, 0x1a2

    .line 65
    if-eq v1, v0, :cond_5

    .line 67
    const/16 v0, 0x1d2

    .line 69
    if-eq v1, v0, :cond_4

    .line 71
    const/16 v0, 0x372

    .line 73
    if-eq v1, v0, :cond_3

    .line 75
    const/16 v0, 0x1232

    .line 77
    if-eq v1, v0, :cond_1b

    .line 79
    const/16 v0, 0x2b62

    .line 81
    if-ne v1, v0, :cond_0

    .line 83
    const-wide v1, 0x2000000400010L

    .line 88
    return-wide v1

    .line 89
    :pswitch_3
    const/16 v0, 0x13

    .line 91
    if-eq v1, v0, :cond_7

    .line 93
    const/16 v0, 0x1d3

    .line 95
    if-eq v1, v0, :cond_6

    .line 97
    const/16 v0, 0xdd3

    .line 99
    if-eq v1, v0, :cond_a

    .line 101
    const/16 v0, 0x2c33

    .line 103
    if-eq v1, v0, :cond_13

    .line 105
    const/16 v0, 0x36d3

    .line 107
    if-eq v1, v0, :cond_1

    .line 109
    const/16 v0, 0x3f53

    .line 111
    if-ne v1, v0, :cond_0

    .line 113
    const-wide v1, 0x2000040001041011L

    .line 118
    return-wide v1

    .line 119
    :pswitch_4
    const/16 v0, 0x54

    .line 121
    if-eq v1, v0, :cond_23

    .line 123
    const/16 v0, 0xc4

    .line 125
    if-eq v1, v0, :cond_8

    .line 127
    const/16 v0, 0x2c64

    .line 129
    goto :goto_2

    .line 130
    :pswitch_5
    const/16 v0, 0x215

    .line 132
    if-eq v1, v0, :cond_9

    .line 134
    const/16 v0, 0x235

    .line 136
    if-eq v1, v0, :cond_27

    .line 138
    const/16 v0, 0x2d5

    .line 140
    if-eq v1, v0, :cond_1

    .line 142
    const/16 v0, 0x5e5

    .line 144
    if-eq v1, v0, :cond_24

    .line 146
    const/16 v0, 0xed5

    .line 148
    if-eq v1, v0, :cond_11

    .line 150
    const/16 v0, 0x39b5

    .line 152
    if-eq v1, v0, :cond_20

    .line 154
    goto/16 :goto_1

    .line 156
    :pswitch_6
    const/16 v0, 0x1f6

    .line 158
    if-eq v1, v0, :cond_1

    .line 160
    const/16 v0, 0x3fb6

    .line 162
    if-eq v1, v0, :cond_1

    .line 164
    goto/16 :goto_1

    .line 166
    :pswitch_7
    const/16 v0, 0x77

    .line 168
    if-eq v1, v0, :cond_29

    .line 170
    const/16 v0, 0x97

    .line 172
    if-eq v1, v0, :cond_d

    .line 174
    const/16 v0, 0x1c7

    .line 176
    if-eq v1, v0, :cond_c

    .line 178
    const/16 v0, 0x257

    .line 180
    if-eq v1, v0, :cond_28

    .line 182
    const/16 v0, 0x1ae7

    .line 184
    if-eq v1, v0, :cond_25

    .line 186
    const/16 v0, 0x30e7

    .line 188
    if-eq v1, v0, :cond_b

    .line 190
    const/16 v0, 0x3c57

    .line 192
    if-eq v1, v0, :cond_a

    .line 194
    goto/16 :goto_1

    .line 196
    :pswitch_8
    const/16 v0, 0x28

    .line 198
    if-eq v1, v0, :cond_f

    .line 200
    const/16 v0, 0xf8

    .line 202
    if-eq v1, v0, :cond_e

    .line 204
    const/16 v0, 0x1d8

    .line 206
    if-eq v1, v0, :cond_1b

    .line 208
    const/16 v0, 0xb08

    .line 210
    if-eq v1, v0, :cond_1

    .line 212
    const/16 v0, 0x1868

    .line 214
    :goto_2
    if-eq v1, v0, :cond_1f

    .line 216
    goto/16 :goto_1

    .line 218
    :pswitch_9
    const/16 v0, 0x379

    .line 220
    if-eq v1, v0, :cond_10

    .line 222
    const/16 v0, 0x2ab9

    .line 224
    if-eq v1, v0, :cond_16

    .line 226
    goto/16 :goto_1

    .line 228
    :pswitch_a
    const/16 v0, 0x8a

    .line 230
    if-eq v1, v0, :cond_14

    .line 232
    const/16 v0, 0x22a

    .line 234
    if-eq v1, v0, :cond_13

    .line 236
    const/16 v0, 0x2ea

    .line 238
    if-eq v1, v0, :cond_12

    .line 240
    const/16 v0, 0xdca

    .line 242
    if-eq v1, v0, :cond_11

    .line 244
    const/16 v0, 0x136a

    .line 246
    if-eq v1, v0, :cond_1c

    .line 248
    const/16 v0, 0x19ba

    .line 250
    if-eq v1, v0, :cond_27

    .line 252
    const/16 v0, 0x2aea

    .line 254
    if-ne v1, v0, :cond_0

    .line 256
    const-wide v1, 0x1000040000000000L

    .line 261
    return-wide v1

    .line 262
    :pswitch_b
    const/16 v0, 0x24b

    .line 264
    if-eq v1, v0, :cond_16

    .line 266
    const/16 v0, 0x28b

    .line 268
    if-eq v1, v0, :cond_15

    .line 270
    const/16 v0, 0x39b

    .line 272
    if-eq v1, v0, :cond_23

    .line 274
    goto/16 :goto_1

    .line 276
    :pswitch_c
    const/16 v0, 0x18c

    .line 278
    if-eq v1, v0, :cond_22

    .line 280
    const/16 v0, 0x1fc

    .line 282
    if-eq v1, v0, :cond_29

    .line 284
    const/16 v0, 0x2ac

    .line 286
    if-eq v1, v0, :cond_21

    .line 288
    const/16 v0, 0x95c

    .line 290
    if-ne v1, v0, :cond_0

    .line 292
    const-wide/32 v1, 0x40011

    .line 295
    return-wide v1

    .line 296
    :pswitch_d
    const/16 v0, 0xad

    .line 298
    if-eq v1, v0, :cond_19

    .line 300
    const/16 v0, 0x18d

    .line 302
    if-eq v1, v0, :cond_18

    .line 304
    const/16 v0, 0xabd

    .line 306
    if-eq v1, v0, :cond_17

    .line 308
    const/16 v0, 0x20bd

    .line 310
    if-eq v1, v0, :cond_24

    .line 312
    const/16 v0, 0x3c5d

    .line 314
    if-eq v1, v0, :cond_1b

    .line 316
    goto/16 :goto_1

    .line 318
    :pswitch_e
    const/16 v0, 0xee

    .line 320
    if-eq v1, v0, :cond_27

    .line 322
    const/16 v0, 0x21e

    .line 324
    if-eq v1, v0, :cond_1a

    .line 326
    const/16 v0, 0x2ae

    .line 328
    if-eq v1, v0, :cond_1f

    .line 330
    const/16 v0, 0x2be

    .line 332
    if-eq v1, v0, :cond_26

    .line 334
    const/16 v0, 0x29ae

    .line 336
    if-eq v1, v0, :cond_22

    .line 338
    const/16 v0, 0x3c0e

    .line 340
    if-eq v1, v0, :cond_1e

    .line 342
    goto/16 :goto_1

    .line 344
    :pswitch_f
    sparse-switch p1, :sswitch_data_0

    .line 347
    goto/16 :goto_0

    .line 349
    :pswitch_10
    sparse-switch p1, :sswitch_data_1

    .line 352
    goto/16 :goto_0

    .line 354
    :pswitch_11
    sparse-switch p1, :sswitch_data_2

    .line 357
    goto/16 :goto_0

    .line 359
    :pswitch_12
    sparse-switch p1, :sswitch_data_3

    .line 362
    goto/16 :goto_0

    .line 364
    :pswitch_13
    sparse-switch p1, :sswitch_data_4

    .line 367
    goto/16 :goto_0

    .line 369
    :pswitch_14
    sparse-switch p1, :sswitch_data_5

    .line 372
    goto/16 :goto_0

    .line 374
    :pswitch_15
    sparse-switch p1, :sswitch_data_6

    .line 377
    goto/16 :goto_0

    .line 379
    :pswitch_16
    sparse-switch p1, :sswitch_data_7

    .line 382
    goto/16 :goto_0

    .line 384
    :pswitch_17
    sparse-switch p1, :sswitch_data_8

    .line 387
    goto/16 :goto_0

    .line 389
    :pswitch_18
    sparse-switch p1, :sswitch_data_9

    .line 392
    goto/16 :goto_0

    .line 394
    :pswitch_19
    sparse-switch p1, :sswitch_data_a

    .line 397
    goto/16 :goto_0

    .line 399
    :pswitch_1a
    sparse-switch p1, :sswitch_data_b

    .line 402
    goto/16 :goto_0

    .line 404
    :pswitch_1b
    sparse-switch p1, :sswitch_data_c

    .line 407
    goto/16 :goto_0

    .line 409
    :pswitch_1c
    sparse-switch p1, :sswitch_data_d

    .line 412
    goto/16 :goto_0

    .line 414
    :pswitch_1d
    sparse-switch p1, :sswitch_data_e

    .line 417
    goto/16 :goto_0

    .line 419
    :pswitch_1e
    const/16 v0, 0x246f

    .line 421
    if-ne v1, v0, :cond_0

    .line 423
    :cond_1
    :sswitch_1
    const-wide/16 v1, 0x1

    .line 425
    return-wide v1

    .line 426
    :pswitch_1f
    sparse-switch p1, :sswitch_data_f

    .line 429
    goto/16 :goto_0

    .line 431
    :cond_2
    const-wide/high16 v1, 0x1000000000000000L

    .line 433
    return-wide v1

    .line 434
    :cond_3
    const-wide/16 v1, 0x4109

    .line 436
    return-wide v1

    .line 437
    :cond_4
    const-wide/32 v1, 0x10000b19

    .line 440
    return-wide v1

    .line 441
    :cond_5
    const-wide/32 v1, 0x10400100

    .line 444
    return-wide v1

    .line 445
    :cond_6
    const-wide v1, 0x100000000000L

    .line 450
    return-wide v1

    .line 451
    :cond_7
    const-wide/32 v1, 0x10490300

    .line 454
    return-wide v1

    .line 455
    :cond_8
    const-wide/32 v1, 0x10100

    .line 458
    return-wide v1

    .line 459
    :cond_9
    const-wide/16 v1, 0x9

    .line 461
    return-wide v1

    .line 462
    :cond_a
    const-wide/16 v1, 0x10

    .line 464
    return-wide v1

    .line 465
    :cond_b
    const-wide/high16 v1, 0x100000000000000L

    .line 467
    return-wide v1

    .line 468
    :cond_c
    const-wide v1, 0x20000000001L

    .line 473
    return-wide v1

    .line 474
    :cond_d
    const-wide/16 v1, 0x59

    .line 476
    return-wide v1

    .line 477
    :cond_e
    const-wide v1, 0x1000000040L

    .line 482
    return-wide v1

    .line 483
    :cond_f
    const-wide/32 v1, 0x10000b18

    .line 486
    return-wide v1

    .line 487
    :cond_10
    const-wide/32 v1, 0x18605701

    .line 490
    return-wide v1

    .line 491
    :cond_11
    return-wide v2

    .line 492
    :cond_12
    const-wide/16 v1, 0x500

    .line 494
    return-wide v1

    .line 495
    :cond_13
    const-wide/16 v1, 0x300

    .line 497
    return-wide v1

    .line 498
    :cond_14
    const-wide v1, 0x8000000000340L

    .line 503
    return-wide v1

    .line 504
    :cond_15
    const-wide v1, 0x2002040000001801L

    .line 509
    return-wide v1

    .line 510
    :cond_16
    const-wide/16 v1, 0x800

    .line 512
    return-wide v1

    .line 513
    :cond_17
    const-wide/16 v1, 0x110

    .line 515
    return-wide v1

    .line 516
    :cond_18
    const-wide/32 v1, 0x10480b00

    .line 519
    return-wide v1

    .line 520
    :cond_19
    const-wide/16 v1, 0x209

    .line 522
    return-wide v1

    .line 523
    :cond_1a
    const-wide/32 v1, 0x84101

    .line 526
    return-wide v1

    .line 527
    :sswitch_2
    const-wide/32 v1, 0x80040

    .line 530
    return-wide v1

    .line 531
    :sswitch_3
    const-wide v1, 0x10000110401001L

    .line 536
    return-wide v1

    .line 537
    :sswitch_4
    const-wide/32 v1, 0x200019

    .line 540
    return-wide v1

    .line 541
    :cond_1b
    :sswitch_5
    const-wide/16 v1, 0x700

    .line 543
    return-wide v1

    .line 544
    :cond_1c
    :sswitch_6
    const-wide v1, 0x20000000000L

    .line 549
    return-wide v1

    .line 550
    :sswitch_7
    const-wide/32 v1, 0x10214719

    .line 553
    return-wide v1

    .line 554
    :sswitch_8
    const-wide/16 v1, 0x1441

    .line 556
    return-wide v1

    .line 557
    :sswitch_9
    const-wide/32 v1, 0x210b11

    .line 560
    return-wide v1

    .line 561
    :sswitch_a
    const-wide/32 v1, 0x30012718

    .line 564
    return-wide v1

    .line 565
    :sswitch_b
    const-wide/32 v1, 0x16718

    .line 568
    return-wide v1

    .line 569
    :sswitch_c
    const-wide/32 v1, 0x401001

    .line 572
    return-wide v1

    .line 573
    :sswitch_d
    const-wide v1, 0x20001001001L

    .line 578
    return-wide v1

    .line 579
    :sswitch_e
    const-wide v1, 0x8000002f11L

    .line 584
    return-wide v1

    .line 585
    :sswitch_f
    const-wide/32 v1, 0x80b01

    .line 588
    return-wide v1

    .line 589
    :sswitch_10
    const-wide v1, 0x20010004559L

    .line 594
    return-wide v1

    .line 595
    :cond_1d
    :sswitch_11
    const-wide/16 v1, 0x708

    .line 597
    return-wide v1

    .line 598
    :cond_1e
    :sswitch_12
    const-wide v1, 0x2000010000000L

    .line 603
    return-wide v1

    .line 604
    :sswitch_13
    const-wide/32 v1, 0x10000b10

    .line 607
    return-wide v1

    .line 608
    :sswitch_14
    const-wide/32 v1, 0x10859

    .line 611
    return-wide v1

    .line 612
    :sswitch_15
    const-wide/32 v1, 0x10400000

    .line 615
    return-wide v1

    .line 616
    :sswitch_16
    const-wide/32 v1, 0x80001

    .line 619
    return-wide v1

    .line 620
    :sswitch_17
    const-wide/32 v1, 0x20000000

    .line 623
    return-wide v1

    .line 624
    :sswitch_18
    const-wide/32 v1, 0x1400801

    .line 627
    return-wide v1

    .line 628
    :sswitch_19
    const-wide/32 v1, 0x30000000

    .line 631
    return-wide v1

    .line 632
    :sswitch_1a
    const-wide v1, 0x40000040000L

    .line 637
    return-wide v1

    .line 638
    :sswitch_1b
    const-wide/16 v1, 0x1019

    .line 640
    return-wide v1

    .line 641
    :sswitch_1c
    const-wide v1, 0x8000000010L

    .line 646
    return-wide v1

    .line 647
    :sswitch_1d
    const-wide v1, 0x800008000000100L

    .line 652
    return-wide v1

    .line 653
    :sswitch_1e
    const-wide/32 v1, 0x10611f51

    .line 656
    return-wide v1

    .line 657
    :sswitch_1f
    const-wide/32 v1, 0x10400240

    .line 660
    return-wide v1

    .line 661
    :sswitch_20
    const-wide/32 v1, 0x10000700

    .line 664
    return-wide v1

    .line 665
    :sswitch_21
    const-wide v1, 0x12000010000040L

    .line 670
    return-wide v1

    .line 671
    :sswitch_22
    const-wide v1, 0x10000110401b01L

    .line 676
    return-wide v1

    .line 677
    :sswitch_23
    const-wide/32 v1, 0x410310

    .line 680
    return-wide v1

    .line 681
    :sswitch_24
    const-wide v1, 0x2000000010611b11L

    .line 686
    return-wide v1

    .line 687
    :sswitch_25
    const-wide/high16 v1, 0x8000000000000L

    .line 689
    return-wide v1

    .line 690
    :sswitch_26
    const-wide/32 v1, 0x8142f59

    .line 693
    return-wide v1

    .line 694
    :sswitch_27
    const-wide/32 v1, 0x44551

    .line 697
    return-wide v1

    .line 698
    :sswitch_28
    const-wide/32 v1, 0x10684300    # 1.36000636E-315

    .line 701
    return-wide v1

    .line 702
    :sswitch_29
    const-wide v1, 0x100000000L

    .line 707
    return-wide v1

    .line 708
    :sswitch_2a
    const-wide/32 v1, 0x10800b01

    .line 711
    return-wide v1

    .line 712
    :sswitch_2b
    const-wide/32 v1, 0xdff59

    .line 715
    return-wide v1

    .line 716
    :sswitch_2c
    const-wide/16 v1, 0x3409

    .line 718
    return-wide v1

    .line 719
    :sswitch_2d
    const-wide/16 v1, 0xf58

    .line 721
    return-wide v1

    .line 722
    :sswitch_2e
    const-wide/32 v1, 0x1001001

    .line 725
    return-wide v1

    .line 726
    :sswitch_2f
    const-wide/32 v1, 0x10000200

    .line 729
    return-wide v1

    .line 730
    :sswitch_30
    const-wide/32 v1, 0x10000b01

    .line 733
    return-wide v1

    .line 734
    :sswitch_31
    const-wide v1, 0x20008000005011L

    .line 739
    return-wide v1

    .line 740
    :sswitch_32
    const-wide/16 v1, 0x1211

    .line 742
    return-wide v1

    .line 743
    :sswitch_33
    const-wide/32 v1, 0x411b01

    .line 746
    return-wide v1

    .line 747
    :sswitch_34
    const-wide/32 v1, 0x10000a01

    .line 750
    return-wide v1

    .line 751
    :sswitch_35
    const-wide/32 v1, 0x10000

    .line 754
    return-wide v1

    .line 755
    :sswitch_36
    const-wide/32 v1, 0x10000100

    .line 758
    return-wide v1

    .line 759
    :sswitch_37
    const-wide/32 v1, 0x10000b09

    .line 762
    return-wide v1

    .line 763
    :sswitch_38
    const-wide/32 v1, 0x400240

    .line 766
    return-wide v1

    .line 767
    :sswitch_39
    const-wide/32 v1, 0x10000001

    .line 770
    return-wide v1

    .line 771
    :sswitch_3a
    const-wide v1, 0x8000000142318L

    .line 776
    return-wide v1

    .line 777
    :sswitch_3b
    const-wide/32 v1, 0x84000

    .line 780
    return-wide v1

    .line 781
    :sswitch_3c
    const-wide/32 v1, 0x10010000

    .line 784
    return-wide v1

    .line 785
    :sswitch_3d
    const-wide/32 v1, 0x8503f59

    .line 788
    return-wide v1

    .line 789
    :sswitch_3e
    const-wide v1, 0x60000000000L

    .line 794
    return-wide v1

    .line 795
    :sswitch_3f
    const-wide/16 v1, 0x19

    .line 797
    return-wide v1

    .line 798
    :sswitch_40
    const-wide/32 v1, 0x400200

    .line 801
    return-wide v1

    .line 802
    :sswitch_41
    const-wide v1, 0x1010400300L

    .line 807
    return-wide v1

    .line 808
    :sswitch_42
    const-wide v1, 0x2002001010215f59L

    .line 813
    return-wide v1

    .line 814
    :sswitch_43
    const-wide/32 v1, 0x10001101

    .line 817
    return-wide v1

    .line 818
    :sswitch_44
    const-wide/16 v1, 0x4011

    .line 820
    return-wide v1

    .line 821
    :sswitch_45
    const-wide/32 v1, 0x10000010

    .line 824
    return-wide v1

    .line 825
    :cond_1f
    :sswitch_46
    const-wide/high16 v1, 0x2000000000000L

    .line 827
    return-wide v1

    .line 828
    :cond_20
    :sswitch_47
    const-wide/16 v1, 0x40

    .line 830
    return-wide v1

    .line 831
    :cond_21
    :sswitch_48
    const-wide/32 v1, 0x10841

    .line 834
    return-wide v1

    .line 835
    :sswitch_49
    const-wide/32 v1, 0x8301

    .line 838
    return-wide v1

    .line 839
    :sswitch_4a
    const-wide/16 v1, 0x340

    .line 841
    return-wide v1

    .line 842
    :sswitch_4b
    const-wide/32 v1, 0x8c1f59

    .line 845
    return-wide v1

    .line 846
    :sswitch_4c
    const-wide/32 v1, 0x80101

    .line 849
    return-wide v1

    .line 850
    :sswitch_4d
    const-wide v1, 0x800020000400019L

    .line 855
    return-wide v1

    .line 856
    :sswitch_4e
    const-wide v1, 0x2003460000000001L    # 1.796848299206144E-154

    .line 861
    return-wide v1

    .line 862
    :sswitch_4f
    const-wide v1, 0x110001000L

    .line 867
    return-wide v1

    .line 868
    :sswitch_50
    const-wide v1, 0x9001001011L

    .line 873
    return-wide v1

    .line 874
    :cond_22
    :sswitch_51
    const-wide/16 v1, 0x8

    .line 876
    return-wide v1

    .line 877
    :cond_23
    :sswitch_52
    const-wide v1, 0x1000000000L

    .line 882
    return-wide v1

    .line 883
    :sswitch_53
    const-wide/32 v1, 0x10200200

    .line 886
    return-wide v1

    .line 887
    :sswitch_54
    const-wide/16 v1, 0x18

    .line 889
    return-wide v1

    .line 890
    :cond_24
    :sswitch_55
    const-wide v1, 0x40000000000L

    .line 895
    return-wide v1

    .line 896
    :sswitch_56
    const-wide/16 v1, 0x3001

    .line 898
    return-wide v1

    .line 899
    :sswitch_57
    const-wide/32 v1, 0x1000401

    .line 902
    return-wide v1

    .line 903
    :sswitch_58
    const-wide v1, 0x2000010000001L

    .line 908
    return-wide v1

    .line 909
    :sswitch_59
    const-wide v1, 0x9000004100L

    .line 914
    return-wide v1

    .line 915
    :cond_25
    :sswitch_5a
    const-wide v1, 0x40000000001L

    .line 920
    return-wide v1

    .line 921
    :cond_26
    :sswitch_5b
    const-wide/16 v1, 0x100

    .line 923
    return-wide v1

    .line 924
    :sswitch_5c
    const-wide v1, 0x8000000204b50L

    .line 929
    return-wide v1

    .line 930
    :sswitch_5d
    const-wide/32 v1, 0x10400300

    .line 933
    return-wide v1

    .line 934
    :sswitch_5e
    const-wide/32 v1, 0x410f19

    .line 937
    return-wide v1

    .line 938
    :sswitch_5f
    const-wide/16 v1, 0x240

    .line 940
    return-wide v1

    .line 941
    :cond_27
    :sswitch_60
    const-wide/32 v1, 0x10000000

    .line 944
    return-wide v1

    .line 945
    :cond_28
    :sswitch_61
    const-wide/16 v1, 0x200

    .line 947
    return-wide v1

    .line 948
    :sswitch_62
    const-wide/32 v1, 0x400000

    .line 951
    return-wide v1

    .line 952
    :sswitch_63
    const-wide/16 v1, 0x1201

    .line 954
    return-wide v1

    .line 955
    :sswitch_64
    const-wide v1, 0x8000000000L

    .line 960
    return-wide v1

    .line 961
    :sswitch_65
    const-wide v1, 0x2000000000000300L

    .line 966
    return-wide v1

    .line 967
    :cond_29
    :sswitch_66
    const-wide/32 v1, 0x10b11

    .line 970
    return-wide v1

    .line 971
    :sswitch_67
    const-wide v1, 0x1000000010L

    .line 976
    return-wide v1

    .line 977
    :sswitch_68
    const-wide/16 v1, 0x3041

    .line 979
    return-wide v1

    .line 980
    :sswitch_69
    const-wide/32 v1, 0x10200300

    .line 983
    return-wide v1

    .line 984
    :sswitch_6a
    const-wide/32 v1, 0x200000

    .line 987
    return-wide v1

    .line 988
    :sswitch_6b
    const-wide/16 v1, 0x2000

    .line 990
    return-wide v1

    .line 991
    :sswitch_6c
    const-wide/32 v1, 0x10414759

    .line 994
    return-wide v1

    .line 995
    :sswitch_6d
    const-wide/32 v1, 0x1001011

    .line 998
    return-wide v1

    nop

    .line 1000
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
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
        :pswitch_1e
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x70040 -> :sswitch_2
        0x1d0020 -> :sswitch_5a
        0x2032d0 -> :sswitch_60
        0x780020 -> :sswitch_60
        0xa90040 -> :sswitch_3
        0xa93330 -> :sswitch_46
        0xca0030 -> :sswitch_4
        0x101b37f0 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1d0021 -> :sswitch_7
        0x200041 -> :sswitch_60
        0x350021 -> :sswitch_5
        0x780001 -> :sswitch_61
        0x780011 -> :sswitch_8
        0x780021 -> :sswitch_60
        0x780031 -> :sswitch_60
        0x940001 -> :sswitch_3f
        0xde26e1 -> :sswitch_47
        0x13e0001 -> :sswitch_9
        0x1750001 -> :sswitch_a
        0x1752d91 -> :sswitch_b
        0x1bb0001 -> :sswitch_c
        0x2330001 -> :sswitch_d
        0x2600001 -> :sswitch_e
        0x2740001 -> :sswitch_55
        0x2792c61 -> :sswitch_f
        0x27935f1 -> :sswitch_6
        0x31217c1 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xe0032 -> :sswitch_13
        0xe1e12 -> :sswitch_12
        0x1d0022 -> :sswitch_5a
        0x230012 -> :sswitch_0
        0x350012 -> :sswitch_14
        0x350022 -> :sswitch_11
        0x3e0002 -> :sswitch_15
        0xca0022 -> :sswitch_16
        0xde39a2 -> :sswitch_27
        0x1bb0002 -> :sswitch_11
        0x1f70002 -> :sswitch_5b
        0x2330002 -> :sswitch_17
        0x2600002 -> :sswitch_18
        0x26b0002 -> :sswitch_19
        0x2740002 -> :sswitch_1a
        0x3120002 -> :sswitch_1b
        0x335e2632 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x30003 -> :sswitch_1d
        0x30013 -> :sswitch_35
        0x70033 -> :sswitch_1e
        0xa00c3 -> :sswitch_1f
        0xe0033 -> :sswitch_20
        0x1d0003 -> :sswitch_48
        0x202353 -> :sswitch_21
        0x390023 -> :sswitch_62
        0xa90043 -> :sswitch_1
        0xa92563 -> :sswitch_22
        0xac1133 -> :sswitch_51
        0xb60013 -> :sswitch_23
        0x13e0003 -> :sswitch_24
        0x14619a3 -> :sswitch_25
        0x1520003 -> :sswitch_28
        0x2600003 -> :sswitch_1
        0x3120003 -> :sswitch_26
        0x335e0003 -> :sswitch_1c
        0x37d13093 -> :sswitch_5b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x30014 -> :sswitch_29
        0x60034 -> :sswitch_36
        0x70034 -> :sswitch_2a
        0x72c14 -> :sswitch_60
        0x200054 -> :sswitch_2b
        0x350034 -> :sswitch_2c
        0x3d1894 -> :sswitch_52
        0xde5334 -> :sswitch_27
        0xde5544 -> :sswitch_27
        0xf40ac4 -> :sswitch_63
        0x12e0004 -> :sswitch_2d
        0x1462164 -> :sswitch_46
        0x15210e4 -> :sswitch_28
        0x1750004 -> :sswitch_47
        0x2330004 -> :sswitch_2e
        0xe3e31f4 -> :sswitch_5a
        0x335e2494 -> :sswitch_64
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x60035 -> :sswitch_2f
        0xa95c75 -> :sswitch_30
        0xf40005 -> :sswitch_5c
        0x2240005 -> :sswitch_64
        0x2242575 -> :sswitch_31
        0x2330005 -> :sswitch_32
        0x26b0005 -> :sswitch_60
        0x37d13c35 -> :sswitch_64
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0xa00c6 -> :sswitch_40
        0x2f0006 -> :sswitch_33
        0x2f0016 -> :sswitch_34
        0xa90066 -> :sswitch_1
        0xf40006 -> :sswitch_65
        0xf423c6 -> :sswitch_5c
        0xe3e1676 -> :sswitch_55
        0x101b6526 -> :sswitch_1
        0x37d120e6 -> :sswitch_55
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x659d7 -> :sswitch_36
        0xe0027 -> :sswitch_5b
        0x200027 -> :sswitch_49
        0x200057 -> :sswitch_60
        0x3d0007 -> :sswitch_35
        0xa90047 -> :sswitch_37
        0x2240fb7 -> :sswitch_64
        0x101b0477 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x390008 -> :sswitch_38
        0x3e0008 -> :sswitch_39
        0xf419a8 -> :sswitch_65
        0xf41cc8 -> :sswitch_63
        0xf42b58 -> :sswitch_63
        0xf91528 -> :sswitch_3a
        0x1520008 -> :sswitch_3b
        0x1f70008 -> :sswitch_5b
        0x2d72b58 -> :sswitch_3c
        0x3121588 -> :sswitch_3d
        0x303e1c78 -> :sswitch_3e
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x200029 -> :sswitch_5b
        0x230019 -> :sswitch_41
        0x350039 -> :sswitch_56
        0x390019 -> :sswitch_40
        0x9c3189 -> :sswitch_42
        0xca0019 -> :sswitch_3f
        0xf41529 -> :sswitch_5c
        0xf435b9 -> :sswitch_63
        0x1460009 -> :sswitch_46
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0xa00ba -> :sswitch_43
        0x20003a -> :sswitch_60
        0x35003a -> :sswitch_44
        0xca0a3a -> :sswitch_51
        0xca121a -> :sswitch_45
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0x7002b -> :sswitch_4a
        0x7003b -> :sswitch_4b
        0xe002b -> :sswitch_62
        0x20002b -> :sswitch_49
        0x20003b -> :sswitch_60
        0x20006b -> :sswitch_60
        0x3d000b -> :sswitch_48
        0x9c000b -> :sswitch_4c
        0xa913eb -> :sswitch_4d
        0xca004b -> :sswitch_47
        0xf4134b -> :sswitch_5c
        0xf43acb -> :sswitch_63
        0x224124b -> :sswitch_46
        0x224328b -> :sswitch_64
        0x303e18db -> :sswitch_4e
        0x30c812fb -> :sswitch_4f
        0x37d10e6b -> :sswitch_50
        0x37d1151b -> :sswitch_52
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x3003c -> :sswitch_61
        0x20177c -> :sswitch_60
        0x78001c -> :sswitch_53
        0xa938bc -> :sswitch_1
        0xac2e0c -> :sswitch_51
        0xac3d1c -> :sswitch_51
        0xf90c1c -> :sswitch_54
        0x2369383c -> :sswitch_51
        0x37d10d5c -> :sswitch_52
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0x6002d -> :sswitch_5d
        0x20003d -> :sswitch_60
        0x35003d -> :sswitch_56
        0xe3e299d -> :sswitch_55
        0x236920cd -> :sswitch_57
        0x30c8385d -> :sswitch_58
        0x37d10cfd -> :sswitch_59
        0x37d11ecd -> :sswitch_1
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        0x6002e -> :sswitch_5d
        0x1d000e -> :sswitch_0
        0x1d171e -> :sswitch_1
        0x20001e -> :sswitch_5e
        0x78002e -> :sswitch_5b
        0xca004e -> :sswitch_61
        0xca006e -> :sswitch_5f
        0xf4136e -> :sswitch_5c
        0xf42e2e -> :sswitch_5c
        0xe3e25de -> :sswitch_5a
        0x101b643e -> :sswitch_1
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0xe002f -> :sswitch_62
        0x20004f -> :sswitch_60
        0x23001f -> :sswitch_67
        0x35002f -> :sswitch_68
        0x78001f -> :sswitch_69
        0x94000f -> :sswitch_61
        0xa9001f -> :sswitch_6a
        0xac000f -> :sswitch_66
        0xca006f -> :sswitch_61
        0xde141f -> :sswitch_6b
        0xde3dcf -> :sswitch_6c
        0xf4249f -> :sswitch_65
        0xf4297f -> :sswitch_63
        0x2243fbf -> :sswitch_64
        0x30c0284f -> :sswitch_6d
    .end sparse-switch
.end method
