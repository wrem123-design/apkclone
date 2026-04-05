.class public final LX/4ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;
.implements LX/TaI;


# static fields
.field public static final A03:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8mn;

.field public A02:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4yj;->A00:LX/4yj;

    .line 2
    sput-object v0, LX/4ye;->A03:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic AMq(LX/Tok;LX/8o5;LX/2kZ;)V
    .locals 25

    .line 0
    move-object/from16 v6, p2

    .line 2
    check-cast v6, LX/4yb;

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v12, 0x1

    .line 9
    move-object/from16 v13, p3

    .line 11
    invoke-static {v13, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    const/4 v3, 0x2

    .line 15
    move-object/from16 v14, p1

    .line 17
    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v6}, LX/BKW;->D5i()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    if-ne v0, v12, :cond_14

    .line 33
    iget-object v0, v13, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 35
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    .line 37
    move-object/from16 v4, p0

    .line 39
    if-eqz v0, :cond_c

    .line 41
    iget-object v0, v4, LX/4ye;->A02:LX/Bbi;

    .line 43
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/QcV;

    .line 49
    new-instance v2, LX/PtS;

    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v14, v2, LX/PtS;->A00:LX/Tok;

    .line 56
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 58
    invoke-virtual {v6}, LX/4yb;->A09()LX/1mC;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, LX/1mC;->A0A:Ljava/lang/String;

    .line 64
    iget-object v0, v7, LX/QcV;->A00:Lcom/instagram/common/session/UserSession;

    .line 66
    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 76
    sget-object v1, LX/MlN;->A02:LX/EMB;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v1, v0}, LX/PtS;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 82
    return-void

    .line 83
    :cond_0
    const/4 v15, 0x0

    .line 84
    iget-object v0, v0, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 86
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_b

    .line 90
    invoke-static {v0}, LX/OCf;->A03(Ljava/lang/String;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_b

    .line 96
    invoke-static {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;)LX/FZc;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "audio/mp4"

    .line 102
    invoke-virtual {v1, v0}, LX/FZc;->A04(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, LX/DO9;->A01()LX/DLI;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    .line 111
    if-eqz v4, :cond_b

    .line 113
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;

    .line 115
    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, LX/DO9;->A02()V

    .line 122
    iget-object v1, v9, LX/DO9;->A00:LX/DLI;

    .line 124
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;

    .line 126
    iput-object v4, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    .line 128
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->bitField0_:I

    .line 130
    or-int/lit8 v0, v0, 0x1

    .line 132
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->bitField0_:I

    .line 134
    invoke-virtual {v6}, LX/4yb;->A09()LX/1mC;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LX/1mC;->A00()Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    const/4 v8, 0x0

    .line 143
    if-eqz v0, :cond_6

    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    move-result v10

    .line 149
    :goto_0
    invoke-virtual {v9}, LX/DO9;->A02()V

    .line 152
    iget-object v1, v9, LX/DO9;->A00:LX/DLI;

    .line 154
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;

    .line 156
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->bitField0_:I

    .line 158
    or-int/lit8 v0, v0, 0x2

    .line 160
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->bitField0_:I

    .line 162
    iput v10, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->duration_:I

    .line 164
    invoke-virtual {v6}, LX/4yb;->A09()LX/1mC;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LX/1mC;->A01()Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    move-result v8

    .line 178
    :cond_1
    invoke-virtual {v9}, LX/DO9;->A02()V

    .line 181
    iget-object v1, v9, LX/DO9;->A00:LX/DLI;

    .line 183
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;

    .line 185
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->bitField0_:I

    .line 187
    or-int/lit8 v0, v0, 0x4

    .line 189
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->bitField0_:I

    .line 191
    iput v8, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->waveformSamplingFrequencyHz_:I

    .line 193
    invoke-virtual {v6}, LX/4yb;->A09()LX/1mC;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, LX/1mC;->A03()Ljava/util/List;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_8

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v13

    .line 207
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 213
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Number;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 222
    move-result v8

    .line 223
    const/4 v0, 0x0

    .line 224
    cmpg-float v0, v8, v0

    .line 226
    if-nez v0, :cond_5

    .line 228
    const v8, 0x322bcc77    # 1.0E-8f

    .line 231
    :cond_2
    :goto_2
    invoke-virtual {v9}, LX/DO9;->A02()V

    .line 234
    iget-object v11, v9, LX/DO9;->A00:LX/DLI;

    .line 236
    check-cast v11, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;

    .line 238
    iget-object v10, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->waveforms_:LX/mzx;

    .line 240
    move-object v0, v10

    .line 241
    check-cast v0, LX/kAY;

    .line 243
    iget-boolean v0, v0, LX/kAY;->A00:Z

    .line 245
    if-nez v0, :cond_4

    .line 247
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 250
    move-result v0

    .line 251
    mul-int/lit8 v1, v0, 0x2

    .line 253
    if-nez v0, :cond_3

    .line 255
    const/16 v1, 0xa

    .line 257
    :cond_3
    check-cast v10, LX/NTF;

    .line 259
    iget v0, v10, LX/NTF;->A00:I

    .line 261
    if-lt v1, v0, :cond_7

    .line 263
    iget-object v0, v10, LX/NTF;->A01:[F

    .line 265
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 268
    move-result-object v1

    .line 269
    iget v0, v10, LX/NTF;->A00:I

    .line 271
    new-instance v10, LX/NTF;

    .line 273
    invoke-direct {v10, v12}, LX/kAY;-><init>(Z)V

    .line 276
    iput-object v1, v10, LX/NTF;->A01:[F

    .line 278
    iput v0, v10, LX/NTF;->A00:I

    .line 280
    iput-object v10, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->waveforms_:LX/mzx;

    .line 282
    :cond_4
    invoke-interface {v10, v8}, LX/mzx;->AAI(F)V

    .line 285
    goto :goto_1

    .line 286
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 288
    cmpg-float v0, v8, v0

    .line 290
    if-nez v0, :cond_2

    .line 292
    const v8, 0x3f7ffffe    # 0.9999999f

    .line 295
    goto :goto_2

    .line 296
    :cond_6
    const/4 v10, 0x0

    .line 297
    goto/16 :goto_0

    .line 299
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 301
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 304
    throw v0

    .line 305
    :cond_8
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    .line 307
    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v8}, LX/DO9;->A02()V

    .line 314
    iget-object v1, v8, LX/DO9;->A00:LX/DLI;

    .line 316
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    .line 318
    invoke-virtual {v9}, LX/DO9;->A01()LX/DLI;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->media_:Ljava/lang/Object;

    .line 327
    iput v3, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    .line 329
    invoke-virtual {v8}, LX/DO9;->A01()LX/DLI;

    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_b

    .line 335
    invoke-static {}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A00()LX/FZb;

    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, LX/DO9;->A02()V

    .line 342
    iget-object v1, v3, LX/DO9;->A00:LX/DLI;

    .line 344
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    .line 346
    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContent_:Ljava/lang/Object;

    .line 348
    const/4 v0, 0x5

    .line 349
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    .line 351
    invoke-virtual {v3}, LX/DO9;->A01()LX/DLI;

    .line 354
    move-result-object v14

    .line 355
    check-cast v14, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    .line 357
    sget-object v12, LX/NzG;->A00:LX/NzG;

    .line 359
    iget-object v13, v7, LX/QcV;->A00:Lcom/instagram/common/session/UserSession;

    .line 361
    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 364
    move-object/from16 v16, v15

    .line 366
    move-object/from16 v17, v6

    .line 368
    invoke-virtual/range {v12 .. v17}, LX/NzG;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;Lcom/instagram/direct/model/DirectForwardingParams;LX/MxX;LX/BKW;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v6}, LX/4yb;->A09()LX/1mC;

    .line 375
    move-result-object v7

    .line 376
    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 379
    const/4 v12, 0x3

    .line 380
    invoke-static {v13}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 383
    move-result-object v1

    .line 384
    iget-object v0, v7, LX/1mC;->A0A:Ljava/lang/String;

    .line 386
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    .line 389
    move-result-object v3

    .line 390
    if-eqz v3, :cond_a

    .line 392
    invoke-virtual {v7}, LX/1mC;->A02()Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_9

    .line 398
    new-instance v0, LX/1rm;

    .line 400
    invoke-direct {v0, v1, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    .line 406
    move-result-object v0

    .line 407
    new-instance v9, LX/byl;

    .line 409
    invoke-direct {v9, v13, v2, v3, v0}, LX/byl;-><init>(Lcom/instagram/common/session/UserSession;LX/Tok;LX/2kZ;Ljava/util/Map;)V

    .line 412
    invoke-virtual {v6}, LX/BKW;->D5i()Ljava/util/List;

    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 419
    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 426
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 428
    invoke-static {v13, v6, v0}, LX/MXu;->A00(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/Nrm;

    .line 431
    move-result-object v7

    .line 432
    move-object v10, v6

    .line 433
    move-object v11, v0

    .line 434
    move v13, v5

    .line 435
    invoke-virtual/range {v7 .. v13}, LX/Nrm;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    .line 438
    return-void

    .line 439
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 441
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    const-string v0, "No local path for voice media "

    .line 446
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    throw v0

    .line 462
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 464
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    const-string v0, "Cannot find pending media for key "

    .line 469
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 472
    iget-object v0, v7, LX/1mC;->A0A:Ljava/lang/String;

    .line 474
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    move-result-object v1

    .line 481
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 483
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    throw v0

    .line 487
    :cond_b
    sget-object v0, LX/MlN;->A00:LX/EMB;

    .line 489
    invoke-virtual {v2, v0, v15}, LX/PtS;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 492
    return-void

    .line 493
    :cond_c
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    move-result-object v11

    .line 497
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 500
    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    .line 502
    invoke-virtual {v6}, LX/BKW;->A08()Ljava/lang/String;

    .line 505
    move-result-object v20

    .line 506
    invoke-virtual {v6}, LX/4yb;->A09()LX/1mC;

    .line 509
    move-result-object v10

    .line 510
    iget-object v9, v6, LX/8o5;->A02:LX/7Ia;

    .line 512
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    move-result-object v1

    .line 516
    iget-object v0, v9, LX/7Ia;->A01:Ljava/lang/Boolean;

    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_11

    .line 524
    iget-object v2, v4, LX/4ye;->A00:Lcom/instagram/common/session/UserSession;

    .line 526
    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 529
    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 532
    const/4 v1, 0x4

    .line 533
    new-instance v0, LX/586;

    .line 535
    invoke-direct {v0, v1, v2, v11}, LX/586;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 538
    :goto_3
    new-instance v8, LX/Hks;

    .line 540
    invoke-direct {v8, v3, v0, v4, v13}, LX/Hks;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    iget-object v7, v4, LX/4ye;->A00:Lcom/instagram/common/session/UserSession;

    .line 545
    iget-object v0, v6, LX/8o5;->A05:Ljava/lang/String;

    .line 547
    move-object/from16 v21, v0

    .line 549
    iget-boolean v0, v9, LX/7Ia;->A09:Z

    .line 551
    move/from16 v17, v0

    .line 553
    iget-object v15, v9, LX/7Ia;->A04:Ljava/lang/String;

    .line 555
    iget-object v4, v9, LX/7Ia;->A00:LX/7Rj;

    .line 557
    iget-boolean v3, v9, LX/7Ia;->A0A:Z

    .line 559
    iget-object v2, v13, LX/2kZ;->A5J:Ljava/lang/String;

    .line 561
    invoke-virtual {v10}, LX/1mC;->A03()Ljava/util/List;

    .line 564
    move-result-object v1

    .line 565
    const-string v0, "Required value was null."

    .line 567
    if-eqz v1, :cond_13

    .line 569
    invoke-virtual {v10}, LX/1mC;->A01()Ljava/lang/Integer;

    .line 572
    move-result-object v16

    .line 573
    if-eqz v16, :cond_12

    .line 575
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 578
    move-result v16

    .line 579
    iget-object v0, v13, LX/2kZ;->A3N:Ljava/lang/Long;

    .line 581
    iget-object v6, v6, LX/4yb;->A00:LX/0oO;

    .line 583
    iget-object v9, v9, LX/7Ia;->A01:Ljava/lang/Boolean;

    .line 585
    iget-object v10, v10, LX/1mC;->A08:Ljava/lang/String;

    .line 587
    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 590
    invoke-static {v11, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 593
    sget-object v12, LX/3SA;->A01:LX/3Sz;

    .line 595
    sget-object v5, LX/08S;->A00:LX/08S;

    .line 597
    invoke-static {v5}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 600
    invoke-virtual {v12, v5, v5, v7}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 603
    move-result-object v5

    .line 604
    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    .line 606
    invoke-virtual {v5, v12}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 609
    if-eqz v0, :cond_10

    .line 611
    const-string v12, "direct_v2/threads/broadcast/voice_attachment/"

    .line 613
    :goto_4
    iput-object v12, v5, LX/9hg;->A0G:Ljava/lang/String;

    .line 615
    invoke-static {v5, v7}, LX/ODA;->A0E(LX/8lB;Lcom/instagram/common/session/UserSession;)V

    .line 618
    move-object/from16 v22, v15

    .line 620
    move/from16 v23, v17

    .line 622
    move/from16 v24, v3

    .line 624
    move-object/from16 v17, v5

    .line 626
    move-object/from16 v18, v4

    .line 628
    move-object/from16 v19, v11

    .line 630
    invoke-static/range {v17 .. v24}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 633
    const-string/jumbo v3, "upload_id"

    .line 636
    invoke-virtual {v5, v3, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    new-instance v3, Ljava/lang/StringBuilder;

    .line 641
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    const/16 v2, 0x5b

    .line 646
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 649
    invoke-static {}, LX/8zZ;->A00()LX/8zZ;

    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v2, v1}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 656
    move-result-object v1

    .line 657
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 660
    const/16 v1, 0x5d

    .line 662
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 665
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 668
    move-result-object v2

    .line 669
    const-string/jumbo v1, "waveform"

    .line 672
    invoke-virtual {v5, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    const-string/jumbo v2, "waveform_sampling_frequency_hz"

    .line 678
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v5, v2, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    const-string v1, "ai_voice_effect_applied"

    .line 687
    invoke-virtual {v5, v1, v10}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    if-eqz v0, :cond_d

    .line 692
    const-string v1, "attachment_fbid"

    .line 694
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    :cond_d
    if-eqz v6, :cond_e

    .line 703
    const-string/jumbo v1, "replied_to_action_source"

    .line 706
    iget-object v0, v6, LX/0oO;->A0Q:Ljava/lang/String;

    .line 708
    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    const-string/jumbo v1, "replied_to_client_context"

    .line 714
    iget-object v0, v6, LX/0oO;->A0R:Ljava/lang/String;

    .line 716
    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    const-string/jumbo v1, "replied_to_item_id"

    .line 722
    iget-object v0, v6, LX/0oO;->A0T:Ljava/lang/String;

    .line 724
    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    iget-object v0, v6, LX/0oO;->A0F:LX/8vg;

    .line 729
    iget-object v1, v0, LX/8vg;->A00:Ljava/lang/String;

    .line 731
    const-string/jumbo v0, "replied_to_target_type"

    .line 734
    invoke-virtual {v5, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    const-string/jumbo v1, "replied_to_user_id"

    .line 740
    iget-object v0, v6, LX/0oO;->A0X:Ljava/lang/String;

    .line 742
    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    :cond_e
    if-eqz v9, :cond_f

    .line 747
    const-string/jumbo v1, "should_xpost"

    .line 750
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 753
    move-result v0

    .line 754
    invoke-virtual {v5, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 757
    :cond_f
    invoke-virtual {v5}, LX/9jd;->A0K()LX/8kB;

    .line 760
    move-result-object v1

    .line 761
    invoke-static {v8, v7, v14}, LX/Nu7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 768
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 771
    return-void

    .line 772
    :cond_10
    const-string v12, "direct_v2/threads/broadcast/share_voice/"

    .line 774
    goto/16 :goto_4

    .line 776
    :cond_11
    const/4 v0, 0x0

    .line 777
    goto/16 :goto_3

    .line 779
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 781
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 784
    throw v1

    .line 785
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 787
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 790
    throw v1

    .line 791
    :cond_14
    const-string v1, "Check failed."

    .line 793
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 795
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 798
    throw v0
.end method

.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    check-cast p1, LX/BKW;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/4ye;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 11

    .line 0
    move-object v5, p3

    .line 1
    check-cast v5, LX/4yb;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    move-object v2, p1

    .line 8
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 11
    move-object v4, p2

    .line 12
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 15
    move-object v6, p0

    .line 16
    iget-object v3, p0, LX/4ye;->A00:Lcom/instagram/common/session/UserSession;

    .line 18
    invoke-static {v3}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 21
    move-result-object v8

    .line 22
    invoke-static {v3}, LX/6dm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v5}, LX/4yb;->A09()LX/1mC;

    .line 29
    move-result-object v0

    .line 30
    iget-object v10, v0, LX/1mC;->A0A:Ljava/lang/String;

    .line 32
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v5}, LX/BKW;->D5i()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 46
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 48
    invoke-static/range {v2 .. v10}, LX/NyO;->A00(LX/2mA;Lcom/instagram/common/session/UserSession;LX/Tok;LX/8o5;LX/TaI;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 51
    return-void
.end method
