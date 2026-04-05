.class public abstract synthetic LX/5ge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kch;LX/Kch;)LX/4yx;
    .locals 2

    .line 0
    new-instance v1, LX/0m3;

    .line 2
    invoke-direct {v1, p0}, LX/0m3;-><init>(LX/Kch;)V

    .line 5
    invoke-interface {p1}, LX/Kch;->B8N()LX/9m5;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, LX/Kch;->B8N()LX/9m5;

    .line 14
    move-result-object p0

    .line 15
    iget-object v0, v1, LX/0m3;->A01:LX/9m5;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-static {v0, p0}, LX/MZJ;->A00(LX/9m5;LX/9m5;)LX/BED;

    .line 24
    move-result-object p0

    .line 25
    :cond_0
    iput-object p0, v1, LX/0m3;->A01:LX/9m5;

    .line 27
    :cond_1
    invoke-interface {p1}, LX/Kch;->B8r()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {p1}, LX/Kch;->B8r()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/0m3;->A0r:Ljava/lang/String;

    .line 39
    :cond_2
    invoke-interface {p1}, LX/Kch;->B8s()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-interface {p1}, LX/Kch;->B8s()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/0m3;->A0s:Ljava/lang/String;

    .line 51
    :cond_3
    invoke-interface {p1}, LX/Kch;->BAc()Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    invoke-interface {p1}, LX/Kch;->BAc()Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/0m3;->A0e:Ljava/lang/Integer;

    .line 63
    :cond_4
    invoke-interface {p1}, LX/Kch;->BGs()Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 69
    invoke-interface {p1}, LX/Kch;->BGs()Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/0m3;->A0D:Ljava/lang/Boolean;

    .line 75
    :cond_5
    invoke-interface {p1}, LX/Kch;->BH4()Ljava/lang/Boolean;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 81
    invoke-interface {p1}, LX/Kch;->BH4()Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/0m3;->A0E:Ljava/lang/Boolean;

    .line 87
    :cond_6
    invoke-interface {p1}, LX/Kch;->BHN()LX/AEe;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_8

    .line 93
    invoke-interface {p1}, LX/Kch;->BHN()LX/AEe;

    .line 96
    move-result-object p0

    .line 97
    iget-object v0, v1, LX/0m3;->A08:LX/AEe;

    .line 99
    if-eqz v0, :cond_7

    .line 101
    if-eqz p0, :cond_7

    .line 103
    invoke-static {v0, p0}, LX/5UE;->A00(LX/AEe;LX/AEe;)LX/5UD;

    .line 106
    move-result-object p0

    .line 107
    :cond_7
    iput-object p0, v1, LX/0m3;->A08:LX/AEe;

    .line 109
    :cond_8
    invoke-interface {p1}, LX/Kch;->BI1()Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_9

    .line 115
    invoke-interface {p1}, LX/Kch;->BI1()Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/0m3;->A19:Ljava/util/List;

    .line 121
    :cond_9
    invoke-interface {p1}, LX/Kch;->BJj()Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_a

    .line 127
    invoke-interface {p1}, LX/Kch;->BJj()Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, LX/0m3;->A0f:Ljava/lang/Integer;

    .line 133
    :cond_a
    invoke-interface {p1}, LX/Kch;->BJk()Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_b

    .line 139
    invoke-interface {p1}, LX/Kch;->BJk()Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LX/0m3;->A0g:Ljava/lang/Integer;

    .line 145
    :cond_b
    invoke-interface {p1}, LX/Kch;->BMV()Ljava/lang/Boolean;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_c

    .line 151
    invoke-interface {p1}, LX/Kch;->BMV()Ljava/lang/Boolean;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, LX/0m3;->A0F:Ljava/lang/Boolean;

    .line 157
    :cond_c
    invoke-interface {p1}, LX/Kch;->BMX()Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_d

    .line 163
    invoke-interface {p1}, LX/Kch;->BMX()Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v1, LX/0m3;->A0h:Ljava/lang/Integer;

    .line 169
    :cond_d
    invoke-interface {p1}, LX/Kch;->BMZ()Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_e

    .line 175
    invoke-interface {p1}, LX/Kch;->BMZ()Ljava/lang/Integer;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, LX/0m3;->A0i:Ljava/lang/Integer;

    .line 181
    :cond_e
    invoke-interface {p1}, LX/Kch;->BMf()Ljava/util/List;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_f

    .line 187
    iput-object v0, v1, LX/0m3;->A1A:Ljava/util/List;

    .line 189
    :cond_f
    invoke-interface {p1}, LX/Kch;->BP0()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_10

    .line 195
    invoke-interface {p1}, LX/Kch;->BP0()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v1, LX/0m3;->A0t:Ljava/lang/String;

    .line 201
    :cond_10
    invoke-interface {p1}, LX/Kch;->BQl()Ljava/lang/Long;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_11

    .line 207
    invoke-interface {p1}, LX/Kch;->BQl()Ljava/lang/Long;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v1, LX/0m3;->A0p:Ljava/lang/Long;

    .line 213
    :cond_11
    invoke-interface {p1}, LX/Kch;->BQo()Ljava/lang/Long;

    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_12

    .line 219
    invoke-interface {p1}, LX/Kch;->BQo()Ljava/lang/Long;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v1, LX/0m3;->A0q:Ljava/lang/Long;

    .line 225
    :cond_12
    invoke-interface {p1}, LX/Kch;->BW7()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_13

    .line 231
    invoke-interface {p1}, LX/Kch;->BW7()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v1, LX/0m3;->A0u:Ljava/lang/String;

    .line 237
    :cond_13
    invoke-interface {p1}, LX/Kch;->BXj()Ljava/lang/Boolean;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_14

    .line 243
    invoke-interface {p1}, LX/Kch;->BXj()Ljava/lang/Boolean;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v1, LX/0m3;->A0G:Ljava/lang/Boolean;

    .line 249
    :cond_14
    invoke-interface {p1}, LX/Kch;->BZY()Ljava/util/List;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_15

    .line 255
    invoke-interface {p1}, LX/Kch;->BZY()Ljava/util/List;

    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v1, LX/0m3;->A1B:Ljava/util/List;

    .line 261
    :cond_15
    invoke-interface {p1}, LX/Kch;->BbF()Ljava/util/List;

    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_16

    .line 267
    iput-object v0, v1, LX/0m3;->A1C:Ljava/util/List;

    .line 269
    :cond_16
    invoke-interface {p1}, LX/Kch;->BhA()Lcom/instagram/user/model/User;

    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_17

    .line 275
    iput-object v0, v1, LX/0m3;->A0A:Lcom/instagram/user/model/User;

    .line 277
    :cond_17
    invoke-interface {p1}, LX/Kch;->Bhe()Ljava/util/List;

    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_18

    .line 283
    invoke-interface {p1}, LX/Kch;->Bhe()Ljava/util/List;

    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v1, LX/0m3;->A1D:Ljava/util/List;

    .line 289
    :cond_18
    invoke-interface {p1}, LX/Kch;->Bi0()Lcom/instagram/user/model/User;

    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_19

    .line 295
    iput-object v0, v1, LX/0m3;->A0B:Lcom/instagram/user/model/User;

    .line 297
    :cond_19
    invoke-interface {p1}, LX/Kch;->BkK()Ljava/lang/Integer;

    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_1a

    .line 303
    invoke-interface {p1}, LX/Kch;->BkK()Ljava/lang/Integer;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v1, LX/0m3;->A0j:Ljava/lang/Integer;

    .line 309
    :cond_1a
    invoke-interface {p1}, LX/Kch;->Bov()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_1c

    .line 315
    invoke-interface {p1}, LX/Kch;->Bov()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    .line 318
    move-result-object p0

    .line 319
    iget-object v0, v1, LX/0m3;->A02:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    .line 321
    if-eqz v0, :cond_1b

    .line 323
    if-eqz p0, :cond_1b

    .line 325
    invoke-static {v0, p0}, LX/Aez;->A00(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    .line 328
    move-result-object p0

    .line 329
    :cond_1b
    iput-object p0, v1, LX/0m3;->A02:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    .line 331
    :cond_1c
    invoke-interface {p1}, LX/Kch;->Bqp()Ljava/lang/Boolean;

    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_1d

    .line 337
    invoke-interface {p1}, LX/Kch;->Bqp()Ljava/lang/Boolean;

    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v1, LX/0m3;->A0H:Ljava/lang/Boolean;

    .line 343
    :cond_1d
    invoke-interface {p1}, LX/Kch;->BrT()Ljava/lang/Boolean;

    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_1e

    .line 349
    invoke-interface {p1}, LX/Kch;->BrT()Ljava/lang/Boolean;

    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, LX/0m3;->A0I:Ljava/lang/Boolean;

    .line 355
    :cond_1e
    invoke-interface {p1}, LX/Kch;->Brd()Ljava/lang/Boolean;

    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_1f

    .line 361
    invoke-interface {p1}, LX/Kch;->Brd()Ljava/lang/Boolean;

    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v1, LX/0m3;->A0J:Ljava/lang/Boolean;

    .line 367
    :cond_1f
    invoke-interface {p1}, LX/Kch;->Brg()Ljava/lang/Boolean;

    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_20

    .line 373
    invoke-interface {p1}, LX/Kch;->Brg()Ljava/lang/Boolean;

    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v1, LX/0m3;->A0K:Ljava/lang/Boolean;

    .line 379
    :cond_20
    invoke-interface {p1}, LX/Kch;->BsR()Ljava/lang/Boolean;

    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_21

    .line 385
    invoke-interface {p1}, LX/Kch;->BsR()Ljava/lang/Boolean;

    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v1, LX/0m3;->A0L:Ljava/lang/Boolean;

    .line 391
    :cond_21
    invoke-interface {p1}, LX/Kch;->Btn()Ljava/lang/Boolean;

    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_22

    .line 397
    invoke-interface {p1}, LX/Kch;->Btn()Ljava/lang/Boolean;

    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v1, LX/0m3;->A0M:Ljava/lang/Boolean;

    .line 403
    :cond_22
    invoke-interface {p1}, LX/Kch;->Bw0()Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_23

    .line 409
    invoke-interface {p1}, LX/Kch;->Bw0()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v1, LX/0m3;->A0v:Ljava/lang/String;

    .line 415
    :cond_23
    invoke-interface {p1}, LX/Kch;->ByS()LX/ACW;

    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_24

    .line 421
    invoke-interface {p1}, LX/Kch;->ByS()LX/ACW;

    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v1, v0}, LX/0m3;->A02(LX/ACW;)V

    .line 428
    :cond_24
    invoke-interface {p1}, LX/Kch;->Bzl()LX/A4X;

    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_25

    .line 434
    invoke-interface {p1}, LX/Kch;->Bzl()LX/A4X;

    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v1, LX/0m3;->A00:LX/A4X;

    .line 440
    :cond_25
    invoke-interface {p1}, LX/Kch;->Db0()Ljava/lang/Boolean;

    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_26

    .line 446
    invoke-interface {p1}, LX/Kch;->Db0()Ljava/lang/Boolean;

    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v1, LX/0m3;->A0N:Ljava/lang/Boolean;

    .line 452
    :cond_26
    invoke-interface {p1}, LX/Kch;->Db1()Ljava/lang/Boolean;

    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_27

    .line 458
    invoke-interface {p1}, LX/Kch;->Db1()Ljava/lang/Boolean;

    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v1, LX/0m3;->A0O:Ljava/lang/Boolean;

    .line 464
    :cond_27
    invoke-interface {p1}, LX/Kch;->Dcb()Ljava/lang/Boolean;

    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_28

    .line 470
    invoke-interface {p1}, LX/Kch;->Dcb()Ljava/lang/Boolean;

    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v1, LX/0m3;->A0P:Ljava/lang/Boolean;

    .line 476
    :cond_28
    invoke-interface {p1}, LX/Kch;->DgI()Ljava/lang/Boolean;

    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_29

    .line 482
    invoke-interface {p1}, LX/Kch;->DgI()Ljava/lang/Boolean;

    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v1, LX/0m3;->A0Q:Ljava/lang/Boolean;

    .line 488
    :cond_29
    invoke-interface {p1}, LX/Kch;->Dgl()Ljava/lang/Boolean;

    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_2a

    .line 494
    invoke-interface {p1}, LX/Kch;->Dgl()Ljava/lang/Boolean;

    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v1, LX/0m3;->A0R:Ljava/lang/Boolean;

    .line 500
    :cond_2a
    invoke-interface {p1}, LX/Kch;->Diq()Ljava/lang/Boolean;

    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_2b

    .line 506
    invoke-interface {p1}, LX/Kch;->Diq()Ljava/lang/Boolean;

    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v1, LX/0m3;->A0S:Ljava/lang/Boolean;

    .line 512
    :cond_2b
    invoke-interface {p1}, LX/Kch;->Dis()Ljava/lang/Boolean;

    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_2c

    .line 518
    invoke-interface {p1}, LX/Kch;->Dis()Ljava/lang/Boolean;

    .line 521
    move-result-object v0

    .line 522
    iput-object v0, v1, LX/0m3;->A0T:Ljava/lang/Boolean;

    .line 524
    :cond_2c
    invoke-interface {p1}, LX/Kch;->Dl3()Ljava/lang/Boolean;

    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_2d

    .line 530
    invoke-interface {p1}, LX/Kch;->Dl3()Ljava/lang/Boolean;

    .line 533
    move-result-object v0

    .line 534
    iput-object v0, v1, LX/0m3;->A0U:Ljava/lang/Boolean;

    .line 536
    :cond_2d
    invoke-interface {p1}, LX/Kch;->DmI()Ljava/lang/Boolean;

    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_2e

    .line 542
    invoke-interface {p1}, LX/Kch;->DmI()Ljava/lang/Boolean;

    .line 545
    move-result-object v0

    .line 546
    iput-object v0, v1, LX/0m3;->A0V:Ljava/lang/Boolean;

    .line 548
    :cond_2e
    invoke-interface {p1}, LX/Kch;->DmM()Ljava/lang/Boolean;

    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_2f

    .line 554
    invoke-interface {p1}, LX/Kch;->DmM()Ljava/lang/Boolean;

    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v1, LX/0m3;->A0W:Ljava/lang/Boolean;

    .line 560
    :cond_2f
    invoke-interface {p1}, LX/Kch;->Dny()Ljava/lang/Boolean;

    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_30

    .line 566
    invoke-interface {p1}, LX/Kch;->Dny()Ljava/lang/Boolean;

    .line 569
    move-result-object v0

    .line 570
    iput-object v0, v1, LX/0m3;->A0X:Ljava/lang/Boolean;

    .line 572
    :cond_30
    invoke-interface {p1}, LX/Kch;->Do6()Ljava/lang/Boolean;

    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_31

    .line 578
    invoke-interface {p1}, LX/Kch;->Do6()Ljava/lang/Boolean;

    .line 581
    move-result-object v0

    .line 582
    iput-object v0, v1, LX/0m3;->A0Y:Ljava/lang/Boolean;

    .line 584
    :cond_31
    invoke-interface {p1}, LX/Kch;->DrT()Ljava/lang/Boolean;

    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_32

    .line 590
    invoke-interface {p1}, LX/Kch;->DrT()Ljava/lang/Boolean;

    .line 593
    move-result-object v0

    .line 594
    iput-object v0, v1, LX/0m3;->A0Z:Ljava/lang/Boolean;

    .line 596
    :cond_32
    invoke-interface {p1}, LX/Kch;->Dt8()Ljava/lang/Boolean;

    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_33

    .line 602
    invoke-interface {p1}, LX/Kch;->Dt8()Ljava/lang/Boolean;

    .line 605
    move-result-object v0

    .line 606
    iput-object v0, v1, LX/0m3;->A0a:Ljava/lang/Boolean;

    .line 608
    :cond_33
    invoke-interface {p1}, LX/Kch;->C36()LX/AFh;

    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_35

    .line 614
    invoke-interface {p1}, LX/Kch;->C36()LX/AFh;

    .line 617
    move-result-object p0

    .line 618
    iget-object v0, v1, LX/0m3;->A09:LX/AFh;

    .line 620
    if-eqz v0, :cond_34

    .line 622
    if-eqz p0, :cond_34

    .line 624
    invoke-static {v0, p0}, LX/MOF;->A00(LX/AFh;LX/AFh;)LX/CeH;

    .line 627
    move-result-object p0

    .line 628
    :cond_34
    iput-object p0, v1, LX/0m3;->A09:LX/AFh;

    .line 630
    :cond_35
    invoke-interface {p1}, LX/Kch;->C5q()Ljava/util/List;

    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_36

    .line 636
    iput-object v0, v1, LX/0m3;->A1E:Ljava/util/List;

    .line 638
    :cond_36
    invoke-interface {p1}, LX/Kch;->CAP()Ljava/lang/String;

    .line 641
    move-result-object v0

    .line 642
    if-eqz v0, :cond_37

    .line 644
    invoke-interface {p1}, LX/Kch;->CAP()Ljava/lang/String;

    .line 647
    move-result-object v0

    .line 648
    iput-object v0, v1, LX/0m3;->A0w:Ljava/lang/String;

    .line 650
    :cond_37
    invoke-interface {p1}, LX/Kch;->CAQ()LX/A2G;

    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_39

    .line 656
    invoke-interface {p1}, LX/Kch;->CAQ()LX/A2G;

    .line 659
    move-result-object p0

    .line 660
    iget-object v0, v1, LX/0m3;->A07:LX/A2G;

    .line 662
    if-eqz v0, :cond_38

    .line 664
    if-eqz p0, :cond_38

    .line 666
    invoke-static {v0, p0}, LX/IgD;->A00(LX/A2G;LX/A2G;)LX/B2v;

    .line 669
    move-result-object p0

    .line 670
    :cond_38
    iput-object p0, v1, LX/0m3;->A07:LX/A2G;

    .line 672
    :cond_39
    invoke-interface {p1}, LX/Kch;->CB4()Ljava/lang/String;

    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_3a

    .line 678
    invoke-interface {p1}, LX/Kch;->CB4()Ljava/lang/String;

    .line 681
    move-result-object v0

    .line 682
    iput-object v0, v1, LX/0m3;->A0x:Ljava/lang/String;

    .line 684
    :cond_3a
    invoke-interface {p1}, LX/Kch;->CBA()LX/ACR;

    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_3b

    .line 690
    invoke-interface {p1}, LX/Kch;->CBA()LX/ACR;

    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v1, v0}, LX/0m3;->A03(LX/ACR;)V

    .line 697
    :cond_3b
    invoke-interface {p1}, LX/Kch;->CCs()Ljava/util/List;

    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_3c

    .line 703
    iput-object v0, v1, LX/0m3;->A1F:Ljava/util/List;

    .line 705
    :cond_3c
    invoke-interface {p1}, LX/Kch;->CIb()Ljava/lang/String;

    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_3d

    .line 711
    invoke-interface {p1}, LX/Kch;->CIb()Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    iput-object v0, v1, LX/0m3;->A0y:Ljava/lang/String;

    .line 717
    :cond_3d
    invoke-interface {p1}, LX/Kch;->CIf()Ljava/lang/String;

    .line 720
    move-result-object v0

    .line 721
    if-eqz v0, :cond_3e

    .line 723
    invoke-interface {p1}, LX/Kch;->CIf()Ljava/lang/String;

    .line 726
    move-result-object v0

    .line 727
    iput-object v0, v1, LX/0m3;->A0z:Ljava/lang/String;

    .line 729
    :cond_3e
    invoke-interface {p1}, LX/Kch;->CJz()Ljava/lang/Integer;

    .line 732
    move-result-object v0

    .line 733
    if-eqz v0, :cond_3f

    .line 735
    invoke-interface {p1}, LX/Kch;->CJz()Ljava/lang/Integer;

    .line 738
    move-result-object v0

    .line 739
    iput-object v0, v1, LX/0m3;->A0k:Ljava/lang/Integer;

    .line 741
    :cond_3f
    invoke-interface {p1}, LX/Kch;->CKT()Ljava/lang/Integer;

    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_40

    .line 747
    invoke-interface {p1}, LX/Kch;->CKT()Ljava/lang/Integer;

    .line 750
    move-result-object v0

    .line 751
    iput-object v0, v1, LX/0m3;->A0l:Ljava/lang/Integer;

    .line 753
    :cond_40
    invoke-interface {p1}, LX/Kch;->CP2()Ljava/lang/String;

    .line 756
    move-result-object v0

    .line 757
    if-eqz v0, :cond_41

    .line 759
    invoke-interface {p1}, LX/Kch;->CP2()Ljava/lang/String;

    .line 762
    move-result-object v0

    .line 763
    iput-object v0, v1, LX/0m3;->A10:Ljava/lang/String;

    .line 765
    :cond_41
    invoke-interface {p1}, LX/Kch;->CP3()Ljava/lang/Integer;

    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_42

    .line 771
    invoke-interface {p1}, LX/Kch;->CP3()Ljava/lang/Integer;

    .line 774
    move-result-object v0

    .line 775
    iput-object v0, v1, LX/0m3;->A0m:Ljava/lang/Integer;

    .line 777
    :cond_42
    invoke-interface {p1}, LX/Kch;->CRe()Ljava/lang/String;

    .line 780
    move-result-object v0

    .line 781
    iput-object v0, v1, LX/0m3;->A11:Ljava/lang/String;

    .line 783
    invoke-interface {p1}, LX/Kch;->CUb()Ljava/util/List;

    .line 786
    move-result-object v0

    .line 787
    if-eqz v0, :cond_43

    .line 789
    invoke-interface {p1}, LX/Kch;->CUb()Ljava/util/List;

    .line 792
    move-result-object v0

    .line 793
    iput-object v0, v1, LX/0m3;->A1G:Ljava/util/List;

    .line 795
    :cond_43
    invoke-interface {p1}, LX/Kch;->CW3()LX/4xa;

    .line 798
    move-result-object v0

    .line 799
    if-eqz v0, :cond_44

    .line 801
    invoke-interface {p1}, LX/Kch;->CW3()LX/4xa;

    .line 804
    move-result-object v0

    .line 805
    iput-object v0, v1, LX/0m3;->A05:LX/4xa;

    .line 807
    :cond_44
    invoke-interface {p1}, LX/Kch;->CeZ()Ljava/lang/String;

    .line 810
    move-result-object v0

    .line 811
    if-eqz v0, :cond_45

    .line 813
    invoke-interface {p1}, LX/Kch;->CeZ()Ljava/lang/String;

    .line 816
    move-result-object v0

    .line 817
    iput-object v0, v1, LX/0m3;->A12:Ljava/lang/String;

    .line 819
    :cond_45
    invoke-interface {p1}, LX/Kch;->CgL()LX/4EC;

    .line 822
    move-result-object v0

    .line 823
    if-eqz v0, :cond_46

    .line 825
    invoke-interface {p1}, LX/Kch;->CgL()LX/4EC;

    .line 828
    move-result-object v0

    .line 829
    iput-object v0, v1, LX/0m3;->A04:LX/4EC;

    .line 831
    :cond_46
    invoke-interface {p1}, LX/Kch;->Cna()Ljava/lang/Boolean;

    .line 834
    move-result-object v0

    .line 835
    if-eqz v0, :cond_47

    .line 837
    invoke-interface {p1}, LX/Kch;->Cna()Ljava/lang/Boolean;

    .line 840
    move-result-object v0

    .line 841
    iput-object v0, v1, LX/0m3;->A0b:Ljava/lang/Boolean;

    .line 843
    :cond_47
    invoke-interface {p1}, LX/Kch;->Cqn()Ljava/lang/Boolean;

    .line 846
    move-result-object v0

    .line 847
    if-eqz v0, :cond_48

    .line 849
    invoke-interface {p1}, LX/Kch;->Cqn()Ljava/lang/Boolean;

    .line 852
    move-result-object v0

    .line 853
    iput-object v0, v1, LX/0m3;->A0c:Ljava/lang/Boolean;

    .line 855
    :cond_48
    invoke-interface {p1}, LX/Kch;->CrN()Ljava/lang/Boolean;

    .line 858
    move-result-object v0

    .line 859
    if-eqz v0, :cond_49

    .line 861
    invoke-interface {p1}, LX/Kch;->CrN()Ljava/lang/Boolean;

    .line 864
    move-result-object v0

    .line 865
    iput-object v0, v1, LX/0m3;->A0d:Ljava/lang/Boolean;

    .line 867
    :cond_49
    invoke-interface {p1}, LX/Kch;->CwT()Ljava/lang/String;

    .line 870
    move-result-object v0

    .line 871
    if-eqz v0, :cond_4a

    .line 873
    invoke-interface {p1}, LX/Kch;->CwT()Ljava/lang/String;

    .line 876
    move-result-object v0

    .line 877
    iput-object v0, v1, LX/0m3;->A13:Ljava/lang/String;

    .line 879
    :cond_4a
    invoke-interface {p1}, LX/Kch;->D3o()Ljava/lang/String;

    .line 882
    move-result-object v0

    .line 883
    if-eqz v0, :cond_4b

    .line 885
    invoke-interface {p1}, LX/Kch;->D3o()Ljava/lang/String;

    .line 888
    move-result-object v0

    .line 889
    iput-object v0, v1, LX/0m3;->A14:Ljava/lang/String;

    .line 891
    :cond_4b
    invoke-interface {p1}, LX/Kch;->D41()Ljava/lang/String;

    .line 894
    move-result-object v0

    .line 895
    if-eqz v0, :cond_4c

    .line 897
    invoke-interface {p1}, LX/Kch;->D41()Ljava/lang/String;

    .line 900
    move-result-object v0

    .line 901
    iput-object v0, v1, LX/0m3;->A15:Ljava/lang/String;

    .line 903
    :cond_4c
    invoke-interface {p1}, LX/Kch;->D42()Ljava/lang/String;

    .line 906
    move-result-object v0

    .line 907
    if-eqz v0, :cond_4d

    .line 909
    invoke-interface {p1}, LX/Kch;->D42()Ljava/lang/String;

    .line 912
    move-result-object v0

    .line 913
    iput-object v0, v1, LX/0m3;->A16:Ljava/lang/String;

    .line 915
    :cond_4d
    invoke-interface {p1}, LX/Kch;->D45()Ljava/lang/String;

    .line 918
    move-result-object v0

    .line 919
    if-eqz v0, :cond_4e

    .line 921
    invoke-interface {p1}, LX/Kch;->D45()Ljava/lang/String;

    .line 924
    move-result-object v0

    .line 925
    iput-object v0, v1, LX/0m3;->A17:Ljava/lang/String;

    .line 927
    :cond_4e
    invoke-interface {p1}, LX/Kch;->D4q()Ljava/lang/Integer;

    .line 930
    move-result-object v0

    .line 931
    if-eqz v0, :cond_4f

    .line 933
    invoke-interface {p1}, LX/Kch;->D4q()Ljava/lang/Integer;

    .line 936
    move-result-object v0

    .line 937
    iput-object v0, v1, LX/0m3;->A0n:Ljava/lang/Integer;

    .line 939
    :cond_4f
    invoke-interface {p1}, LX/Kch;->D50()Ljava/lang/String;

    .line 942
    move-result-object v0

    .line 943
    if-eqz v0, :cond_50

    .line 945
    invoke-interface {p1}, LX/Kch;->D50()Ljava/lang/String;

    .line 948
    move-result-object v0

    .line 949
    iput-object v0, v1, LX/0m3;->A18:Ljava/lang/String;

    .line 951
    :cond_50
    invoke-interface {p1}, LX/Kch;->DBX()Ljava/lang/Integer;

    .line 954
    move-result-object v0

    .line 955
    if-eqz v0, :cond_51

    .line 957
    invoke-interface {p1}, LX/Kch;->DBX()Ljava/lang/Integer;

    .line 960
    move-result-object v0

    .line 961
    iput-object v0, v1, LX/0m3;->A0o:Ljava/lang/Integer;

    .line 963
    :cond_51
    invoke-interface {p1}, LX/Kch;->DE7()Lcom/instagram/user/model/User;

    .line 966
    move-result-object v0

    .line 967
    if-eqz v0, :cond_52

    .line 969
    iput-object v0, v1, LX/0m3;->A0C:Lcom/instagram/user/model/User;

    .line 971
    :cond_52
    invoke-virtual {v1}, LX/0m3;->A00()LX/4yx;

    .line 974
    move-result-object v0

    .line 975
    return-object v0
