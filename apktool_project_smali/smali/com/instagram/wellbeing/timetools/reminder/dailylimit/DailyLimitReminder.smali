.class public final Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;
.super Lcom/meta/timetools/core/reminder/Reminder;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final Companion:LX/8rp;

.field public static final reminderMetadataArgs:LX/8mm;


# instance fields
.field public final context:LX/8rs;

.field public testOnlyUserWasUpdatedJob:LX/8lN;

.field public final userUpdatedEventListener:LX/Qel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/8rp;

    .line 2
    invoke-direct {v0}, LX/8rp;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->Companion:LX/8rp;

    .line 7
    const-string v2, "ig_daily_limit"

    .line 9
    const-string v1, "IG Daily Limit"

    .line 11
    new-instance v0, LX/8mm;

    .line 13
    invoke-direct {v0, v2, v1}, LX/8mm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sput-object v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->reminderMetadataArgs:LX/8mm;

    .line 18
    return-void
.end method

.method public constructor <init>(LX/jAX;LX/8rs;LX/Bql;LX/Jol;)V
    .locals 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 3
    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v1, 0x1

    .line 7
    move-object/from16 v23, p2

    .line 9
    move-object/from16 v0, v23

    .line 11
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    const/4 v1, 0x2

    .line 15
    move-object/from16 v20, p3

    .line 17
    move-object/from16 v0, v20

    .line 19
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 22
    const/4 v1, 0x3

    .line 23
    move-object/from16 v21, p4

    .line 25
    move-object/from16 v0, v21

    .line 27
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 30
    sget-object v18, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->reminderMetadataArgs:LX/8mm;

    .line 32
    sget-object v17, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->Companion:LX/8rp;

    .line 34
    new-instance v13, LX/2wQ;

    .line 36
    invoke-direct {v13}, LX/2wQ;-><init>()V

    .line 39
    sget-object v16, LX/2yC;->A09:LX/2yD;

    .line 41
    move-object/from16 v0, v16

    .line 43
    iget-object v12, v0, LX/20Q;->A00:Ljava/lang/String;

    .line 45
    new-instance v15, LX/2wT;

    .line 47
    invoke-direct {v15, v12}, LX/2wT;-><init>(Ljava/lang/String;)V

    .line 50
    sget-object v1, LX/2yF;->A08:LX/2yF;

    .line 52
    sget-object v11, LX/2yG;->A06:LX/2yH;

    .line 54
    iget-object v10, v11, LX/20Q;->A00:Ljava/lang/String;

    .line 56
    new-instance v0, LX/2wT;

    .line 58
    invoke-direct {v0, v10}, LX/2wT;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance v9, LX/1rm;

    .line 63
    invoke-direct {v9, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    sget-object v1, LX/2yF;->A07:LX/2yF;

    .line 68
    sget-object v8, LX/2yJ;->A04:LX/2yK;

    .line 70
    iget-object v7, v8, LX/20Q;->A00:Ljava/lang/String;

    .line 72
    new-instance v0, LX/2wT;

    .line 74
    invoke-direct {v0, v7}, LX/2wT;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v6, LX/1rm;

    .line 79
    invoke-direct {v6, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    sget-object v1, LX/2yF;->A05:LX/2yF;

    .line 84
    new-instance v0, LX/2wT;

    .line 86
    invoke-direct {v0, v12}, LX/2wT;-><init>(Ljava/lang/String;)V

    .line 89
    new-instance v5, LX/1rm;

    .line 91
    invoke-direct {v5, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    sget-object v1, LX/2yF;->A04:LX/2yF;

    .line 96
    new-instance v0, LX/2wT;

    .line 98
    invoke-direct {v0, v12}, LX/2wT;-><init>(Ljava/lang/String;)V

    .line 101
    new-instance v4, LX/1rm;

    .line 103
    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    sget-object v0, LX/2yF;->A06:LX/2yF;

    .line 108
    sget-object v3, LX/2xM;->A00:LX/2xM;

    .line 110
    new-instance v2, LX/2wT;

    .line 112
    invoke-direct {v2, v3}, LX/2wT;-><init>(LX/BZH;)V

    .line 115
    new-instance v1, LX/1rm;

    .line 117
    invoke-direct {v1, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    filled-new-array {v9, v6, v5, v4, v1}, [LX/1rm;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 127
    move-result-object v2

    .line 128
    const/16 v0, 0x3f

    .line 130
    new-instance v1, LX/9do;

    .line 132
    invoke-direct {v1, v14, v0}, LX/9do;-><init>(Ljava/lang/Object;I)V

    .line 135
    move-object/from16 v0, v16

    .line 137
    invoke-virtual {v13, v15, v0, v2, v1}, LX/2wQ;->A01(LX/2wT;LX/KQw;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 140
    new-instance v6, LX/2wT;

    .line 142
    invoke-direct {v6, v10}, LX/2wT;-><init>(Ljava/lang/String;)V

    .line 145
    sget-object v1, LX/2yM;->A04:LX/2yM;

    .line 147
    sget-object v4, LX/2yN;->A08:LX/2yO;

    .line 149
    iget-object v2, v4, LX/20Q;->A00:Ljava/lang/String;

    .line 151
    new-instance v0, LX/2wT;

    .line 153
    invoke-direct {v0, v2}, LX/2wT;-><init>(Ljava/lang/String;)V

    .line 156
    new-instance v10, LX/1rm;

    .line 158
    invoke-direct {v10, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    sget-object v1, LX/2yM;->A06:LX/2yM;

    .line 163
    new-instance v0, LX/2wT;

    .line 165
    invoke-direct {v0, v7}, LX/2wT;-><init>(Ljava/lang/String;)V

    .line 168
    new-instance v9, LX/1rm;

    .line 170
    invoke-direct {v9, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    sget-object v5, LX/2yM;->A05:LX/2yM;

    .line 175
    new-instance v1, LX/2wT;

    .line 177
    invoke-direct {v1, v3}, LX/2wT;-><init>(LX/BZH;)V

    .line 180
    new-instance v0, LX/1rm;

    .line 182
    invoke-direct {v0, v5, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    filled-new-array {v10, v9, v0}, [LX/1rm;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 192
    move-result-object v5

    .line 193
    const/16 v1, 0x40

    .line 195
    new-instance v0, LX/9do;

    .line 197
    invoke-direct {v0, v14, v1}, LX/9do;-><init>(Ljava/lang/Object;I)V

    .line 200
    invoke-virtual {v13, v6, v11, v5, v0}, LX/2wQ;->A01(LX/2wT;LX/KQw;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 203
    new-instance v5, LX/2wT;

    .line 205
    invoke-direct {v5, v2}, LX/2wT;-><init>(Ljava/lang/String;)V

    .line 208
    sget-object v1, LX/2yP;->A07:LX/2yP;

    .line 210
    new-instance v0, LX/2wT;

    .line 212
    invoke-direct {v0, v7}, LX/2wT;-><init>(Ljava/lang/String;)V

    .line 215
    new-instance v10, LX/1rm;

    .line 217
    invoke-direct {v10, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    sget-object v1, LX/2yP;->A05:LX/2yP;

    .line 222
    new-instance v0, LX/2wT;

    .line 224
    invoke-direct {v0, v2}, LX/2wT;-><init>(Ljava/lang/String;)V

    .line 227
    new-instance v9, LX/1rm;

    .line 229
    invoke-direct {v9, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    sget-object v1, LX/2yP;->A04:LX/2yP;

    .line 234
    new-instance v0, LX/2wT;

    .line 236
    invoke-direct {v0, v2}, LX/2wT;-><init>(Ljava/lang/String;)V

    .line 239
    new-instance v6, LX/1rm;

    .line 241
    invoke-direct {v6, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    sget-object v2, LX/2yP;->A06:LX/2yP;

    .line 246
    new-instance v1, LX/2wT;

    .line 248
    invoke-direct {v1, v3}, LX/2wT;-><init>(LX/BZH;)V

    .line 251
    new-instance v0, LX/1rm;

    .line 253
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    filled-new-array {v10, v9, v6, v0}, [LX/1rm;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 263
    move-result-object v2

    .line 264
    const/16 v1, 0x41

    .line 266
    new-instance v0, LX/9do;

    .line 268
    invoke-direct {v0, v14, v1}, LX/9do;-><init>(Ljava/lang/Object;I)V

    .line 271
    invoke-virtual {v13, v5, v4, v2, v0}, LX/2wQ;->A01(LX/2wT;LX/KQw;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 274
    new-instance v6, LX/2wT;

    .line 276
    invoke-direct {v6, v7}, LX/2wT;-><init>(Ljava/lang/String;)V

    .line 279
    sget-object v1, LX/2yQ;->A04:LX/2yQ;

    .line 281
    sget-object v5, LX/2yR;->A04:LX/2yS;

    .line 283
    iget-object v4, v5, LX/20Q;->A00:Ljava/lang/String;

    .line 285
    new-instance v0, LX/2wT;

    .line 287
    invoke-direct {v0, v4}, LX/2wT;-><init>(Ljava/lang/String;)V

    .line 290
    new-instance v9, LX/1rm;

    .line 292
    invoke-direct {v9, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    sget-object v2, LX/2yQ;->A05:LX/2yQ;

    .line 297
    new-instance v1, LX/2wT;

    .line 299
    invoke-direct {v1, v3}, LX/2wT;-><init>(LX/BZH;)V

    .line 302
    new-instance v0, LX/1rm;

    .line 304
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    filled-new-array {v9, v0}, [LX/1rm;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 314
    move-result-object v2

    .line 315
    const/16 v1, 0x42

    .line 317
    new-instance v0, LX/9do;

    .line 319
    invoke-direct {v0, v14, v1}, LX/9do;-><init>(Ljava/lang/Object;I)V

    .line 322
    invoke-virtual {v13, v6, v8, v2, v0}, LX/2wQ;->A01(LX/2wT;LX/KQw;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 325
    new-instance v8, LX/2wT;

    .line 327
    invoke-direct {v8, v4}, LX/2wT;-><init>(Ljava/lang/String;)V

    .line 330
    sget-object v1, LX/2yT;->A04:LX/2yT;

    .line 332
    new-instance v0, LX/2wT;

    .line 334
    invoke-direct {v0, v3}, LX/2wT;-><init>(LX/BZH;)V

    .line 337
    new-instance v10, LX/1rm;

    .line 339
    invoke-direct {v10, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    sget-object v1, LX/2yT;->A05:LX/2yT;

    .line 344
    sget-object v6, LX/2yU;->A04:LX/2yV;

    .line 346
    iget-object v2, v6, LX/20Q;->A00:Ljava/lang/String;

    .line 348
    new-instance v0, LX/2wT;

    .line 350
    invoke-direct {v0, v2}, LX/2wT;-><init>(Ljava/lang/String;)V

    .line 353
    new-instance v9, LX/1rm;

    .line 355
    invoke-direct {v9, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    sget-object v4, LX/2yT;->A06:LX/2yT;

    .line 360
    new-instance v1, LX/2wT;

    .line 362
    invoke-direct {v1, v3}, LX/2wT;-><init>(LX/BZH;)V

    .line 365
    new-instance v0, LX/1rm;

    .line 367
    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    filled-new-array {v10, v9, v0}, [LX/1rm;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 377
    move-result-object v4

    .line 378
    const/16 v1, 0x43

    .line 380
    new-instance v0, LX/9do;

    .line 382
    invoke-direct {v0, v14, v1}, LX/9do;-><init>(Ljava/lang/Object;I)V

    .line 385
    invoke-virtual {v13, v8, v5, v4, v0}, LX/2wQ;->A01(LX/2wT;LX/KQw;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 388
    new-instance v5, LX/2wT;

    .line 390
    invoke-direct {v5, v2}, LX/2wT;-><init>(Ljava/lang/String;)V

    .line 393
    sget-object v1, LX/2yW;->A07:LX/2yW;

    .line 395
    sget-object v8, LX/2yX;->A04:LX/2yY;

    .line 397
    iget-object v4, v8, LX/20Q;->A00:Ljava/lang/String;

    .line 399
    new-instance v0, LX/2wT;

    .line 401
    invoke-direct {v0, v4}, LX/2wT;-><init>(Ljava/lang/String;)V

    .line 404
    new-instance v11, LX/1rm;

    .line 406
    invoke-direct {v11, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    sget-object v1, LX/2yW;->A06:LX/2yW;

    .line 411
    new-instance v0, LX/2wT;

    .line 413
    invoke-direct {v0, v7}, LX/2wT;-><init>(Ljava/lang/String;)V

    .line 416
    new-instance v10, LX/1rm;

    .line 418
    invoke-direct {v10, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    sget-object v1, LX/2yW;->A04:LX/2yW;

    .line 423
    new-instance v0, LX/2wT;

    .line 425
    invoke-direct {v0, v2}, LX/2wT;-><init>(Ljava/lang/String;)V

    .line 428
    new-instance v9, LX/1rm;

    .line 430
    invoke-direct {v9, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    sget-object v2, LX/2yW;->A05:LX/2yW;

    .line 435
    new-instance v1, LX/2wT;

    .line 437
    invoke-direct {v1, v3}, LX/2wT;-><init>(LX/BZH;)V

    .line 440
    new-instance v0, LX/1rm;

    .line 442
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    filled-new-array {v11, v10, v9, v0}, [LX/1rm;

    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 452
    move-result-object v2

    .line 453
    const/16 v1, 0x44

    .line 455
    new-instance v0, LX/9do;

    .line 457
    invoke-direct {v0, v14, v1}, LX/9do;-><init>(Ljava/lang/Object;I)V

    .line 460
    invoke-virtual {v13, v5, v6, v2, v0}, LX/2wQ;->A01(LX/2wT;LX/KQw;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 463
    new-instance v5, LX/2wT;

    .line 465
    invoke-direct {v5, v4}, LX/2wT;-><init>(Ljava/lang/String;)V

    .line 468
    sget-object v1, LX/2yc;->A04:LX/2yc;

    .line 470
    sget-object v6, LX/2yf;->A04:LX/2yg;

    .line 472
    iget-object v2, v6, LX/20Q;->A00:Ljava/lang/String;

    .line 474
    new-instance v0, LX/2wT;

    .line 476
    invoke-direct {v0, v2}, LX/2wT;-><init>(Ljava/lang/String;)V

    .line 479
    new-instance v10, LX/1rm;

    .line 481
    invoke-direct {v10, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    sget-object v1, LX/2yc;->A06:LX/2yc;

    .line 486
    new-instance v0, LX/2wT;

    .line 488
    invoke-direct {v0, v7}, LX/2wT;-><init>(Ljava/lang/String;)V

    .line 491
    new-instance v9, LX/1rm;

    .line 493
    invoke-direct {v9, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    sget-object v4, LX/2yc;->A05:LX/2yc;

    .line 498
    new-instance v1, LX/2wT;

    .line 500
    invoke-direct {v1, v3}, LX/2wT;-><init>(LX/BZH;)V

    .line 503
    new-instance v0, LX/1rm;

    .line 505
    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    filled-new-array {v10, v9, v0}, [LX/1rm;

    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 515
    move-result-object v4

    .line 516
    const/16 v1, 0x45

    .line 518
    new-instance v0, LX/9do;

    .line 520
    invoke-direct {v0, v14, v1}, LX/9do;-><init>(Ljava/lang/Object;I)V

    .line 523
    invoke-virtual {v13, v5, v8, v4, v0}, LX/2wQ;->A01(LX/2wT;LX/KQw;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 526
    new-instance v5, LX/2wT;

    .line 528
    invoke-direct {v5, v2}, LX/2wT;-><init>(Ljava/lang/String;)V

    .line 531
    sget-object v1, LX/2yr;->A06:LX/2yr;

    .line 533
    new-instance v0, LX/2wT;

    .line 535
    invoke-direct {v0, v7}, LX/2wT;-><init>(Ljava/lang/String;)V

    .line 538
    new-instance v7, LX/1rm;

    .line 540
    invoke-direct {v7, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    sget-object v1, LX/2yr;->A04:LX/2yr;

    .line 545
    new-instance v0, LX/2wT;

    .line 547
    invoke-direct {v0, v2}, LX/2wT;-><init>(Ljava/lang/String;)V

    .line 550
    new-instance v4, LX/1rm;

    .line 552
    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    sget-object v2, LX/2yr;->A05:LX/2yr;

    .line 557
    new-instance v1, LX/2wT;

    .line 559
    invoke-direct {v1, v3}, LX/2wT;-><init>(LX/BZH;)V

    .line 562
    new-instance v0, LX/1rm;

    .line 564
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    filled-new-array {v7, v4, v0}, [LX/1rm;

    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 574
    move-result-object v2

    .line 575
    const/16 v1, 0x46

    .line 577
    new-instance v0, LX/9do;

    .line 579
    invoke-direct {v0, v14, v1}, LX/9do;-><init>(Ljava/lang/Object;I)V

    .line 582
    invoke-virtual {v13, v5, v6, v2, v0}, LX/2wQ;->A01(LX/2wT;LX/KQw;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 585
    new-instance v0, LX/2wT;

    .line 587
    invoke-direct {v0, v12}, LX/2wT;-><init>(Ljava/lang/String;)V

    .line 590
    new-instance v1, LX/2xy;

    .line 592
    invoke-direct {v1, v13, v0}, LX/2xy;-><init>(LX/2wQ;LX/2wT;)V

    .line 595
    move-object/from16 v0, v17

    .line 597
    iget-object v0, v0, LX/202;->A00:LX/8mk;

    .line 599
    move-object/from16 v3, p0

    .line 601
    move-object v15, v3

    .line 602
    move-object/from16 v16, v14

    .line 604
    move-object/from16 v17, v23

    .line 606
    move-object/from16 v19, v1

    .line 608
    move-object/from16 v22, v0

    .line 610
    invoke-direct/range {v15 .. v22}, Lcom/meta/timetools/core/reminder/Reminder;-><init>(LX/jAX;Ljava/lang/Object;LX/8mm;LX/2xy;LX/Bql;LX/Jol;LX/8mk;)V

    .line 613
    move-object/from16 v0, v23

    .line 615
    iput-object v0, v3, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->context:LX/8rs;

    .line 617
    new-instance v2, LX/1c4;

    .line 619
    invoke-direct {v2, v3, v14}, LX/1c4;-><init>(Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;LX/jAX;)V

    .line 622
    iput-object v2, v3, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->userUpdatedEventListener:LX/Qel;

    .line 624
    iget-object v0, v0, LX/8rs;->A00:Lcom/instagram/common/session/UserSession;

    .line 626
    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 629
    move-result-object v1

    .line 630
    const-class v0, LX/7rp;

    .line 632
    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    .line 635
    return-void
.end method

.method public static final synthetic access$getReminderMetadataArgs$cp()LX/8mm;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->reminderMetadataArgs:LX/8mm;

    .line 2
    return-object v0
.end method

.method public static synthetic getTestOnlyUserWasUpdatedJob$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final getContext()LX/8rs;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->context:LX/8rs;

    .line 2
    return-object v0
.end method

.method public final getTestOnlyUserWasUpdatedJob()LX/8lN;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->testOnlyUserWasUpdatedJob:LX/8lN;

    .line 2
    return-object v0
.end method

.method public isActive()LX/2yB;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->context:LX/8rs;

    .line 2
    iget-object v0, v0, LX/8rs;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x810a89003041e7L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 31
    if-eq v1, v3, :cond_3

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_5

    .line 36
    const-string/jumbo v0, "pass_all_conditions"

    .line 39
    new-instance v1, LX/2yB;

    .line 41
    invoke-direct {v1, v3, v0}, LX/2yB;-><init>(ZLjava/lang/String;)V

    .line 44
    return-object v1

    .line 45
    :cond_0
    sget-object v1, LX/2co;->A01:LX/2cn;

    .line 47
    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->context:LX/8rs;

    .line 49
    iget-object v0, v0, LX/8rs;->A00:Lcom/instagram/common/session/UserSession;

    .line 51
    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 57
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BUs()Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_2

    .line 69
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 71
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dbk()Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v0, "fail_no_daily_limit_set"

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v0, "fail_android_enable_daily_limit"

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v0, "fail_supervised_blocking_daily_limit"

    .line 98
    :goto_1
    new-instance v1, LX/2yB;

    .line 100
    invoke-direct {v1, v2, v0}, LX/2yB;-><init>(ZLjava/lang/String;)V

    .line 103
    return-object v1
.end method

.method public onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->context:LX/8rs;

    .line 2
    iget-object v0, v0, LX/8rs;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 7
    move-result-object v2

    .line 8
    const-class v1, LX/7rp;

    .line 10
    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->userUpdatedEventListener:LX/Qel;

    .line 12
    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    .line 15
    iget-object v1, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->testOnlyUserWasUpdatedJob:LX/8lN;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    .line 23
    :cond_0
    iput-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->testOnlyUserWasUpdatedJob:LX/8lN;

    .line 25
    return-void
.end method

.method public final setTestOnlyUserWasUpdatedJob(LX/8lN;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DailyLimitReminder;->testOnlyUserWasUpdatedJob:LX/8lN;

    .line 2
    return-void
.end method