.end method

.method public static A01(LX/Kch;Ljava/util/HashMap;)LX/4yx;
    .locals 85

    .line 0
    invoke-interface/range {p0 .. p0}, LX/Kch;->B8N()LX/9m5;

    .line 3
    move-result-object v9

    .line 4
    invoke-interface/range {p0 .. p0}, LX/Kch;->B8r()Ljava/lang/String;

    .line 7
    move-result-object v61

    .line 8
    invoke-interface/range {p0 .. p0}, LX/Kch;->B8s()Ljava/lang/String;

    .line 11
    move-result-object v62

    .line 12
    invoke-interface/range {p0 .. p0}, LX/Kch;->BAc()Ljava/lang/Integer;

    .line 15
    move-result-object v48

    .line 16
    invoke-interface/range {p0 .. p0}, LX/Kch;->BGs()Ljava/lang/Boolean;

    .line 19
    move-result-object v21

    .line 20
    invoke-interface/range {p0 .. p0}, LX/Kch;->BH4()Ljava/lang/Boolean;

    .line 23
    move-result-object v22

    .line 24
    invoke-interface/range {p0 .. p0}, LX/Kch;->BHN()LX/AEe;

    .line 27
    move-result-object v16

    .line 28
    invoke-interface/range {p0 .. p0}, LX/Kch;->BI1()Ljava/util/List;

    .line 31
    move-result-object v79

    .line 32
    invoke-interface/range {p0 .. p0}, LX/Kch;->BJj()Ljava/lang/Integer;

    .line 35
    move-result-object v49

    .line 36
    invoke-interface/range {p0 .. p0}, LX/Kch;->BJk()Ljava/lang/Integer;

    .line 39
    move-result-object v50

    .line 40
    invoke-interface/range {p0 .. p0}, LX/Kch;->BMV()Ljava/lang/Boolean;

    .line 43
    move-result-object v23

    .line 44
    invoke-interface/range {p0 .. p0}, LX/Kch;->BMX()Ljava/lang/Integer;

    .line 47
    move-result-object v51

    .line 48
    invoke-interface/range {p0 .. p0}, LX/Kch;->BMZ()Ljava/lang/Integer;

    .line 51
    move-result-object v52

    .line 52
    invoke-interface/range {p0 .. p0}, LX/Kch;->BMf()Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    const/16 v20, 0x0

    .line 58
    move-object/from16 v1, p1

    .line 60
    if-eqz v2, :cond_0

    .line 62
    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 65
    move-result v0

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v2

    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/instagram/user/model/User;

    .line 87
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object/from16 v6, v20

    .line 97
    :cond_1
    invoke-interface/range {p0 .. p0}, LX/Kch;->BP0()Ljava/lang/String;

    .line 100
    move-result-object v63

    .line 101
    invoke-interface/range {p0 .. p0}, LX/Kch;->BQl()Ljava/lang/Long;

    .line 104
    move-result-object v59

    .line 105
    invoke-interface/range {p0 .. p0}, LX/Kch;->BQo()Ljava/lang/Long;

    .line 108
    move-result-object v60

    .line 109
    invoke-interface/range {p0 .. p0}, LX/Kch;->BW7()Ljava/lang/String;

    .line 112
    move-result-object v64

    .line 113
    invoke-interface/range {p0 .. p0}, LX/Kch;->BXj()Ljava/lang/Boolean;

    .line 116
    move-result-object v24

    .line 117
    invoke-interface/range {p0 .. p0}, LX/Kch;->BZY()Ljava/util/List;

    .line 120
    move-result-object v81

    .line 121
    invoke-interface/range {p0 .. p0}, LX/Kch;->BbF()Ljava/util/List;

    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_2

    .line 127
    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 130
    move-result v0

    .line 131
    new-instance v5, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v2

    .line 140
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/instagram/user/model/User;

    .line 152
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move-object/from16 v5, v20

    .line 162
    :cond_3
    invoke-interface/range {p0 .. p0}, LX/Kch;->BhA()Lcom/instagram/user/model/User;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_5

    .line 168
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    .line 171
    move-result-object v18

    .line 172
    :goto_2
    invoke-interface/range {p0 .. p0}, LX/Kch;->Bhe()Ljava/util/List;

    .line 175
    move-result-object v83

    .line 176
    invoke-interface/range {p0 .. p0}, LX/Kch;->Bi0()Lcom/instagram/user/model/User;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_4

    .line 182
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    .line 185
    move-result-object v19

    .line 186
    :goto_3
    invoke-interface/range {p0 .. p0}, LX/Kch;->BkK()Ljava/lang/Integer;

    .line 189
    move-result-object v53

    .line 190
    invoke-interface/range {p0 .. p0}, LX/Kch;->Bov()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    .line 193
    move-result-object v10

    .line 194
    invoke-interface/range {p0 .. p0}, LX/Kch;->Bqp()Ljava/lang/Boolean;

    .line 197
    move-result-object v25

    .line 198
    invoke-interface/range {p0 .. p0}, LX/Kch;->BrT()Ljava/lang/Boolean;

    .line 201
    move-result-object v26

    .line 202
    invoke-interface/range {p0 .. p0}, LX/Kch;->Brd()Ljava/lang/Boolean;

    .line 205
    move-result-object v27

    .line 206
    invoke-interface/range {p0 .. p0}, LX/Kch;->Brg()Ljava/lang/Boolean;

    .line 209
    move-result-object v28

    .line 210
    invoke-interface/range {p0 .. p0}, LX/Kch;->BsR()Ljava/lang/Boolean;

    .line 213
    move-result-object v29

    .line 214
    invoke-interface/range {p0 .. p0}, LX/Kch;->Btn()Ljava/lang/Boolean;

    .line 217
    move-result-object v30

    .line 218
    invoke-interface/range {p0 .. p0}, LX/Kch;->Bw0()Ljava/lang/String;

    .line 221
    move-result-object v65

    .line 222
    invoke-interface/range {p0 .. p0}, LX/Kch;->ByS()LX/ACW;

    .line 225
    move-result-object v11

    .line 226
    invoke-interface/range {p0 .. p0}, LX/Kch;->Bzl()LX/A4X;

    .line 229
    move-result-object v8

    .line 230
    invoke-interface/range {p0 .. p0}, LX/Kch;->Db0()Ljava/lang/Boolean;

    .line 233
    move-result-object v31

    .line 234
    invoke-interface/range {p0 .. p0}, LX/Kch;->Db1()Ljava/lang/Boolean;

    .line 237
    move-result-object v32

    .line 238
    invoke-interface/range {p0 .. p0}, LX/Kch;->Dcb()Ljava/lang/Boolean;

    .line 241
    move-result-object v33

    .line 242
    invoke-interface/range {p0 .. p0}, LX/Kch;->DgI()Ljava/lang/Boolean;

    .line 245
    move-result-object v34

    .line 246
    invoke-interface/range {p0 .. p0}, LX/Kch;->Dgl()Ljava/lang/Boolean;

    .line 249
    move-result-object v35

    .line 250
    invoke-interface/range {p0 .. p0}, LX/Kch;->Diq()Ljava/lang/Boolean;

    .line 253
    move-result-object v36

    .line 254
    invoke-interface/range {p0 .. p0}, LX/Kch;->Dis()Ljava/lang/Boolean;

    .line 257
    move-result-object v37

    .line 258
    invoke-interface/range {p0 .. p0}, LX/Kch;->Dl3()Ljava/lang/Boolean;

    .line 261
    move-result-object v38

    .line 262
    invoke-interface/range {p0 .. p0}, LX/Kch;->DmI()Ljava/lang/Boolean;

    .line 265
    move-result-object v39

    .line 266
    invoke-interface/range {p0 .. p0}, LX/Kch;->DmM()Ljava/lang/Boolean;

    .line 269
    move-result-object v40

    .line 270
    invoke-interface/range {p0 .. p0}, LX/Kch;->Dny()Ljava/lang/Boolean;

    .line 273
    move-result-object v41

    .line 274
    invoke-interface/range {p0 .. p0}, LX/Kch;->Do6()Ljava/lang/Boolean;

    .line 277
    move-result-object v42

    .line 278
    invoke-interface/range {p0 .. p0}, LX/Kch;->DrT()Ljava/lang/Boolean;

    .line 281
    move-result-object v43

    .line 282
    invoke-interface/range {p0 .. p0}, LX/Kch;->Dt8()Ljava/lang/Boolean;

    .line 285
    move-result-object v44

    .line 286
    invoke-interface/range {p0 .. p0}, LX/Kch;->C36()LX/AFh;

    .line 289
    move-result-object v17

    .line 290
    invoke-interface/range {p0 .. p0}, LX/Kch;->C5q()Ljava/util/List;

    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_6

    .line 296
    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 299
    move-result v0

    .line 300
    new-instance v4, Ljava/util/ArrayList;

    .line 302
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v2

    .line 309
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_7

    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/instagram/user/model/User;

    .line 321
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    goto :goto_4

    .line 329
    :cond_4
    move-object/from16 v19, v20

    .line 331
    goto/16 :goto_3

    .line 333
    :cond_5
    move-object/from16 v18, v20

    .line 335
    goto/16 :goto_2

    .line 337
    :cond_6
    move-object/from16 v4, v20

    .line 339
    :cond_7
    invoke-interface/range {p0 .. p0}, LX/Kch;->CAP()Ljava/lang/String;

    .line 342
    move-result-object v66

    .line 343
    invoke-interface/range {p0 .. p0}, LX/Kch;->CAQ()LX/A2G;

    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_a

    .line 349
    invoke-static {v0, v1}, LX/IgD;->A01(LX/A2G;Ljava/util/HashMap;)LX/B2v;

    .line 352
    move-result-object v15

    .line 353
    :goto_5
    invoke-interface/range {p0 .. p0}, LX/Kch;->CB4()Ljava/lang/String;

    .line 356
    move-result-object v67

    .line 357
    invoke-interface/range {p0 .. p0}, LX/Kch;->CBA()LX/ACR;

    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_9

    .line 363
    invoke-interface {v0}, LX/ACR;->CAA()Lcom/instagram/feed/media/Media;

    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_8

    .line 369
    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->A0A(Ljava/util/HashMap;)Lcom/instagram/feed/media/Media;

    .line 372
    move-result-object v0

    .line 373
    :goto_6
    new-instance v14, LX/ASY;

    .line 375
    invoke-direct {v14, v0}, LX/ASY;-><init>(Lcom/instagram/feed/media/Media;)V

    .line 378
    :goto_7
    invoke-interface/range {p0 .. p0}, LX/Kch;->CCs()Ljava/util/List;

    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_b

    .line 384
    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 387
    move-result v0

    .line 388
    new-instance v3, Ljava/util/ArrayList;

    .line 390
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object v2

    .line 397
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_c

    .line 403
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/instagram/user/model/User;

    .line 409
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    goto :goto_8

    .line 417
    :cond_8
    const/4 v0, 0x0

    .line 418
    goto :goto_6

    .line 419
    :cond_9
    move-object/from16 v14, v20

    .line 421
    goto :goto_7

    .line 422
    :cond_a
    move-object/from16 v15, v20

    .line 424
    goto :goto_5

    .line 425
    :cond_b
    move-object/from16 v3, v20

    .line 427
    :cond_c
    invoke-interface/range {p0 .. p0}, LX/Kch;->CIb()Ljava/lang/String;

    .line 430
    move-result-object v68

    .line 431
    invoke-interface/range {p0 .. p0}, LX/Kch;->CIf()Ljava/lang/String;

    .line 434
    move-result-object v69

    .line 435
    invoke-interface/range {p0 .. p0}, LX/Kch;->CJz()Ljava/lang/Integer;

    .line 438
    move-result-object v54

    .line 439
    invoke-interface/range {p0 .. p0}, LX/Kch;->CKT()Ljava/lang/Integer;

    .line 442
    move-result-object v55

    .line 443
    invoke-interface/range {p0 .. p0}, LX/Kch;->CP2()Ljava/lang/String;

    .line 446
    move-result-object v70

    .line 447
    invoke-interface/range {p0 .. p0}, LX/Kch;->CP3()Ljava/lang/Integer;

    .line 450
    move-result-object v56

    .line 451
    invoke-interface/range {p0 .. p0}, LX/Kch;->CRe()Ljava/lang/String;

    .line 454
    move-result-object v71

    .line 455
    invoke-interface/range {p0 .. p0}, LX/Kch;->CUb()Ljava/util/List;

    .line 458
    move-result-object v7

    .line 459
    if-eqz v7, :cond_d

    .line 461
    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 464
    move-result v0

    .line 465
    new-instance v2, Ljava/util/ArrayList;

    .line 467
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    move-result-object v7

    .line 474
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_e

    .line 480
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/Kch;

    .line 486
    invoke-interface {v0, v1}, LX/Kch;->GYS(Ljava/util/HashMap;)LX/4yx;

    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 493
    goto :goto_9

    .line 494
    :cond_d
    move-object/from16 v2, v20

    .line 496
    :cond_e
    invoke-interface/range {p0 .. p0}, LX/Kch;->CW3()LX/4xa;

    .line 499
    move-result-object v13

    .line 500
    invoke-interface/range {p0 .. p0}, LX/Kch;->CeZ()Ljava/lang/String;

    .line 503
    move-result-object v72

    .line 504
    invoke-interface/range {p0 .. p0}, LX/Kch;->CgL()LX/4EC;

    .line 507
    move-result-object v12

    .line 508
    invoke-interface/range {p0 .. p0}, LX/Kch;->Cna()Ljava/lang/Boolean;

    .line 511
    move-result-object v45

    .line 512
    invoke-interface/range {p0 .. p0}, LX/Kch;->Cqn()Ljava/lang/Boolean;

    .line 515
    move-result-object v46

    .line 516
    invoke-interface/range {p0 .. p0}, LX/Kch;->CrN()Ljava/lang/Boolean;

    .line 519
    move-result-object v47

    .line 520
    invoke-interface/range {p0 .. p0}, LX/Kch;->CwT()Ljava/lang/String;

    .line 523
    move-result-object v73

    .line 524
    invoke-interface/range {p0 .. p0}, LX/Kch;->D3o()Ljava/lang/String;

    .line 527
    move-result-object v74

    .line 528
    invoke-interface/range {p0 .. p0}, LX/Kch;->D41()Ljava/lang/String;

    .line 531
    move-result-object v75

    .line 532
    invoke-interface/range {p0 .. p0}, LX/Kch;->D42()Ljava/lang/String;

    .line 535
    move-result-object v76

    .line 536
    invoke-interface/range {p0 .. p0}, LX/Kch;->D45()Ljava/lang/String;

    .line 539
    move-result-object v77

    .line 540
    invoke-interface/range {p0 .. p0}, LX/Kch;->D4q()Ljava/lang/Integer;

    .line 543
    move-result-object v57

    .line 544
    invoke-interface/range {p0 .. p0}, LX/Kch;->D50()Ljava/lang/String;

    .line 547
    move-result-object v78

    .line 548
    invoke-interface/range {p0 .. p0}, LX/Kch;->DBX()Ljava/lang/Integer;

    .line 551
    move-result-object v58

    .line 552
    invoke-interface/range {p0 .. p0}, LX/Kch;->DE7()Lcom/instagram/user/model/User;

    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_f

    .line 558
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    .line 561
    move-result-object v20

    .line 562
    :cond_f
    new-instance v7, LX/4yx;

    .line 564
    move-object/from16 v80, v6

    .line 566
    move-object/from16 v82, v5

    .line 568
    move-object/from16 v84, v4

    .line 570
    move-object/from16 p0, v3

    .line 572
    move-object/from16 p1, v2

    .line 574
    invoke-direct/range {v7 .. v86}, LX/4yx;-><init>(LX/A4X;LX/9m5;Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;LX/ACW;LX/4EC;LX/4xa;LX/ACR;LX/A2G;LX/AEe;LX/AFh;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 577
    return-object v7
.end method

.method public static A02(LX/Kch;I)Ljava/lang/Object;
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0xf

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 5
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v0, "Requested missing field (hash: "

    .line 12
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const/16 v0, 0x29

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :pswitch_0
    sparse-switch p1, :sswitch_data_0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    sparse-switch p1, :sswitch_data_1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    sparse-switch p1, :sswitch_data_2

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    sparse-switch p1, :sswitch_data_3

    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    const v0, -0x39e03afc

    .line 52
    if-eq p1, v0, :cond_1

    .line 54
    const v0, 0x32607c54

    .line 57
    if-ne p1, v0, :cond_0

    .line 59
    invoke-interface {p0}, LX/Kch;->D41()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_5
    const v0, -0x7797aa1b

    .line 67
    if-eq p1, v0, :cond_4

    .line 69
    const v0, -0x4419387b

    .line 72
    if-eq p1, v0, :cond_3

    .line 74
    const v0, -0x232ef2b

    .line 77
    if-eq p1, v0, :cond_2

    .line 79
    const v0, 0x63ec3f85

    .line 82
    if-ne p1, v0, :cond_0

    .line 84
    invoke-interface {p0}, LX/Kch;->Dis()Ljava/lang/Boolean;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_6
    const v0, -0x4034d0ba

    .line 92
    if-eq p1, v0, :cond_7

    .line 94
    const v0, -0x3c9d47aa

    .line 97
    if-eq p1, v0, :cond_6

    .line 99
    const v0, -0x35b0b8aa    # -3396053.5f

    .line 102
    if-eq p1, v0, :cond_5

    .line 104
    const v0, -0x317dd11a

    .line 107
    if-ne p1, v0, :cond_0

    .line 109
    invoke-interface {p0}, LX/Kch;->CrN()Ljava/lang/Boolean;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_7
    const v0, -0x3d60ca89

    .line 117
    if-eq p1, v0, :cond_9

    .line 119
    const v0, 0x1b9a7177

    .line 122
    if-eq p1, v0, :cond_8

    .line 124
    const v0, 0x72881c47

    .line 127
    if-ne p1, v0, :cond_0

    .line 129
    invoke-interface {p0}, LX/Kch;->BMZ()Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_8
    const v0, -0x27d9fd8

    .line 137
    if-eq p1, v0, :cond_c

    .line 139
    const v0, 0x20bd45e8

    .line 142
    if-eq p1, v0, :cond_b

    .line 144
    const v0, 0x73984568

    .line 147
    if-eq p1, v0, :cond_a

    .line 149
    const v0, 0x7fcaaae8

    .line 152
    if-ne p1, v0, :cond_0

    .line 154
    invoke-interface {p0}, LX/Kch;->BrT()Ljava/lang/Boolean;

    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_9
    sparse-switch p1, :sswitch_data_4

    .line 162
    goto/16 :goto_0

    .line 164
    :pswitch_a
    const v0, -0x41537a26

    .line 167
    if-eq p1, v0, :cond_f

    .line 169
    const v0, 0x368f3a

    .line 172
    if-eq p1, v0, :cond_e

    .line 174
    const v0, 0x1d03166a

    .line 177
    if-eq p1, v0, :cond_d

    .line 179
    const v0, 0x51a3a8ea

    .line 182
    if-ne p1, v0, :cond_0

    .line 184
    invoke-interface {p0}, LX/Kch;->BQl()Ljava/lang/Long;

    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_b
    sparse-switch p1, :sswitch_data_5

    .line 192
    goto/16 :goto_0

    .line 194
    :pswitch_c
    sparse-switch p1, :sswitch_data_6

    .line 197
    goto/16 :goto_0

    .line 199
    :pswitch_d
    sparse-switch p1, :sswitch_data_7

    .line 202
    goto/16 :goto_0

    .line 204
    :pswitch_e
    const v0, -0x3f97d292

    .line 207
    if-eq p1, v0, :cond_12

    .line 209
    const v0, -0x324b3322

    .line 212
    if-eq p1, v0, :cond_11

    .line 214
    const v0, -0x2f6464f2

    .line 217
    if-eq p1, v0, :cond_10

    .line 219
    const v0, 0x58050e

    .line 222
    if-ne p1, v0, :cond_0

    .line 224
    invoke-interface {p0}, LX/Kch;->D42()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_f
    sparse-switch p1, :sswitch_data_8

    .line 232
    goto/16 :goto_0

    .line 234
    :sswitch_0
    invoke-interface {p0}, LX/Kch;->CP2()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :sswitch_1
    invoke-interface {p0}, LX/Kch;->Do6()Ljava/lang/Boolean;

    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :sswitch_2
    invoke-interface {p0}, LX/Kch;->BP0()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :sswitch_3
    invoke-interface {p0}, LX/Kch;->BGs()Ljava/lang/Boolean;

    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :sswitch_4
    invoke-interface {p0}, LX/Kch;->CIb()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :sswitch_5
    invoke-interface {p0}, LX/Kch;->Brd()Ljava/lang/Boolean;

    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :sswitch_6
    invoke-interface {p0}, LX/Kch;->Cna()Ljava/lang/Boolean;

    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :sswitch_7
    invoke-interface {p0}, LX/Kch;->B8s()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :sswitch_8
    invoke-interface {p0}, LX/Kch;->DrT()Ljava/lang/Boolean;

    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :sswitch_9
    invoke-interface {p0}, LX/Kch;->DgI()Ljava/lang/Boolean;

    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :sswitch_a
    invoke-interface {p0}, LX/Kch;->Db0()Ljava/lang/Boolean;

    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :sswitch_b
    invoke-interface {p0}, LX/Kch;->Brg()Ljava/lang/Boolean;

    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :sswitch_c
    invoke-interface {p0}, LX/Kch;->D45()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :sswitch_d
    invoke-interface {p0}, LX/Kch;->B8r()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :sswitch_e
    invoke-interface {p0}, LX/Kch;->CCs()Ljava/util/List;

    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :sswitch_f
    invoke-interface {p0}, LX/Kch;->CwT()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :sswitch_10
    invoke-interface {p0}, LX/Kch;->CIf()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :sswitch_11
    invoke-interface {p0}, LX/Kch;->BMX()Ljava/lang/Integer;

    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :sswitch_12
    invoke-interface {p0}, LX/Kch;->ByS()LX/ACW;

    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :sswitch_13
    invoke-interface {p0}, LX/Kch;->BkK()Ljava/lang/Integer;

    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :sswitch_14
    invoke-interface {p0}, LX/Kch;->BMV()Ljava/lang/Boolean;

    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :sswitch_15
    invoke-interface {p0}, LX/Kch;->D4q()Ljava/lang/Integer;

    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :sswitch_16
    invoke-interface {p0}, LX/Kch;->CW3()LX/4xa;

    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :sswitch_17
    invoke-interface {p0}, LX/Kch;->Btn()Ljava/lang/Boolean;

    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :cond_1
    invoke-interface {p0}, LX/Kch;->Bqp()Ljava/lang/Boolean;

    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :cond_2
    invoke-interface {p0}, LX/Kch;->BAc()Ljava/lang/Integer;

    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :cond_3
    invoke-interface {p0}, LX/Kch;->BhA()Lcom/instagram/user/model/User;

    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :cond_4
    invoke-interface {p0}, LX/Kch;->Bzl()LX/A4X;

    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :cond_5
    invoke-interface {p0}, LX/Kch;->CB4()Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :cond_6
    invoke-interface {p0}, LX/Kch;->CgL()LX/4EC;

    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :cond_7
    invoke-interface {p0}, LX/Kch;->BHN()LX/AEe;

    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :cond_8
    invoke-interface {p0}, LX/Kch;->Diq()Ljava/lang/Boolean;

    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :cond_9
    invoke-interface {p0}, LX/Kch;->Bw0()Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :cond_a
    invoke-interface {p0}, LX/Kch;->CAP()Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :cond_b
    invoke-interface {p0}, LX/Kch;->BW7()Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :cond_c
    invoke-interface {p0}, LX/Kch;->DmI()Ljava/lang/Boolean;

    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :sswitch_18
    invoke-interface {p0}, LX/Kch;->CBA()LX/ACR;

    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :sswitch_19
    invoke-interface {p0}, LX/Kch;->CeZ()Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :sswitch_1a
    invoke-interface {p0}, LX/Kch;->CAQ()LX/A2G;

    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :sswitch_1b
    invoke-interface {p0}, LX/Kch;->BH4()Ljava/lang/Boolean;

    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :sswitch_1c
    invoke-interface {p0}, LX/Kch;->Bov()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :sswitch_1d
    invoke-interface {p0}, LX/Kch;->Dgl()Ljava/lang/Boolean;

    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :cond_d
    invoke-interface {p0}, LX/Kch;->BbF()Ljava/util/List;

    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :cond_e
    invoke-interface {p0}, LX/Kch;->DBX()Ljava/lang/Integer;

    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :cond_f
    invoke-interface {p0}, LX/Kch;->BMf()Ljava/util/List;

    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :sswitch_1e
    invoke-interface {p0}, LX/Kch;->BXj()Ljava/lang/Boolean;

    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :sswitch_1f
    invoke-interface {p0}, LX/Kch;->DE7()Lcom/instagram/user/model/User;

    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :sswitch_20
    invoke-interface {p0}, LX/Kch;->CRe()Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :sswitch_21
    invoke-interface {p0}, LX/Kch;->BI1()Ljava/util/List;

    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :sswitch_22
    invoke-interface {p0}, LX/Kch;->C5q()Ljava/util/List;

    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :sswitch_23
    invoke-interface {p0}, LX/Kch;->Cqn()Ljava/lang/Boolean;

    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :sswitch_24
    invoke-interface {p0}, LX/Kch;->Dl3()Ljava/lang/Boolean;

    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :sswitch_25
    invoke-interface {p0}, LX/Kch;->Dny()Ljava/lang/Boolean;

    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :sswitch_26
    invoke-interface {p0}, LX/Kch;->Db1()Ljava/lang/Boolean;

    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :sswitch_27
    invoke-interface {p0}, LX/Kch;->BJj()Ljava/lang/Integer;

    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :sswitch_28
    invoke-interface {p0}, LX/Kch;->Dt8()Ljava/lang/Boolean;

    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :sswitch_29
    invoke-interface {p0}, LX/Kch;->BsR()Ljava/lang/Boolean;

    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :sswitch_2a
    invoke-interface {p0}, LX/Kch;->BZY()Ljava/util/List;

    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :sswitch_2b
    invoke-interface {p0}, LX/Kch;->CKT()Ljava/lang/Integer;

    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :sswitch_2c
    invoke-interface {p0}, LX/Kch;->CJz()Ljava/lang/Integer;

    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :sswitch_2d
    invoke-interface {p0}, LX/Kch;->D3o()Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :sswitch_2e
    invoke-interface {p0}, LX/Kch;->DmM()Ljava/lang/Boolean;

    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :sswitch_2f
    invoke-interface {p0}, LX/Kch;->CP3()Ljava/lang/Integer;

    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :cond_10
    invoke-interface {p0}, LX/Kch;->CUb()Ljava/util/List;

    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :cond_11
    invoke-interface {p0}, LX/Kch;->Dcb()Ljava/lang/Boolean;

    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :cond_12
    invoke-interface {p0}, LX/Kch;->Bi0()Lcom/instagram/user/model/User;

    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :sswitch_30
    invoke-interface {p0}, LX/Kch;->B8N()LX/9m5;

    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :sswitch_31
    invoke-interface {p0}, LX/Kch;->BJk()Ljava/lang/Integer;

    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :sswitch_32
    invoke-interface {p0}, LX/Kch;->Bhe()Ljava/util/List;

    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :sswitch_33
    invoke-interface {p0}, LX/Kch;->BQo()Ljava/lang/Long;

    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :sswitch_34
    invoke-interface {p0}, LX/Kch;->D50()Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :sswitch_35
    invoke-interface {p0}, LX/Kch;->C36()LX/AFh;

    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
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

    .line 630
    :sswitch_data_0
    .sparse-switch
        -0x36013960 -> :sswitch_4
        -0x10e47aa0 -> :sswitch_3
        0x3194f740 -> :sswitch_2
        0x51debfa0 -> :sswitch_1
        0x520e11b0 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e157e2f -> :sswitch_c
        -0x7b0ec85f -> :sswitch_b
        -0x6d71c77f -> :sswitch_a
        -0x5f74801f -> :sswitch_9
        -0x4e75151f -> :sswitch_8
        0x122f4bf1 -> :sswitch_7
        0x240232e1 -> :sswitch_6
        0x615e4c11 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x427d090e -> :sswitch_11
        -0x39cfc78e -> :sswitch_10
        -0x3532300e -> :sswitch_f
        0x594e5e52 -> :sswitch_e
        0x7966cd12 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x730a58cd -> :sswitch_17
        -0x585cefdd -> :sswitch_16
        -0x3dd8782d -> :sswitch_15
        0x1775ed3 -> :sswitch_14
        0x646c4b3 -> :sswitch_13
        0x7e356a3 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x76c52537 -> :sswitch_1d
        -0x559dd0f7 -> :sswitch_1c
        -0x5338f007 -> :sswitch_1b
        -0x3bd4c0f7 -> :sswitch_1a
        -0x39db1587 -> :sswitch_19
        0x739afc29 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x714d70a5 -> :sswitch_25
        -0x4651bef5 -> :sswitch_24
        -0x351fff95 -> :sswitch_23
        -0x2d9ada55 -> :sswitch_22
        -0x250f03b5 -> :sswitch_21
        0xdfb -> :sswitch_20
        0x36ebcb -> :sswitch_1f
        0x489776eb -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x5cb364f4 -> :sswitch_2a
        -0x57c13374 -> :sswitch_29
        0xeddda5c -> :sswitch_28
        0x4b8fc54c -> :sswitch_27
        0x4f8ccf9c -> :sswitch_26
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x2cbd9fe3 -> :sswitch_2f
        -0x1f3d3f73 -> :sswitch_2e
        0x36452d -> :sswitch_2d
        0x53ac77bd -> :sswitch_2c
        0x773f634d -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x303026f -> :sswitch_35
        0xa353a9f -> :sswitch_34
        0x149e18cf -> :sswitch_33
        0x4196c8cf -> :sswitch_32
        0x4be39d0f -> :sswitch_31
        0x6f766ecf -> :sswitch_30
    .end sparse-switch
.end method

.method public static A03(LX/2eo;LX/Kch;)Ljava/util/Map;
    .locals 5

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
    invoke-interface {p1}, LX/Kch;->CRe()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, LX/Kch;->B8N()LX/9m5;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "avatar_media_info"

    .line 25
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 28
    const-string v1, "background_color"

    .line 30
    invoke-interface {p1}, LX/Kch;->B8r()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 37
    const-string v1, "background_color_alpha"

    .line 39
    invoke-interface {p1}, LX/Kch;->B8s()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 46
    const-string v1, "bit_flags"

    .line 48
    invoke-interface {p1}, LX/Kch;->BAc()Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 55
    const-string v1, "can_viewer_hide"

    .line 57
    invoke-interface {p1}, LX/Kch;->BGs()Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 64
    const-string v1, "can_viewer_unhide"

    .line 66
    invoke-interface {p1}, LX/Kch;->BH4()Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 73
    invoke-interface {p1}, LX/Kch;->BHN()LX/AEe;

    .line 76
    move-result-object v0

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    invoke-interface {p1}, LX/Kch;->BHN()LX/AEe;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 89
    move-result-object v1

    .line 90
    :goto_0
    const-string v0, "caption_area"

    .line 92
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    const-string v1, "carousel_child_mentions"

    .line 97
    invoke-interface {p1}, LX/Kch;->BI1()Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 104
    const-string v1, "child_comment_count"

    .line 106
    invoke-interface {p1}, LX/Kch;->BJj()Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 113
    const-string v1, "child_comment_index"

    .line 115
    invoke-interface {p1}, LX/Kch;->BJk()Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 122
    const-string v1, "comment_has_a_visual_reply_media"

    .line 124
    invoke-interface {p1}, LX/Kch;->BMV()Ljava/lang/Boolean;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 131
    const-string v1, "comment_index"

    .line 133
    invoke-interface {p1}, LX/Kch;->BMX()Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 140
    const-string v1, "comment_like_count"

    .line 142
    invoke-interface {p1}, LX/Kch;->BMZ()Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 149
    invoke-interface {p1}, LX/Kch;->BMf()Ljava/util/List;

    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_3

    .line 155
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 158
    move-result v0

    .line 159
    new-instance v4, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v1

    .line 168
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/instagram/user/model/User;

    .line 180
    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    move-object v1, v3

    .line 189
    goto :goto_0

    .line 190
    :cond_2
    const-string v0, "comment_social_context_likers"

    .line 192
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_3
    const-string v1, "content_type"

    .line 197
    invoke-interface {p1}, LX/Kch;->BP0()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 204
    const-string v1, "created_at"

    .line 206
    invoke-interface {p1}, LX/Kch;->BQl()Ljava/lang/Long;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 213
    const-string v1, "created_at_utc"

    .line 215
    invoke-interface {p1}, LX/Kch;->BQo()Ljava/lang/Long;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 222
    const-string v1, "default_caption"

    .line 224
    invoke-interface {p1}, LX/Kch;->BW7()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 231
    const-string v1, "did_report_as_spam"

    .line 233
    invoke-interface {p1}, LX/Kch;->BXj()Ljava/lang/Boolean;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 240
    const-string v1, "distinct_emojis_used"

    .line 242
    invoke-interface {p1}, LX/Kch;->BZY()Ljava/util/List;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 249
    invoke-interface {p1}, LX/Kch;->BbF()Ljava/util/List;

    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_5

    .line 255
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 258
    move-result v0

    .line 259
    new-instance v4, Ljava/util/ArrayList;

    .line 261
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v1

    .line 268
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_4

    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/instagram/user/model/User;

    .line 280
    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    goto :goto_2

    .line 288
    :cond_4
    const-string v0, "e2ee_mentioned_user_list"

    .line 290
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_5
    invoke-interface {p1}, LX/Kch;->BhA()Lcom/instagram/user/model/User;

    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_6

    .line 299
    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 302
    move-result-object v1

    .line 303
    const-string v0, "fallback_user_info"

    .line 305
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_6
    const-string v1, "fb_mentioned_users"

    .line 310
    invoke-interface {p1}, LX/Kch;->Bhe()Ljava/util/List;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 317
    invoke-interface {p1}, LX/Kch;->Bi0()Lcom/instagram/user/model/User;

    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_7

    .line 323
    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 326
    move-result-object v1

    .line 327
    const-string v0, "fb_user"

    .line 329
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_7
    const-string v1, "first_sentence_length"

    .line 334
    invoke-interface {p1}, LX/Kch;->BkK()Ljava/lang/Integer;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 341
    invoke-interface {p1}, LX/Kch;->Bov()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    .line 344
    move-result-object v1

    .line 345
    const-string v0, "giphy_media_info"

    .line 347
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 350
    const-string v1, "has_disliked_comment"

    .line 352
    invoke-interface {p1}, LX/Kch;->Bqp()Ljava/lang/Boolean;

    .line 355
    move-result-object v0

    .line 356
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 359
    const-string v1, "has_liked_comment"

    .line 361
    invoke-interface {p1}, LX/Kch;->BrT()Ljava/lang/Boolean;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 368
    const-string v1, "has_more_head_child_comments"

    .line 370
    invoke-interface {p1}, LX/Kch;->Brd()Ljava/lang/Boolean;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 377
    const-string v1, "has_more_tail_child_comments"

    .line 379
    invoke-interface {p1}, LX/Kch;->Brg()Ljava/lang/Boolean;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 386
    const-string v1, "has_translation"

    .line 388
    invoke-interface {p1}, LX/Kch;->BsR()Ljava/lang/Boolean;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 395
    const-string v1, "hide_username"

    .line 397
    invoke-interface {p1}, LX/Kch;->Btn()Ljava/lang/Boolean;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 404
    const-string v1, "idempotence_token"

    .line 406
    invoke-interface {p1}, LX/Kch;->Bw0()Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 413
    invoke-interface {p1}, LX/Kch;->ByS()LX/ACW;

    .line 416
    move-result-object v1

    .line 417
    const-string v0, "imagine_create_media_info"

    .line 419
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 422
    invoke-interface {p1}, LX/Kch;->Bzl()LX/A4X;

    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_8

    .line 428
    invoke-interface {p1}, LX/Kch;->Bzl()LX/A4X;

    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_b

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    :goto_3
    const-string v0, "inline_composer_display_condition"

    .line 440
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_8
    const-string v1, "is_covered"

    .line 445
    invoke-interface {p1}, LX/Kch;->Db0()Ljava/lang/Boolean;

    .line 448
    move-result-object v0

    .line 449
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 452
    const-string v1, "is_created_by_media_owner"

    .line 454
    invoke-interface {p1}, LX/Kch;->Db1()Ljava/lang/Boolean;

    .line 457
    move-result-object v0

    .line 458
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 461
    const-string v1, "is_edited"

    .line 463
    invoke-interface {p1}, LX/Kch;->Dcb()Ljava/lang/Boolean;

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 470
    const-string v1, "is_goal_setting_message"

    .line 472
    invoke-interface {p1}, LX/Kch;->DgI()Ljava/lang/Boolean;

    .line 475
    move-result-object v0

    .line 476
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 479
    const-string v1, "is_high_value"

    .line 481
    invoke-interface {p1}, LX/Kch;->Dgl()Ljava/lang/Boolean;

    .line 484
    move-result-object v0

    .line 485
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 488
    const-string v1, "is_liked_by_media_owner"

    .line 490
    invoke-interface {p1}, LX/Kch;->Diq()Ljava/lang/Boolean;

    .line 493
    move-result-object v0

    .line 494
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 497
    const-string v1, "is_limited"

    .line 499
    invoke-interface {p1}, LX/Kch;->Dis()Ljava/lang/Boolean;

    .line 502
    move-result-object v0

    .line 503
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 506
    const-string v1, "is_new"

    .line 508
    invoke-interface {p1}, LX/Kch;->Dl3()Ljava/lang/Boolean;

    .line 511
    move-result-object v0

    .line 512
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 515
    const-string v1, "is_photo_comments_enabled_for_comment_author"

    .line 517
    invoke-interface {p1}, LX/Kch;->DmI()Ljava/lang/Boolean;

    .line 520
    move-result-object v0

    .line 521
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 524
    const-string v1, "is_pinned"

    .line 526
    invoke-interface {p1}, LX/Kch;->DmM()Ljava/lang/Boolean;

    .line 529
    move-result-object v0

    .line 530
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 533
    const-string v1, "is_question"

    .line 535
    invoke-interface {p1}, LX/Kch;->Dny()Ljava/lang/Boolean;

    .line 538
    move-result-object v0

    .line 539
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 542
    const-string v1, "is_ranked_comment"

    .line 544
    invoke-interface {p1}, LX/Kch;->Do6()Ljava/lang/Boolean;

    .line 547
    move-result-object v0

    .line 548
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 551
    const-string v1, "is_text_editable"

    .line 553
    invoke-interface {p1}, LX/Kch;->DrT()Ljava/lang/Boolean;

    .line 556
    move-result-object v0

    .line 557
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 560
    const-string v1, "is_viewer_followed_by_comment_author"

    .line 562
    invoke-interface {p1}, LX/Kch;->Dt8()Ljava/lang/Boolean;

    .line 565
    move-result-object v0

    .line 566
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 569
    invoke-interface {p1}, LX/Kch;->C36()LX/AFh;

    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_9

    .line 575
    invoke-interface {p1}, LX/Kch;->C36()LX/AFh;

    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_a

    .line 581
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 584
    move-result-object v1

    .line 585
    :goto_4
    const-string v0, "keyword_highlight_info"

    .line 587
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    :cond_9
    invoke-interface {p1}, LX/Kch;->C5q()Ljava/util/List;

    .line 593
    move-result-object v1

    .line 594
    if-eqz v1, :cond_d

    .line 596
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 599
    move-result v0

    .line 600
    new-instance v4, Ljava/util/ArrayList;

    .line 602
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 605
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 608
    move-result-object v1

    .line 609
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_c

    .line 615
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lcom/instagram/user/model/User;

    .line 621
    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 628
    goto :goto_5

    .line 629
    :cond_a
    move-object v1, v3

    .line 630
    goto :goto_4

    .line 631
    :cond_b
    move-object v1, v3

    .line 632
    goto/16 :goto_3

    .line 634
    :cond_c
    const-string v0, "liked_by_media_coauthors"

    .line 636
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    :cond_d
    const-string v1, "media_code"

    .line 641
    invoke-interface {p1}, LX/Kch;->CAP()Ljava/lang/String;

    .line 644
    move-result-object v0

    .line 645
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 648
    invoke-interface {p1}, LX/Kch;->CAQ()LX/A2G;

    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_e

    .line 654
    invoke-interface {p1}, LX/Kch;->CAQ()LX/A2G;

    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_11

    .line 660
    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 663
    move-result-object v1

    .line 664
    :goto_6
    const-string v0, "media_comment_info"

    .line 666
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    :cond_e
    const-string v1, "media_id"

    .line 671
    invoke-interface {p1}, LX/Kch;->CB4()Ljava/lang/String;

    .line 674
    move-result-object v0

    .line 675
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 678
    invoke-interface {p1}, LX/Kch;->CBA()LX/ACR;

    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_f

    .line 684
    invoke-interface {p1}, LX/Kch;->CBA()LX/ACR;

    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_10

    .line 690
    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 693
    move-result-object v1

    .line 694
    :goto_7
    const-string v0, "media_info"

    .line 696
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    :cond_f
    invoke-interface {p1}, LX/Kch;->CCs()Ljava/util/List;

    .line 702
    move-result-object v1

    .line 703
    if-eqz v1, :cond_13

    .line 705
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 708
    move-result v0

    .line 709
    new-instance v4, Ljava/util/ArrayList;

    .line 711
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 714
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 717
    move-result-object v1

    .line 718
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_12

    .line 724
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Lcom/instagram/user/model/User;

    .line 730
    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 737
    goto :goto_8

    .line 738
    :cond_10
    move-object v1, v3

    .line 739
    goto :goto_7

    .line 740
    :cond_11
    move-object v1, v3

    .line 741
    goto :goto_6

    .line 742
    :cond_12
    const-string v0, "mentioned_users"

    .line 744
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    :cond_13
    const-string v1, "next_max_child_cursor"

    .line 749
    invoke-interface {p1}, LX/Kch;->CIb()Ljava/lang/String;

    .line 752
    move-result-object v0

    .line 753
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 756
    const-string v1, "next_min_child_cursor"

    .line 758
    invoke-interface {p1}, LX/Kch;->CIf()Ljava/lang/String;

    .line 761
    move-result-object v0

    .line 762
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 765
    const-string v1, "num_head_child_comments"

    .line 767
    invoke-interface {p1}, LX/Kch;->CJz()Ljava/lang/Integer;

    .line 770
    move-result-object v0

    .line 771
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 774
    const-string v1, "num_tail_child_comments"

    .line 776
    invoke-interface {p1}, LX/Kch;->CKT()Ljava/lang/Integer;

    .line 779
    move-result-object v0

    .line 780
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 783
    const-string/jumbo v1, "parent_comment_id"

    .line 786
    invoke-interface {p1}, LX/Kch;->CP2()Ljava/lang/String;

    .line 789
    move-result-object v0

    .line 790
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 793
    const-string/jumbo v1, "parent_comment_index"

    .line 796
    invoke-interface {p1}, LX/Kch;->CP3()Ljava/lang/Integer;

    .line 799
    move-result-object v0

    .line 800
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 803
    const-string/jumbo v1, "pk"

    .line 806
    invoke-interface {p1}, LX/Kch;->CRe()Ljava/lang/String;

    .line 809
    move-result-object v0

    .line 810
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    invoke-interface {p1}, LX/Kch;->CUb()Ljava/util/List;

    .line 816
    move-result-object v0

    .line 817
    if-eqz v0, :cond_17

    .line 819
    invoke-interface {p1}, LX/Kch;->CUb()Ljava/util/List;

    .line 822
    move-result-object v0

    .line 823
    if-eqz v0, :cond_15

    .line 825
    new-instance v4, Ljava/util/ArrayList;

    .line 827
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 830
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 833
    move-result-object v1

    .line 834
    :cond_14
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_16

    .line 840
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    move-result-object v0

    .line 844
    check-cast v0, LX/NSJ;

    .line 846
    if-eqz v0, :cond_14

    .line 848
    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_14

    .line 854
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 857
    goto :goto_9

    .line 858
    :cond_15
    move-object v4, v3

    .line 859
    :cond_16
    const-string/jumbo v0, "preview_child_comments"

    .line 862
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    :cond_17
    invoke-interface {p1}, LX/Kch;->CW3()LX/4xa;

    .line 868
    move-result-object v0

    .line 869
    if-eqz v0, :cond_18

    .line 871
    invoke-interface {p1}, LX/Kch;->CW3()LX/4xa;

    .line 874
    move-result-object v0

    .line 875
    if-eqz v0, :cond_1c

    .line 877
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 880
    move-result-object v0

    .line 881
    if-eqz v0, :cond_1c

    .line 883
    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 886
    move-result-object v1

    .line 887
    :goto_a
    const-string/jumbo v0, "private_reply_status"

    .line 890
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    :cond_18
    const-string/jumbo v1, "replied_to_comment_id"

    .line 896
    invoke-interface {p1}, LX/Kch;->CeZ()Ljava/lang/String;

    .line 899
    move-result-object v0

    .line 900
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 903
    invoke-interface {p1}, LX/Kch;->CgL()LX/4EC;

    .line 906
    move-result-object v0

    .line 907
    if-eqz v0, :cond_1a

    .line 909
    invoke-interface {p1}, LX/Kch;->CgL()LX/4EC;

    .line 912
    move-result-object v0

    .line 913
    if-eqz v0, :cond_19

    .line 915
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 918
    move-result-object v0

    .line 919
    if-eqz v0, :cond_19

    .line 921
    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 924
    move-result-object v3

    .line 925
    :cond_19
    const-string/jumbo v0, "restricted_status"

    .line 928
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    :cond_1a
    const-string/jumbo v1, "share_enabled"

    .line 934
    invoke-interface {p1}, LX/Kch;->Cna()Ljava/lang/Boolean;

    .line 937
    move-result-object v0

    .line 938
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 941
    const-string/jumbo v1, "show_fanclub_badge"

    .line 944
    invoke-interface {p1}, LX/Kch;->Cqn()Ljava/lang/Boolean;

    .line 947
    move-result-object v0

    .line 948
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 951
    const-string/jumbo v1, "show_reshare_nudge"

    .line 954
    invoke-interface {p1}, LX/Kch;->CrN()Ljava/lang/Boolean;

    .line 957
    move-result-object v0

    .line 958
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 961
    const-string/jumbo v1, "status"

    .line 964
    invoke-interface {p1}, LX/Kch;->CwT()Ljava/lang/String;

    .line 967
    move-result-object v0

    .line 968
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 971
    const-string/jumbo v1, "text"

    .line 974
    invoke-interface {p1}, LX/Kch;->D3o()Ljava/lang/String;

    .line 977
    move-result-object v0

    .line 978
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 981
    const-string/jumbo v1, "text_app_xpost_permalink"

    .line 984
    invoke-interface {p1}, LX/Kch;->D41()Ljava/lang/String;

    .line 987
    move-result-object v0

    .line 988
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 991
    const-string/jumbo v1, "text_app_xposted_media_id"

    .line 994
    invoke-interface {p1}, LX/Kch;->D42()Ljava/lang/String;

    .line 997
    move-result-object v0

    .line 998
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1001
    const-string/jumbo v1, "text_color"

    .line 1004
    invoke-interface {p1}, LX/Kch;->D45()Ljava/lang/String;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1011
    const-string/jumbo v1, "text_size"

    .line 1014
    invoke-interface {p1}, LX/Kch;->D4q()Ljava/lang/Integer;

    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1021
    const-string/jumbo v1, "text_translation"

    .line 1024
    invoke-interface {p1}, LX/Kch;->D50()Ljava/lang/String;

    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1031
    const-string/jumbo v1, "type"

    .line 1034
    invoke-interface {p1}, LX/Kch;->DBX()Ljava/lang/Integer;

    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1041
    invoke-interface {p1}, LX/Kch;->DE7()Lcom/instagram/user/model/User;

    .line 1044
    move-result-object v0

    .line 1045
    if-eqz v0, :cond_1b

    .line 1047
    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 1050
    move-result-object v1

    .line 1051
    const-string/jumbo v0, "user"

    .line 1054
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    :cond_1b
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 1060
    move-result-object v0

    .line 1061
    return-object v0

    .line 1062
    :cond_1c
    move-object v1, v3

    .line 1063
    goto/16 :goto_a
.end method
